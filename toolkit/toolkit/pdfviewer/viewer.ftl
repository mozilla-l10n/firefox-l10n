# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Ankstesnis puslapis
pdfjs-previous-button-label = Ankstesnis
pdfjs-next-button =
    .title = Kitas puslapis
pdfjs-next-button-label = Kitas
pdfjs-zoom-out-button =
    .title = Sumažinti
pdfjs-zoom-out-button-label = Sumažinti
pdfjs-zoom-in-button =
    .title = Padidinti
pdfjs-zoom-in-button-label = Padidinti
pdfjs-zoom-select =
    .title = Mastelis
pdfjs-presentation-mode-button =
    .title = Pereiti į pateikties veikseną
pdfjs-presentation-mode-button-label = Pateikties veiksena
pdfjs-open-file-button =
    .title = Atverti failą
pdfjs-open-file-button-label = Atverti

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Priemonės
pdfjs-tools-button-label = Priemonės
pdfjs-first-page-button =
    .title = Eiti į pirmą puslapį
pdfjs-first-page-button-label = Eiti į pirmą puslapį
pdfjs-last-page-button =
    .title = Eiti į paskutinį puslapį
pdfjs-last-page-button-label = Eiti į paskutinį puslapį
pdfjs-page-rotate-cw-button =
    .title = Pasukti pagal laikrodžio rodyklę
pdfjs-page-rotate-cw-button-label = Pasukti pagal laikrodžio rodyklę
pdfjs-page-rotate-ccw-button =
    .title = Pasukti prieš laikrodžio rodyklę
pdfjs-page-rotate-ccw-button-label = Pasukti prieš laikrodžio rodyklę

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumento savybės…
pdfjs-document-properties-button-label = Dokumento savybės…
pdfjs-document-properties-file-name = Failo vardas:
pdfjs-document-properties-file-size = Failo dydis:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } B)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } B)
pdfjs-document-properties-title = Antraštė:
pdfjs-document-properties-author = Autorius:
pdfjs-document-properties-subject = Tema:
pdfjs-document-properties-keywords = Reikšminiai žodžiai:
pdfjs-document-properties-creation-date = Sukūrimo data:
pdfjs-document-properties-modification-date = Modifikavimo data:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Kūrėjas:
pdfjs-document-properties-producer = PDF generatorius:
pdfjs-document-properties-version = PDF versija:
pdfjs-document-properties-page-count = Puslapių skaičius:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Užverti

## Print

pdfjs-printing-not-supported = Dėmesio! Spausdinimas šioje naršyklėje nėra pilnai realizuotas.
pdfjs-printing-not-ready = Dėmesio! PDF failas dar nėra pilnai įkeltas spausdinimui.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Rodyti / slėpti šoninį polangį
pdfjs-toggle-sidebar-button-label = Šoninis polangis
pdfjs-attachments-button =
    .title = Rodyti priedus
pdfjs-attachments-button-label = Priedai
pdfjs-thumbs-button =
    .title = Rodyti puslapių miniatiūras
pdfjs-thumbs-button-label = Miniatiūros
pdfjs-findbar-button =
    .title = Ieškoti dokumente

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = { $page } puslapis
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = { $page } puslapio miniatiūra

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Ieškoti ankstesnio frazės egzemplioriaus
pdfjs-find-previous-button-label = Ankstesnis
pdfjs-find-next-button =
    .title = Ieškoti tolesnio frazės egzemplioriaus
pdfjs-find-next-button-label = Tolesnis
pdfjs-find-highlight-checkbox = Viską paryškinti
pdfjs-find-match-case-checkbox-label = Skirti didžiąsias ir mažąsias raides
pdfjs-find-reached-top = Pasiekus dokumento pradžią, paieška pratęsta nuo pabaigos
pdfjs-find-reached-bottom = Pasiekus dokumento pabaigą, paieška pratęsta nuo pradžios
pdfjs-find-not-found = Ieškoma frazė nerasta

## Predefined zoom values

pdfjs-page-scale-width = Priderinti prie lapo pločio
pdfjs-page-scale-fit = Pritaikyti prie lapo dydžio
pdfjs-page-scale-auto = Automatinis mastelis
pdfjs-page-scale-actual = Tikras dydis

## PDF page


## Loading indicator messages

pdfjs-invalid-file-error = Tai nėra PDF failas arba jis yra sugadintas.
pdfjs-missing-file-error = PDF failas nerastas.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [„{ $type }“ tipo anotacija]

## Password

pdfjs-password-label = Įveskite slaptažodį šiam PDF failui atverti.
pdfjs-password-invalid = Slaptažodis neteisingas. Bandykite dar kartą.
pdfjs-password-ok-button = Gerai

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

