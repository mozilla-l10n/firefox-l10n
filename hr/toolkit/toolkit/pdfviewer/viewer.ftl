# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Prethodna stranica
pdfjs-previous-button-label = Prethodna
pdfjs-next-button =
    .title = Sljedeća stranica
pdfjs-next-button-label = Sljedeća
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Stranica
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = od { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } od { $pagesCount })
pdfjs-zoom-in-button =
    .title = Uvećaj
pdfjs-presentation-mode-button =
    .title = Prebaci u prezentacijski način rada
pdfjs-presentation-mode-button-label = Prezentacijski način rada
pdfjs-open-file-button =
    .title = Otvori datoteku
pdfjs-open-file-button-label = Otvori

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Alati
pdfjs-tools-button-label = Alati
pdfjs-first-page-button =
    .title = Idi na prvu stranicu
pdfjs-first-page-button-label = Idi na prvu stranicu
pdfjs-last-page-button =
    .title = Idi na posljednju stranicu
pdfjs-last-page-button-label = Idi na posljednju stranicu
pdfjs-page-rotate-cw-button =
    .title = Rotiraj u smjeru kazaljke na satu
pdfjs-page-rotate-cw-button-label = Rotiraj u smjeru kazaljke na satu
pdfjs-page-rotate-ccw-button =
    .title = Rotiraj obrnutno od smjera kazaljke na satu
pdfjs-page-rotate-ccw-button-label = Rotiraj obrnutno od smjera kazaljke na satu
pdfjs-cursor-text-select-tool-button =
    .title = Omogući alat za označavanje teksta
pdfjs-cursor-text-select-tool-button-label = Alat za označavanje teksta
pdfjs-cursor-hand-tool-button =
    .title = Omogući ručni alat
pdfjs-cursor-hand-tool-button-label = Ručni alat

## Document properties dialog

pdfjs-document-properties-file-name = Naziv datoteke:
pdfjs-document-properties-file-size = Veličina datoteke:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bajtova)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bajtova)
pdfjs-document-properties-title = Naslov:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Predmet:
pdfjs-document-properties-keywords = Ključne riječi:
pdfjs-document-properties-creation-date = Datum stvaranja:
pdfjs-document-properties-modification-date = Datum promjene:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Stvaratelj:
pdfjs-document-properties-producer = PDF stvaratelj:
pdfjs-document-properties-page-count = Broj stranica:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Zatvori

## Print

pdfjs-print-progress-message = Pripremanje dokumenta za ispis…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Odustani
pdfjs-printing-not-ready = Upozorenje: PDF nije u potpunosti učitan za ispis.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Prikaži/sakrij bočnu traku
pdfjs-toggle-sidebar-button-label = Prikaži/sakrij bočnu traku
pdfjs-attachments-button =
    .title = Prikaži privitke
pdfjs-attachments-button-label = Privitci

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Stranica { $page }

## Find panel button title and messages

pdfjs-find-previous-button-label = Prethodno
pdfjs-find-next-button-label = Sljedeće
pdfjs-find-highlight-checkbox = Istankni sve
pdfjs-find-not-found = Izraz nije pronađen

## Predefined zoom values


## PDF page


## Loading indicator messages

pdfjs-loading-error = Došlo je do greške pri učitavanju PDF-a.
pdfjs-missing-file-error = Nedostaje PDF datoteka.
pdfjs-unexpected-response-error = Neočekivani odgovor poslužitelja.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Bilješka]

## Password

pdfjs-password-ok-button = U redu
pdfjs-password-cancel-button = Odustani

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

