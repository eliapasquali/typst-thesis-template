#import "./config/variables.typ": *
#import "./config/thesis-config.typ": *

#show: config.with(
  myAuthor: myName,
  myTitle: myTitle,
  myNumbering: "1.",
  myLang: "it"
)


#include "structure.typ"

= Prova figure
#figure(
    image("images/unipd-logo.png", width: 30%),
    caption: "Prova figura"
) <logo>

Così dovrebbe essere una reference con #sym.at\<blabla\> @logo


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
  ),
  caption: [Seconda di test]
)