# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Prethodna strana
pdfjs-previous-button-label = Prethodna
pdfjs-next-button =
    .title = Sljedeća strna
pdfjs-next-button-label = Sljedeća
pdfjs-zoom-out-button =
    .title = Umanji
pdfjs-zoom-out-button-label = Umanji
pdfjs-zoom-in-button =
    .title = Uvećaj
pdfjs-zoom-in-button-label = Uvećaj
pdfjs-zoom-select =
    .title = Uvećanje
pdfjs-presentation-mode-button =
    .title = Prebaci se u prezentacijski režim
pdfjs-presentation-mode-button-label = Prezentacijski režim
pdfjs-open-file-button =
    .title = Otvori fajl
pdfjs-open-file-button-label = Otvori

##  Secondary toolbar and context menu


## Document properties dialog


## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = Upozorenje: Štampanje nije u potpunosti podržano u ovom browseru.
pdfjs-printing-not-ready = Upozorenje: PDF nije u potpunosti učitan za štampanje.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Uključi/isključi bočnu traku
pdfjs-toggle-sidebar-button-label = Uključi/isključi bočnu traku
pdfjs-thumbs-button =
    .title = Prikaži thumbnailove
pdfjs-thumbs-button-label = Thumbnailovi
pdfjs-findbar-button =
    .title = Pronađi u dokumentu
pdfjs-findbar-button-label = Pronađi

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Strana { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Thumbnail strane { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Pronađi prethodno pojavljivanje fraze
pdfjs-find-previous-button-label = Prethodno
pdfjs-find-next-button =
    .title = Pronađi sljedeće pojavljivanje fraze
pdfjs-find-next-button-label = Sljedeće
pdfjs-find-highlight-checkbox = Označi sve
pdfjs-find-match-case-checkbox-label = Osjetljivost na karaktere
pdfjs-find-reached-top = Dostigao sam vrh dokumenta, nastavljam sa dna
pdfjs-find-reached-bottom = Dostigao sam kraj dokumenta, nastavljam sa vrha
pdfjs-find-not-found = Fraza nije pronađena

## Predefined zoom values

pdfjs-page-scale-width = Širina strane
pdfjs-page-scale-fit = Uklopi stranu
pdfjs-page-scale-auto = Automatsko uvećanje
pdfjs-page-scale-actual = Stvarna veličina

## PDF page


## Loading indicator messages

pdfjs-loading-error = Došlo je do greške prilikom učitavanja PDF-a.
pdfjs-invalid-file-error = Neispravan ili oštećen PDF fajl.
pdfjs-missing-file-error = Nedostaje PDF fajl.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } pribilješka]

## Password

pdfjs-web-fonts-disabled = Web fontovi su onemogućeni: nemoguće koristiti ubačene PDF fontove.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

