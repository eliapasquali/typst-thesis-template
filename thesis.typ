#import "./config/variables.typ": *
#import "./config/thesis-config.typ": *

// Config varie
// Volevo spostare in un file a parte, ma non riesco a farlo funzionare
// Se rimangono poche possono stare qui
// #set heading(numbering: "1.")
// #set text(lang: "it")

#show: config.with(
  myAuthor: myName,
  myTitle: myTitle,
  myNumbering: "1.",
  myLang: "it"
)


#include "structure.typ"



= Introduction
#lorem(60)

== In this paper
#lorem(20)

=== Prova sezioni

=== Prova sezione 2
=== Contributions
#lorem(40)
==== Prova con quattro
#figure(
    image("images/unipd-logo.png", width: 30%),
    caption: "Prova figura"
) <logo>

Così dovrebbe essere una reference con #sym.at\<blabla\> @logo

= Related Work
#lorem(100)

#figure(
  table(
    columns: 4,
    [t], [1], [2], [3],
    [y], [0.3s], [0.4s], [0.8s],
  ),
  caption: [Timing results],
)


#figure(
  table(
    columns: 4,
    []
  )
)

afaifafanfpiafkam

= Sezione

#lorem(100) 

== Sottosezione
#align(right + bottom, text(16pt, weight: "bold", "bla bla" ))