# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Forrige side
pdfjs-previous-button-label = Forrige
pdfjs-next-button =
    .title = Neste side
pdfjs-next-button-label = Neste
pdfjs-zoom-out-button =
    .title = Zoom ut
pdfjs-zoom-out-button-label = Zoom ut
pdfjs-zoom-in-button =
    .title = Zoom inn
pdfjs-zoom-in-button-label = Zoom inn
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Bytt til presentasjonsmodus
pdfjs-presentation-mode-button-label = Presentasjonsmodus
pdfjs-open-file-button =
    .title = Åpne fil
pdfjs-open-file-button-label = Åpne
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
    .title = Roter med klokken
pdfjs-page-rotate-cw-button-label = Roter med klokken
pdfjs-page-rotate-ccw-button =
    .title = Roter mot klokken
pdfjs-page-rotate-ccw-button-label = Roter mot klokken

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumentegenskaper …
pdfjs-document-properties-button-label = Dokumentegenskaper …
pdfjs-document-properties-file-name = Filnavn:
pdfjs-document-properties-file-size = Filstørrelse:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Dokumentegenskaper …
pdfjs-document-properties-author = Forfatter:
pdfjs-document-properties-subject = Emne:
pdfjs-document-properties-keywords = Nøkkelord:
pdfjs-document-properties-creation-date = Opprettet dato:
pdfjs-document-properties-modification-date = Endret dato:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Opprettet av:
pdfjs-document-properties-producer = PDF-verktøy:
pdfjs-document-properties-version = PDF-versjon:
pdfjs-document-properties-page-count = Sideantall:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Lukk

## Print

pdfjs-printing-not-supported = Advarsel: Utskrift er ikke fullstendig støttet av denne nettleseren.
pdfjs-printing-not-ready = Advarsel: PDF er ikke fullstendig innlastet for utskrift.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Slå av/på sidestolpe
pdfjs-toggle-sidebar-button-label = Slå av/på sidestolpe
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

pdfjs-find-previous-button =
    .title = Finn forrige forekomst av frasen
pdfjs-find-previous-button-label = Forrige
pdfjs-find-next-button =
    .title = Finn neste forekomst av frasen
pdfjs-find-next-button-label = Neste
pdfjs-find-highlight-checkbox = Uthev alle
pdfjs-find-match-case-checkbox-label = Skill store/små bokstaver
pdfjs-find-reached-top = Nådde toppen av dokumentet, fortsetter fra bunnen
pdfjs-find-reached-bottom = Nådde bunnen av dokumentet, fortsetter fra toppen
pdfjs-find-not-found = Fant ikke teksten

## Predefined zoom values

pdfjs-page-scale-width = Sidebredde
pdfjs-page-scale-fit = Tilpass til siden
pdfjs-page-scale-auto = Automatisk zoom
pdfjs-page-scale-actual = Virkelig størrelse
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale } %

## PDF page


## Loading indicator messages

pdfjs-loading-error = En feil oppstod ved lasting av PDF.
pdfjs-invalid-file-error = Ugyldig eller skadet PDF-fil.
pdfjs-missing-file-error = Manglende PDF-fil.
pdfjs-unexpected-response-error = Uventet serverrespons.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } annotasjon]

## Password

pdfjs-password-label = Skriv inn passordet for å åpne denne PDF-filen.
pdfjs-password-invalid = Ugyldig passord. Prøv igjen.
pdfjs-password-ok-button = OK
pdfjs-web-fonts-disabled = Web-fonter er avslått: Kan ikke bruke innbundne PDF-fonter.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

