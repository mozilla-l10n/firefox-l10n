# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Føregåande side
pdfjs-previous-button-label = Føregåande
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
pdfjs-zoom-out-button =
    .title = Zoom ut
pdfjs-zoom-out-button-label = Zoom ut
pdfjs-zoom-in-button =
    .title = Zoom inn
pdfjs-zoom-in-button-label = Zoom inn
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Byt til presentasjonsmodus
pdfjs-presentation-mode-button-label = Presentasjonsmodus
pdfjs-open-file-button =
    .title = Opne fil
pdfjs-open-file-button-label = Opne
pdfjs-print-button =
    .title = Skriv ut
pdfjs-print-button-label = Skriv ut

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Verktøy
pdfjs-tools-button-label = Verktøy
pdfjs-first-page-button =
    .title = Gå til første side
pdfjs-first-page-button-label = Gå til første side
pdfjs-last-page-button =
    .title = Gå til siste side
pdfjs-last-page-button-label = Gå til siste side
pdfjs-page-rotate-cw-button =
    .title = Roter med klokka
pdfjs-page-rotate-cw-button-label = Roter med klokka
pdfjs-page-rotate-ccw-button =
    .title = Roter mot klokka
pdfjs-page-rotate-ccw-button-label = Roter mot klokka
pdfjs-cursor-text-select-tool-button =
    .title = Aktiver tekstmarkeringsverktøy
pdfjs-cursor-text-select-tool-button-label = Tekstmarkeringsverktøy
pdfjs-cursor-hand-tool-button =
    .title = Aktiver handverktøy
pdfjs-cursor-hand-tool-button-label = Handverktøy
pdfjs-scroll-vertical-button =
    .title = Bruk vertikal rulling
pdfjs-scroll-vertical-button-label = Vertikal rulling
pdfjs-scroll-horizontal-button =
    .title = Bruk horisontal rulling
pdfjs-scroll-horizontal-button-label = Horisontal rulling
pdfjs-scroll-wrapped-button =
    .title = Bruk fleirsiderulling
pdfjs-scroll-wrapped-button-label = Fleirsiderulling
pdfjs-spread-none-button =
    .title = Vis enkeltsider
pdfjs-spread-none-button-label = Enkeltside
pdfjs-spread-odd-button =
    .title = Vis oppslag med ulike sidenummer til venstre
pdfjs-spread-odd-button-label = Oppslag med framside
pdfjs-spread-even-button =
    .title = Vis oppslag med like sidenummmer til venstre
pdfjs-spread-even-button-label = Oppslag utan framside

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumenteigenskapar…
pdfjs-document-properties-button-label = Dokumenteigenskapar…
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
pdfjs-document-properties-title = Tittel:
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
pdfjs-document-properties-page-size = Sidestørrelse:
pdfjs-document-properties-page-size-unit-inches = in
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = ståande
pdfjs-document-properties-page-size-orientation-landscape = liggande
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Brev

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Rask nettvising:
pdfjs-document-properties-linearized-yes = Ja
pdfjs-document-properties-linearized-no = Nei
pdfjs-document-properties-close-button = Lat att

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
pdfjs-document-outline-button =
    .title = Vis dokumentdisposisjonen (dobbelklikk for å utvide/gøyme alle elementa)
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

pdfjs-find-input =
    .title = Søk
    .placeholder = Søk i dokument…
pdfjs-find-previous-button =
    .title = Finn førre førekomst av frasen
pdfjs-find-previous-button-label = Førre
pdfjs-find-next-button =
    .title = Finn neste førekomst av frasen
pdfjs-find-next-button-label = Neste
pdfjs-find-highlight-checkbox = Uthev alle
pdfjs-find-match-case-checkbox-label = Skil store/små bokstavar
pdfjs-find-entire-word-checkbox-label = Heile ord
pdfjs-find-reached-top = Nådde toppen av dokumentet, fortset frå botnen
pdfjs-find-reached-bottom = Nådde botnen av dokumentet, fortset frå toppen
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

pdfjs-password-label = Skriv inn passordet for å opne denne PDF-fila.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Avbryt
pdfjs-web-fonts-disabled = Web-skrifter er slått av: Kan ikkje bruke innbundne PDF-skrifter.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

