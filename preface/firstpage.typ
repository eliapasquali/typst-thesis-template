#let logo = "../images/unipd-logo.svg"
#import "../config/variables.typ": myUni, myDepartment, myFaculty, myTitle, myDegree, profTitle, myProf, myName, myMatricola, myAA
#import "../config/constants.typ": supervisor, undergraduate, academicYear, ID

#set page(numbering: none)

#grid(
    columns: (auto),
    rows: (1fr, auto, 20pt),
    // Intestazione
    [
        #align(center, text(18pt, weight: "semibold", myUni))
        #v(1em)
        #align(center, text(14pt, weight: "light", smallcaps(myDepartment)))
        #v(1em)
        #align(center, text(12pt, weight: "light", smallcaps(myFaculty)))
    ],
    // Corpo
    [
        // Logo
        #align(center, image(logo, width: 50%))
        #v(30pt)

        // Titolo
        #align(center, text(18pt, hyphenate: false, weight: "semibold", myTitle))
        #v(10pt)
        #align(center, text(12pt, weight: "light", style: "italic", myDegree))
        #v(40pt)

        // Relatore e laureando
        #align(left, text(12pt, weight: 400, style: "italic", supervisor))
        #v(5pt)
        #align(left, text(11pt, profTitle + myProf))

        #align(right, text(12pt, weight: 400, style: "italic", undergraduate))
        #v(5pt)
        #align(right, text(11pt, myName))
        #v(5pt)
        #align(right, text(11pt, [_ #ID _ ] + myMatricola))
        #v(30pt)
    ],
    // Piè di pagina
    [
        // Anno accademico
        #line(length: 100%)
        #align(center, text(8pt, weight: 400, smallcaps(academicYear + " " + myAA)))
    ]

)