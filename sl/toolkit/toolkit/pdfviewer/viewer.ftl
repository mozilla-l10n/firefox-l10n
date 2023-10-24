# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Prejšnja stran
pdfjs-previous-button-label = Nazaj
pdfjs-next-button =
    .title = Naslednja stran
pdfjs-next-button-label = Naprej
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Stran
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = od { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } od { $pagesCount })
pdfjs-zoom-out-button =
    .title = Pomanjšaj
pdfjs-zoom-out-button-label = Pomanjšaj
pdfjs-zoom-in-button =
    .title = Povečaj
pdfjs-zoom-in-button-label = Povečaj
pdfjs-zoom-select =
    .title = Povečava
pdfjs-presentation-mode-button =
    .title = Preklopi v način predstavitve
pdfjs-presentation-mode-button-label = Način predstavitve
pdfjs-open-file-button =
    .title = Odpri datoteko
pdfjs-open-file-button-label = Odpri
pdfjs-print-button =
    .title = Natisni
pdfjs-print-button-label = Natisni

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Orodja
pdfjs-tools-button-label = Orodja
pdfjs-first-page-button =
    .title = Pojdi na prvo stran
pdfjs-first-page-button-label = Pojdi na prvo stran
pdfjs-last-page-button =
    .title = Pojdi na zadnjo stran
pdfjs-last-page-button-label = Pojdi na zadnjo stran
pdfjs-scroll-wrapped-button =
    .title = Uporabi ovito drsenje
pdfjs-scroll-wrapped-button-label = Ovito drsenje
pdfjs-spread-none-button =
    .title = Ne združuj razponov strani
pdfjs-spread-none-button-label = Brez razponov
pdfjs-spread-odd-button =
    .title = Združuj razpone strani z začetkom pri lihih straneh
pdfjs-spread-odd-button-label = Lihi razponi
pdfjs-spread-even-button =
    .title = Združuj razpone strani z začetkom pri sodih straneh
pdfjs-spread-even-button-label = Sodi razponi

## Document properties dialog

pdfjs-document-properties-button =
    .title = Lastnosti dokumenta …
pdfjs-document-properties-button-label = Lastnosti dokumenta …
pdfjs-document-properties-file-name = Ime datoteke:
pdfjs-document-properties-file-size = Velikost datoteke:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bajtov)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bajtov)
pdfjs-document-properties-title = Ime:
pdfjs-document-properties-author = Avtor:
pdfjs-document-properties-subject = Tema:
pdfjs-document-properties-keywords = Ključne besede:
pdfjs-document-properties-creation-date = Datum nastanka:
pdfjs-document-properties-modification-date = Datum spremembe:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Ustvaril:
pdfjs-document-properties-producer = Izdelovalec PDF:
pdfjs-document-properties-version = Različica PDF:
pdfjs-document-properties-page-count = Število strani:
pdfjs-document-properties-page-size-name-letter = Pismo
pdfjs-document-properties-page-size-name-legal = Pravno

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Zapri

## Print

pdfjs-print-progress-message = Priprava dokumenta na tiskanje …
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress } %
pdfjs-print-progress-close-button = Prekliči
pdfjs-printing-not-supported = Opozorilo: ta brskalnik ne podpira vseh možnosti tiskanja.
pdfjs-printing-not-ready = Opozorilo: PDF ni v celoti naložen za tiskanje.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Preklopi stransko vrstico
pdfjs-toggle-sidebar-button-label = Preklopi stransko vrstico
pdfjs-document-outline-button =
    .title = Prikaži oris dokumenta (dvokliknite za razširitev/strnitev vseh predmetov)
pdfjs-document-outline-button-label = Oris dokumenta
pdfjs-attachments-button =
    .title = Prikaži priponke
pdfjs-attachments-button-label = Priponke
pdfjs-thumbs-button =
    .title = Prikaži sličice
pdfjs-thumbs-button-label = Sličice
pdfjs-findbar-button =
    .title = Iskanje po dokumentu

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Stran { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Sličica strani { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Najdi prejšnjo ponovitev iskanega
pdfjs-find-previous-button-label = Najdi nazaj
pdfjs-find-next-button =
    .title = Najdi naslednjo ponovitev iskanega
pdfjs-find-next-button-label = Najdi naprej
pdfjs-find-highlight-checkbox = Označi vse
pdfjs-find-match-case-checkbox-label = Razlikuj velike/male črke
pdfjs-find-reached-top = Dosežen začetek dokumenta iz smeri konca
pdfjs-find-reached-bottom = Doseženo konec dokumenta iz smeri začetka
pdfjs-find-not-found = Iskanega ni mogoče najti

## Predefined zoom values

pdfjs-page-scale-width = Širina strani
pdfjs-page-scale-fit = Prilagodi stran
pdfjs-page-scale-auto = Samodejno
pdfjs-page-scale-actual = Dejanska velikost
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale } %

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Stran { $page }

## Loading indicator messages

pdfjs-loading-error = Med nalaganjem datoteke PDF je prišlo do napake.
pdfjs-invalid-file-error = Neveljavna ali pokvarjena datoteka PDF.
pdfjs-missing-file-error = Ni datoteke PDF.
pdfjs-unexpected-response-error = Nepričakovan odgovor strežnika.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Opomba vrste { $type }]

## Password

pdfjs-password-label = Vnesite geslo za odpiranje te datoteke PDF.
pdfjs-password-invalid = Neveljavno geslo. Poskusite znova.
pdfjs-password-ok-button = V redu
pdfjs-password-cancel-button = Prekliči
pdfjs-web-fonts-disabled = Spletne pisave so onemogočene: vgradnih pisav za PDF ni mogoče uporabiti.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

