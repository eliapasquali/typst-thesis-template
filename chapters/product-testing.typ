#import "../config/variables.typ": chapterCounter
#chapterCounter.step()

#text(16pt, weight: "semibold", [
    Capitolo #chapterCounter.display()
])

#v(1em)

#text(18pt, [ = Verifica e validazione ])
<cap:verifica-validazione>

#v(1em)
#text(style: "italic", [
    Breve introduzione al capitolo
])

#v(1em)

#pagebreak()