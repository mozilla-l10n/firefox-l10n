# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Iepriekšējā lapa
pdfjs-previous-button-label = Iepriekšējā
pdfjs-next-button =
    .title = Nākamā lapa
pdfjs-next-button-label = Nākamā
pdfjs-zoom-out-button-label = Attālināt
pdfjs-zoom-in-button =
    .title = Pietuvināt
pdfjs-zoom-in-button-label = Pietuvināt
pdfjs-zoom-select =
    .title = Palielinājums
pdfjs-presentation-mode-button =
    .title = Pārslēgties uz Prezentācijas režīmu
pdfjs-presentation-mode-button-label = Prezentācijas režīms
pdfjs-open-file-button =
    .title = Atvērt failu
pdfjs-open-file-button-label = Atvērt

##  Secondary toolbar and context menu

pdfjs-first-page-button =
    .title = Iet uz pirmo lapu
pdfjs-first-page-button-label = Iet uz pirmo lapu
pdfjs-last-page-button =
    .title = Iet uz pēdējo lapu
pdfjs-last-page-button-label = Iet uz pēdējo lapu
pdfjs-page-rotate-cw-button =
    .title = Pagriezt pa pulksteni
pdfjs-page-rotate-cw-button-label = Pagriezt pa pulksteni
pdfjs-page-rotate-ccw-button =
    .title = Pagriezt pret pulksteni
pdfjs-page-rotate-ccw-button-label = Pagriezt pret pulksteni

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumenta iestatījumi…
pdfjs-document-properties-button-label = Dokumenta iestatījumi…
pdfjs-document-properties-file-name = Faila nosaukums:
pdfjs-document-properties-file-size = Faila izmērs:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } biti)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } biti)
pdfjs-document-properties-title = Nosaukums:
pdfjs-document-properties-author = Autors:
pdfjs-document-properties-subject = Tēma:
pdfjs-document-properties-keywords = Atslēgas vārdi:
pdfjs-document-properties-creation-date = Izveides datums:
pdfjs-document-properties-modification-date = LAbošanas datums:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Radītājs:
pdfjs-document-properties-producer = PDF producents:
pdfjs-document-properties-version = PDF versija:
pdfjs-document-properties-page-count = Lapu skaits:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Aizvērt

## Print

pdfjs-printing-not-supported = Uzmanību: Drukāšana no šī pārlūka darbojas tikai daļēji.

## Tooltips and alt text for side panel toolbar buttons


## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Lapa { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Lapas { $page } sīktēls

## Find panel button title and messages


## Predefined zoom values

pdfjs-page-scale-width = Lapas platumā
pdfjs-page-scale-fit = Ietilpinot lapu
pdfjs-page-scale-auto = Automātiskais izmērs
pdfjs-page-scale-actual = Patiesais izmērs

## PDF page


## Loading indicator messages

pdfjs-loading-error = Ielādējot PDF notika kļūda.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } anotācija]

## Password

pdfjs-password-label = Ievadiet paroli, lai atvērtu PDF failu.
pdfjs-password-invalid = Nepareiza parole, mēģiniet vēlreiz.
pdfjs-password-ok-button = Labi
pdfjs-password-cancel-button = Atcelt
pdfjs-web-fonts-disabled = Tīmekļa fonti nav aktivizēti: Nevar iegult PDF fontus.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

