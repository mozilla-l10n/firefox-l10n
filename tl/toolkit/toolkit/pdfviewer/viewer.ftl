# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Naunang Pahina
pdfjs-next-button =
    .title = Sunod na Pahina
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pahina
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } ng { $pagesCount })
pdfjs-presentation-mode-button-label = Presentation Mode
pdfjs-open-file-button =
    .title = Magbukas ng file
pdfjs-open-file-button-label = Buksan
pdfjs-print-button =
    .title = i-Print
pdfjs-print-button-label = i-Print

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Mga Kagamitan
pdfjs-tools-button-label = Mga Kagamitan
pdfjs-cursor-text-select-tool-button-label = Text Selection Tool
pdfjs-cursor-hand-tool-button-label = Hand Tool
pdfjs-scroll-vertical-button-label = Vertical Scrolling
pdfjs-scroll-horizontal-button-label = Horizontal Scrolling
pdfjs-scroll-wrapped-button-label = Wrapped Scrolling
pdfjs-spread-none-button-label = No Spreads
pdfjs-spread-odd-button =
    .title = Join page spreads starting with odd-numbered pages

## Document properties dialog

pdfjs-document-properties-title = Pamagat:
pdfjs-document-properties-producer = PDF Producer:
pdfjs-document-properties-version = PDF Version:
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Letter
pdfjs-document-properties-page-size-name-legal = Legal

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
pdfjs-document-properties-linearized = Fast Web View:
pdfjs-document-properties-linearized-yes = Oo
pdfjs-document-properties-linearized-no = Hindi

## Print

pdfjs-print-progress-close-button = Kanselahin

## Tooltips and alt text for side panel toolbar buttons

pdfjs-findbar-button-label = Hanapin

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pahina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Thumbnail ng Pahina { $page }

## Find panel button title and messages

pdfjs-find-highlight-checkbox = I-highlight lahat

## Predefined zoom values


## PDF page


## Loading indicator messages


## Annotations


## Password

pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Kanselahin

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

