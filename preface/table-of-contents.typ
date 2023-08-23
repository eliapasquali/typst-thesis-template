#set page(numbering: "i")

#show outline.entry.where(level: 1): it => {
  if it.element.func() == heading {
    v(12pt, weak: true)
    strong(it)
  } else {
    it
  }
}

#outline(
    // title: "Indice",
    indent: auto,
    depth: 5
)

#v(8em)

#outline(
  title: "Elenco delle figure",
  target: figure.where(kind: image)
)

#v(8em)

#outline(
    title: "Elenco delle tabelle",
    target: figure.where(kind: table),
    indent: auto
)