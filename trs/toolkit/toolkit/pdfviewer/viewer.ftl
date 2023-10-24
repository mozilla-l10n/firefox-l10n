# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pajinâ gunâj rukùu
pdfjs-previous-button-label = Sa gachin
pdfjs-next-button =
    .title = Pajinâ 'na' ñaan
pdfjs-next-button-label = Ne' ñaan
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Ñanj
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = si'iaj { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } of { $pagesCount })
pdfjs-zoom-out-button =
    .title = Nagi'iaj li'
pdfjs-zoom-out-button-label = Nagi'iaj li'
pdfjs-zoom-in-button =
    .title = Nagi'iaj niko'
pdfjs-zoom-in-button-label = Nagi'iaj niko'
pdfjs-zoom-select =
    .title = dàj nìko ma'an
pdfjs-presentation-mode-button =
    .title = Naduno' daj ga ma
pdfjs-presentation-mode-button-label = Daj gà ma
pdfjs-open-file-button =
    .title = Na'nïn' chrû ñanj
pdfjs-open-file-button-label = Na'nïn
pdfjs-print-button =
    .title = Nari' ña du'ua
pdfjs-print-button-label = Nari' ñadu'ua

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Rasun
pdfjs-tools-button-label = Nej rasùun
pdfjs-first-page-button =
    .title = gun' riña pajina asiniin
pdfjs-first-page-button-label = Gun' riña pajina asiniin
pdfjs-last-page-button =
    .title = Gun' riña pajina rukù ni'in
pdfjs-last-page-button-label = Gun' riña pajina rukù ni'inj
pdfjs-page-rotate-cw-button =
    .title = Tanikaj ne' huat
pdfjs-page-rotate-cw-button-label = Tanikaj ne' huat
pdfjs-page-rotate-ccw-button =
    .title = Tanikaj ne' chînt'
pdfjs-page-rotate-ccw-button-label = Tanikaj ne' chint
pdfjs-cursor-text-select-tool-button =
    .title = Dugi'iaj sun' sa ganahui texto
pdfjs-cursor-text-select-tool-button-label = Nej rasun arajsun' da' nahui' texto
pdfjs-cursor-hand-tool-button =
    .title = Nachrun' nej rasun
pdfjs-cursor-hand-tool-button-label = Sa rajsun ro'o'
pdfjs-scroll-vertical-button =
    .title = Garasun' dukuán runūu
pdfjs-scroll-vertical-button-label = Dukuán runūu
pdfjs-scroll-horizontal-button =
    .title = Garasun' dukuán nikin' nahui
pdfjs-scroll-horizontal-button-label = Dukuán nikin' nahui
pdfjs-scroll-wrapped-button =
    .title = Garasun' sa nachree
pdfjs-scroll-wrapped-button-label = Sa nachree
pdfjs-spread-none-button =
    .title = Si nagi'iaj nugun'un' nej pagina hua ninin
pdfjs-spread-none-button-label = Ni'io daj hua pagina
pdfjs-spread-odd-button =
    .title = Nagi'iaj nugua'ant nej pajina
pdfjs-spread-odd-button-label = Ni'io' daj hua libro gurin

## Document properties dialog

pdfjs-document-properties-version = PDF Version:
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

pdfjs-document-properties-linearized-yes = Ga'ue
pdfjs-document-properties-linearized-no = Si ga'ue
pdfjs-document-properties-close-button = Narán

## Print

# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Duyichin'

## Tooltips and alt text for side panel toolbar buttons

pdfjs-findbar-button-label = Narì'

## Thumbnails panel item (tooltip and alt text for images)


## Find panel button title and messages

pdfjs-find-next-button-label = Ne' ñaan
pdfjs-find-highlight-checkbox = Daran' sa ña'an
pdfjs-find-match-case-checkbox-label = Match case

## Predefined zoom values

# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages


## Annotations


## Password

pdfjs-password-ok-button = Ga'ue
pdfjs-password-cancel-button = Duyichin'

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

