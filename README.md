# Introduzione

Questa repository contiene un template per la tesi triennale in Informatica.
Il template e stato realizzato con [Typst](https://typst.app/) e ispirandosi al [template LaTeX già esistente](https://github.com/FIUP/Thesis-template.git) e alla sua versione in [Markdown](https://github.com/FIUP/pandoc-thesis-template)

## Problemi e mancanze

- [ ] Aggiungere glossario
- [ ] Aggiungere appendici
- [x] Aggiungere bibliografia
- [x] Gestione "Capitolo x - Titolo capitolo"
- [x] Capitoli su pagina dispari
- [ ] Supporto alla stampa
- [ ] Supporto PDF/A

### Aggiungere glossario

Molto probabilmente tramite le [reference](https://typst.app/docs/reference/meta/ref/) presenti in Typst.

### Aggiungere appendici

Va aggiunta con la giusta numerazione e poi inserita nel template.

### Aggiungere bibliografia

I riferimenti bibliografici possono essere gestiti con BibTeX in `bibliography.bib` oppure con il nuovo formato Hayagriva in `bibliography.yml`. Dopo aver riempito quei file selezionare il formato desiderato in `bibliography.typ`. Le citazioni vanno inserite nel testo con `@citazione` e verranno automaticamente aggiunte alla bibliografia.

### Capitoli su pagina dispari

Inserendo il `pagebreak(to: "odd")` all'inizio del capitolo sembra funzionare. Attenzione a non metterlo nel primo capitolo, altrimenti lo si fa cominciare a pagina 3.

### Supporto alla stampa

Questo è legato al precedente.

### Supporto PDF/A

Non è ancora stato integrato in Typst.

Per aggirare il problema è possibile utilizzare un tool di conversione, ad esempio quello di [iLovePDF](https://www.ilovepdf.com/it/pdf-in-pdfa). Per controllare il risultato invece esistono validatori come ad esempio [pdfforge](https://www.pdfforge.org/online/it/convalida-pdfa).

## Utilizzo

Per compilare tramite Typst è necessario installarlo (`pacman -S typst` su Arch) oppure utilizzare l'[editor online](https://typst.app/).

Durante la scrittura è molto comodo utilizzare la funzione `watch` di Typst che aggiorna il PDF ad ogni modifica.

Struttura del template:

- `chapters/`: qui vanno inseriti i capitoli con l'effettivo contenuto della tesi.
- `appendix/`: contiene capitoli aggiuntivi, bibliografia e glossario
  - `bibliography/`: contiene i file per la bibliografia
    - `bibliography.bib`: file per la bibliografia in formato BibTeX
    - `bibliography.yml`: file per la bibliografia in formato Hayagriva
    - `bibliography.typ`: file incluso nella struttura dove viene selezionato il formato della bibliografia da utilizzare
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

Lo scopo di questo progetto è quello di creare un template funzionante in Typst, che sia il più simile possibile al template LaTeX già esistente e che sia facile da utilizzare. Adattate il template alle vostre esigenze e segnalate eventuali problemi o mancanze.

## Fonti e utilità

- [Documentazione Typst](https://typst.app/docs/)
- [FIUP Code of Conduct](https://github.com/FIUP/Getting_Started/blob/master/CODE_OF_CONDUCT.md)
