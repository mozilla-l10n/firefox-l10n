# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-next-button =
    .title = Neste side
pdfjs-next-button-label = Neste
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Side
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = av { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } av { $pagesCount })
pdfjs-presentation-mode-button =
    .title = Byt til presentasjonsmodus
pdfjs-presentation-mode-button-label = Presentasjonsmodus
pdfjs-print-button =
    .title = Skriv ut
pdfjs-print-button-label = Skriv ut

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Verktøy
pdfjs-tools-button-label = Verktøy
pdfjs-last-page-button =
    .title = Gå til siste side
pdfjs-last-page-button-label = Gå til siste side
pdfjs-page-rotate-cw-button =
    .title = Roter med klokka
pdfjs-page-rotate-cw-button-label = Roter med klokka
pdfjs-page-rotate-ccw-button =
    .title = Roter mot klokka
pdfjs-page-rotate-ccw-button-label = Roter mot klokka

## Document properties dialog

pdfjs-document-properties-file-name = Filnamn:
pdfjs-document-properties-file-size = Filstorleik:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-author = Forfattar:
pdfjs-document-properties-subject = Emne:
pdfjs-document-properties-keywords = Stikkord:
pdfjs-document-properties-creation-date = Dato oppretta:
pdfjs-document-properties-modification-date = Dato endra:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Oppretta av:
pdfjs-document-properties-producer = PDF-verktøy:
pdfjs-document-properties-version = PDF-versjon:
pdfjs-document-properties-page-count = Sidetal:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-print-progress-message = Førebur dokumentet for utskrift…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Avbryt
pdfjs-printing-not-supported = Åtvaring: Utskrift er ikkje fullstendig støtta av denne nettlesaren.
pdfjs-printing-not-ready = Åtvaring: PDF ikkje fullstendig innlasta for utskrift.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Slå av/på sidestolpe
pdfjs-toggle-sidebar-button-label = Slå av/på sidestolpe
pdfjs-document-outline-button-label = Dokumentdisposisjon
pdfjs-attachments-button =
    .title = Vis vedlegg
pdfjs-attachments-button-label = Vedlegg
pdfjs-thumbs-button =
    .title = Vis miniatyrbilde
pdfjs-thumbs-button-label = Miniatyrbilde
pdfjs-findbar-button =
    .title = Finn i dokumentet
pdfjs-findbar-button-label = Finn

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Side { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatyrbilde av side { $page }

## Find panel button title and messages

pdfjs-find-next-button =
    .title = Finn neste førekomst av frasen
pdfjs-find-next-button-label = Neste
pdfjs-find-highlight-checkbox = Uthev alle
pdfjs-find-match-case-checkbox-label = Skil store/små bokstavar
pdfjs-find-not-found = Fann ikkje teksten

## Predefined zoom values

pdfjs-page-scale-width = Sidebreidde
pdfjs-page-scale-fit = Tilpass til sida
pdfjs-page-scale-auto = Automatisk skalering
pdfjs-page-scale-actual = Verkeleg storleik
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Ein feil oppstod ved lasting av PDF.
pdfjs-invalid-file-error = Ugyldig eller korrupt PDF-fil.
pdfjs-missing-file-error = Manglande PDF-fil.
pdfjs-unexpected-response-error = Uventa tenarrespons.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } annotasjon]

## Password

pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Avbryt

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

