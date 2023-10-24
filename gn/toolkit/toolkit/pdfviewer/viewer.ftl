# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Kuatiarogue mboyvegua
pdfjs-previous-button-label = Mboyvegua
pdfjs-next-button =
    .title = Kuatiarogue upeigua
pdfjs-next-button-label = Upeigua
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Kuatiarogue
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = { $pagesCount } gui
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } of { $pagesCount })
pdfjs-zoom-out-button =
    .title = Momichĩ
pdfjs-zoom-out-button-label = Momichĩ
pdfjs-zoom-in-button =
    .title = Mbotuicha
pdfjs-zoom-in-button-label = Mbotuicha
pdfjs-zoom-select =
    .title = Tuichakue
pdfjs-presentation-mode-button =
    .title = Jehechauka reko moambue
pdfjs-presentation-mode-button-label = Jehechauka reko
pdfjs-open-file-button =
    .title = Marandurendápe jeike
pdfjs-open-file-button-label = Jeike
pdfjs-print-button =
    .title = Monguatia
pdfjs-print-button-label = Monguatia

##  Secondary toolbar and context menu

pdfjs-first-page-button =
    .title = Kuatiarogue ñepyrũme jeho
pdfjs-first-page-button-label = Kuatiarogue ñepyrũme jeho
pdfjs-last-page-button =
    .title = Kuatiarogue pahápe jeho
pdfjs-last-page-button-label = Kuatiarogue pahápe jeho
pdfjs-page-rotate-cw-button =
    .title = Aravóicha mbojere
pdfjs-page-rotate-cw-button-label = Aravóicha mbojere
pdfjs-page-rotate-ccw-button =
    .title = Aravo rapykue gotyo mbojere
pdfjs-page-rotate-ccw-button-label = Aravo rapykue gotyo mbojere

## Document properties dialog

pdfjs-document-properties-file-name = Marandurenda réra:
pdfjs-document-properties-file-size = Marandurenda tuichakue:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Teratee:
pdfjs-document-properties-author = Apohára:
pdfjs-document-properties-keywords = Jehero:
pdfjs-document-properties-creation-date = Teñoihague arange:
pdfjs-document-properties-modification-date = Iñambue hague arange:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-version = PDF mbojuehegua:
pdfjs-document-properties-page-count = Kuatiarogue papapy:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Mboty

## Print

# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Heja
pdfjs-printing-not-supported = Kyhyjerã: Ñembokuatia ndojokupytypái ko kundahára ndive.
pdfjs-printing-not-ready = Kyhyjerã: Ko PDF nahenyhẽmbái oñembokuatia hag̃uáicha.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Tenda yke moambue
pdfjs-toggle-sidebar-button-label = Tenda yke moambue
pdfjs-document-outline-button-label = Kuatia apopyre
pdfjs-attachments-button =
    .title = Moirũha jehechauka
pdfjs-attachments-button-label = Moirũha
pdfjs-findbar-button =
    .title = Kuatiápe jeheka
pdfjs-findbar-button-label = Juhu

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Kuatiarogue { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Juhu
    .placeholder = Kuatiápe jejuhu…
pdfjs-find-previous-button-label = Mboyvegua
pdfjs-find-next-button-label = Upeigua
pdfjs-find-highlight-checkbox = Embojekuaavepa
pdfjs-find-match-case-checkbox-label = Ejesareko taiguasu/taimichĩre

## Predefined zoom values

pdfjs-page-scale-width = Kuatiarogue pekue
pdfjs-page-scale-fit = Kuatiarogue ñemoĩporã
pdfjs-page-scale-auto = Tuichakue ijeheguíva
pdfjs-page-scale-actual = Tuichakue ag̃agua
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Oiko jejavy PDF oñemyeñyhẽnguévo.
pdfjs-invalid-file-error = PDF marandurenda ndoikóiva térã ivaipyréva.
pdfjs-missing-file-error = Ndaipóri PDF marandurenda

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Jehaipy { $type }]

## Password

pdfjs-password-ok-button = MONEĨ
pdfjs-password-cancel-button = Heja

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

