// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let project(
  title: "Titolo della tesi",
  relatore: ("Prof. Nome Cognome"),
  studente: ("Nome Cognome"),
  anno: ("AAAA-AAAA"),
  logo: "images/unipd-logo.png",
  body
) = {
  // Set the document's basic properties.
  set document(author: studente, title: title)
  set page(numbering: "1", number-align: center)
  set text(font: "New Computer Modern", lang: "it")
  show math.equation: set text(weight: 400)

  // Title page.

  let uni = "Università degli studi di Padova"
  let dip = "DIPARTIMENTO DI MATEMATICA \"TULLIO LEVI-CIVITA\""
  let inf = "CORSO DI LAUREA IN INFORMATICA"
  
  align(center,text(2em, weight: "bold", uni))
  align(center,text(1em, weight: "medium", dip))
  align(center,text(1em, weight: "regular", inf))
  
  // The page can contain a logo if you pass one with `logo: "logo.png"`.
  v(0.7fr)
  if logo != none {
    align(center, image(logo, width: 40%))
  }
  v(0.5fr)

  align(center, text(18pt, weight: 700, title))
  align(center, text(14pt, weight: 300, style: "italic", "Tesi di laurea"))
  
  v(1fr)

  align(left, text(14pt, weight: 600, "Relatore"))
  align(left, text(12pt, relatore))

  align(right, text(14pt, weight: 600, "Laureando"))
  align(right, text(12pt, studente))

  v(1fr)
  line(length: 100%)
  align(center, text(10pt, weight: 700, "ANNO ACCADEMICO " + anno))
  pagebreak()


  // Table of contents.
  outline(depth: 3, indent: true)
  pagebreak()


  // Main body.
  set par(justify: true)

  body
}
