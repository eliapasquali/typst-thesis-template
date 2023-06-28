#let config(
    myAuthor: "Nome cognome",
    myTitle: "Titolo",
    myLang: "it",
    myNumbering: "1.",
    body
) = {
  // Set the document's basic properties.
    set document(author: myAuthor, title: myTitle)
    show math.equation: set text(weight: 400)

    // LaTeX look (secondo la doc di Typst)
    set page(margin: 1.75in, numbering: myNumbering, number-align: center)
    set par(leading: 0.55em, first-line-indent: 1.8em, justify: true)
    set text(font: "New Computer Modern", size: 10pt, lang: myLang)
    show raw: set text(font: "New Computer Modern Mono", size: 10pt, lang: myLang)
    show par: set block(spacing: 0.55em)
    show heading: set block(above: 1.4em, below: 1em)

  body
}