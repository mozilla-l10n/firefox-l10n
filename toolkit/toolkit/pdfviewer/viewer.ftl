# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = පිටුව
pdfjs-print-button =
    .title = මුද්‍රණය
pdfjs-print-button-label = මුද්‍රණය

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = මෙවලම්
pdfjs-tools-button-label = මෙවලම්
pdfjs-first-page-button =
    .title = මුල් පිටුවට යන්න
pdfjs-first-page-button-label = මුල් පිටුවට යන්න
pdfjs-last-page-button =
    .title = අවසන් පිටුවට යන්න
pdfjs-last-page-button-label = අවසන් පිටුවට යන්න
pdfjs-cursor-hand-tool-button-label = අත් මෙවලම

## Document properties dialog

pdfjs-document-properties-subject = මාතෘකාව:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-page-count = පිටු ගණන:
pdfjs-document-properties-page-size-unit-inches = අඟල්
pdfjs-document-properties-page-size-orientation-portrait = සිරස්
pdfjs-document-properties-page-size-orientation-landscape = තිරස්
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width }×{ $height }{ $unit }{ $name }{ $orientation }

##

pdfjs-document-properties-linearized-yes = ඔව්
pdfjs-document-properties-linearized-no = නැහැ
pdfjs-document-properties-close-button = වසන්න

## Print

# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = අවලංගු කරන්න

## Tooltips and alt text for side panel toolbar buttons

pdfjs-thumbs-button =
    .title = සිඟිති රූ පෙන්වන්න
pdfjs-thumbs-button-label = සිඟිති රූ
pdfjs-findbar-button-label = සොයන්න

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = පිටුව { $page }

## Find panel button title and messages

pdfjs-find-highlight-checkbox = සියල්ල උද්දීපනය

## Predefined zoom values

pdfjs-page-scale-width = පිටුවේ පළල
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages


## Annotations


## Password

pdfjs-password-ok-button = හරි

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

