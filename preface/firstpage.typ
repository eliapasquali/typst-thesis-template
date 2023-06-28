#let logo = "../images/unipd-logo.png"
#import "../config/variables.typ": myUni, myDepartment, myFaculty, myTitle, myDegree, profTitle, myProf, myName, myAA

// Intestazione
#align(center, text(18pt, weight: "semibold", myUni))
#v(1em)
#align(center, text(14pt, weight: "light", smallcaps(myDepartment)))
#v(1em)
#align(center, text(12pt, weight: "light", smallcaps(myFaculty)))

#v(30pt)

// Logo
#align(center, image("../images/unipd-logo.png", width: 40%))
#v(30pt)

// Titolo
#align(center, text(18pt, weight: "bold", myTitle))
#v(10pt)
#align(center, text(15pt, weight: "light", style: "italic", myDegree))
#v(40pt)

// Relatore e laureando
#align(left, text(14pt, weight: 600, "Relatore"))
#v(5pt)
#align(left, text(12pt, profTitle + " " + myProf))
    
#align(right, text(14pt, weight: 600, "Laureando"))
#v(5pt)
#align(right, text(12pt, myName))

#v(40pt)

// Anno accademico
#line(length: 100%)
#align(center, text(10pt, weight: 700, "ANNO ACCADEMICO " + myAA))
#pagebreak()