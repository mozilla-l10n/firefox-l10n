# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Ikhasi eledlule
pdfjs-previous-button-label = Okudlule
pdfjs-next-button =
    .title = Ikhasi elilandelayo
pdfjs-next-button-label = Okulandelayo
pdfjs-zoom-out-button =
    .title = Hlehlisela emuva
pdfjs-zoom-out-button-label = Hlehlisela emuva
pdfjs-zoom-in-button =
    .title = Sondeza eduze
pdfjs-zoom-in-button-label = Sondeza eduze
pdfjs-zoom-select =
    .title = Lwiza
pdfjs-presentation-mode-button =
    .title = Guqulela kwindlela yesethulo
pdfjs-presentation-mode-button-label = Indlelo yesethulo
pdfjs-open-file-button =
    .title = Vula ifayela
pdfjs-open-file-button-label = Vula
pdfjs-print-button =
    .title = Phrinta
pdfjs-print-button-label = Phrinta

##  Secondary toolbar and context menu


## Document properties dialog

pdfjs-document-properties-file-name = Igama lefayela:
pdfjs-document-properties-title = Isihloko:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = Isixwayiso: Ukuphrinta akuxhasiwe yilesisiphequluli ngokugcwele.
pdfjs-printing-not-ready = Isixwayiso: I-PDF ayikalayishwa ngokuphelele yiPhrinta.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = I-toggle yebha yaseceleni
pdfjs-toggle-sidebar-button-label = i-toggle yebha yaseceleni
pdfjs-document-outline-button-label = Umugqa waseceleni wedokhumenti
pdfjs-thumbs-button =
    .title = Bonisa izithombe ezincane
pdfjs-thumbs-button-label = Izithonjana
pdfjs-findbar-button =
    .title = Thola kwidokhumenti

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Ikhasi { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Isithonjana sekhasi { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Thola indawo eyandulelayo okuvela kuyo lomshwana
pdfjs-find-previous-button-label = Okudlulile
pdfjs-find-next-button =
    .title = Thola enye indawo okuvela kuyo lomshwana
pdfjs-find-next-button-label = Okulandelayo
pdfjs-find-highlight-checkbox = Gqamisa konke
pdfjs-find-match-case-checkbox-label = Fanisa ikheyisi
pdfjs-find-reached-top = Finyelele phezulu kwidokhumenti, qhubeka kusukaphansi
pdfjs-find-reached-bottom = Ifinyelele ekupheleni kwedokhumenti, qhubeka kusukaphezulu
pdfjs-find-not-found = Umshwana awutholakali

## Predefined zoom values

pdfjs-page-scale-width = Ububanzi bekhasi
pdfjs-page-scale-fit = Ukulingana kwekhasi
pdfjs-page-scale-auto = Ukulwiza okuzenzekalelayo
pdfjs-page-scale-actual = Usayizi Wangempela

## PDF page


## Loading indicator messages

pdfjs-loading-error = Kwenzeke iphutha uma kulayishwa i-PDF.
pdfjs-invalid-file-error = Ifayela le-PDF elingavumelekile noma elonakele.
pdfjs-missing-file-error = Ifayela le-PDF elilahlekile.
pdfjs-rendering-error = Iphutha lenzekile uma kunikwa ikhasi.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Amazwibela e-{ $type }]

## Password

pdfjs-password-ok-button = Kulungile
pdfjs-web-fonts-disabled = Amafonti e-webhu akutshaziwe: ayikwazi ukusebenzisa amafonti abekiwe e-PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

