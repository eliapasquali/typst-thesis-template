# Introduzione

Questa repository contiene un template per la tesi triennale in Informatica.
Il template e stato realizzato con [Typst](https://typst.app/) e ispirandosi al [template LaTeX già esistente](https://github.com/FIUP/Thesis-template.git) e alla sua versione in [Markdown](https://github.com/FIUP/pandoc-thesis-template)

## Problemi e mancanze

- [ ] Aggiungere glossario
- [ ] Aggiungere appendici
- [x] Gestione capitoli
- [x] Capitoli su pagina dispari
- [ ] Supporto alla stampa
- [ ] Supporto PDF/A

### Aggiungere glossario

Molto probabilmente tramite le [reference](https://typst.app/docs/reference/meta/ref/) presenti in Typst.

### Aggiungere appendici

Va aggiunta con la giusta numerazione e poi inserita nel template.

### Gestione capitoli

Risolto con una `show rule` come dovrebbe essere

### Capitoli su pagina dispari

Inserendo il `pagebreak(to: "odd")` all'inizio del capitolo sembra funzionare. Attenzione a non metterlo nel primo capitolo, altrimenti lo si fa cominciare a pagina 3.

### Supporto alla stampa

Questo è legato al precedente.

### Supporto PDF/A

Non è ancora stato integrato in Typst.

## Utilizzo

Per compilare tramite Typst è necessario installarlo (`pacman -S typst` su Arch) oppure utilizzare l'[editor online](https://typst.app/).

Durante la scrittura è molto comodo utilizzare la funzione `watch` di Typst che aggiorna il PDF ad ogni modifica.

Struttura del template:

- `chapters/`: qui vanno inseriti i capitoli con l'effettivo contenuto della tesi.
- `config/`: le varie configurazioni del template:
  - `variables.typ`: qui vengono definite le variabili con i propri dati personali.
- `images/`: tutte le immagini e simili raccolte qui per avere un po' di ordine.
- `preface/`: contiene la struttura delle pagine che precedono il vero contenuto:
  - `acknowledgements.typ`: ringraziamenti vari.
  - `dedication.typ`: dediche e una piccola citazione.
  - `summary.typ`: sommario in cui viene descritto di cosa tratta la tesi.
- `structure.typ`: contiene la struttura e l'ordine dei capitoli.
- `thesis.typ`: vera e propria tesi, file che andrà compilato per produrre il PDF.

## Motivazioni

Lo scopo di questo progetto è quello di scappare da LaTeX il più distante possibile.

Per ora è tutto work in progress, ma si spera di arrivare ad un template completo e funzionante.

## Fonti e utilità

- [Documentazione Typst](https://typst.app/docs/)
- [FIUP Code of Conduct](https://github.com/FIUP/Getting_Started/blob/master/CODE_OF_CONDUCT.md)
