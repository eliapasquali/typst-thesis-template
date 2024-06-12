#import "../config/variables.typ" : myName, myTitle, myDegree, myTime

#set page(numbering: none)

#align(left + bottom, [
    #text(myName): #text(style: "italic", myTitle), #text(myDegree), #sym.copyright #text(myTime)
])