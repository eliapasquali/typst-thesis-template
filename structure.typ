// Frontmatter

#include "./preface/firstpage.typ"
#include "./preface/copyright.typ"
#include "./preface/dedication.typ"
#include "./preface/summary.typ"
#include "./preface/acknowledgements.typ"
#include "./preface/table-of-contents.typ"

// Mainmatter

#counter(page).update(1)

#include "./chapters/introduction.typ"
#include "./chapters/process.typ"
#include "./chapters/stage-description.typ"
#include "./chapters/requirements.typ"
#include "./chapters/product-design.typ"
#include "./chapters/product-testing.typ"
#include "./chapters/conclusion.typ"

// // Appendix

// #include "./appendix/appendice-a.typ"

// // Backmatter

// // Praticamente il glossario

// Bibliography

#include("./appendix/bibliography/bibliography.typ")
