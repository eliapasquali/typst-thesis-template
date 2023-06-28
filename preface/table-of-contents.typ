#set page(numbering: "i")

#outline(
    // title: "Indice",
    indent: auto
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