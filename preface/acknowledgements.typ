#import "../config/variables.typ" : profTitle, myProf, myLocation, myTime, myName


#align(right, [
    #text(style: "italic", "Tieni l'infinito per ciò che lo merita...")
    #v(6pt)
    #sym.dash#sym.dash#sym.dash Tullio Vardanega
])

#v(1fr)

#text(24pt, weight: "semibold", "Ringraziamenti")

#text(style: "italic", "Innanzitutto, vorrei esprimere la mia gratitudine al " + profTitle + myProf + "relatore della mia tesi, per l'aiuto e il sostegno fornitomi durante la stesura del lavoro.")

#text(style: "italic", "Desidero ringraziare con affetto i miei genitori per il sostegno, il grande aiuto e per essermi stati vicini in ogni momento durante gli anni di studio.")

#text(style: "italic", "Ho desiderio di ringraziare poi i miei amici per tutti i bellissimi anni passati insieme e le mille avventure vissute.")

#v(1em)

#text(style: "italic", myLocation + ", " + myTime + h(1fr) + myName)

#v(1fr)

#pagebreak()