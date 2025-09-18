#import "../config/constants.typ": figuresList, tablesList
#set page(numbering: "i")

#[
  #show outline.entry.where(level: 1): it => {
    linebreak()
    link(it.element.location(), strong(it))
//    h(1fr)
  }
  #outline(
    indent: auto,
    depth: 5
  )
]

#v(8em)

#outline(
  title: figuresList,
  target: figure.where(kind: image)
)

#v(8em)

#outline(
    title: tablesList,
    target: figure.where(kind: table),
    indent: auto
)