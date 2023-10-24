# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Previous Page
pdfjs-previous-button-label = Previous
pdfjs-next-button =
    .title = Next Page
pdfjs-next-button-label = Next
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Page
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = of { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } of { $pagesCount })
pdfjs-zoom-out-button =
    .title = Zoom Out
pdfjs-zoom-out-button-label = Zoom Out
pdfjs-zoom-in-button =
    .title = Zoom In
pdfjs-zoom-in-button-label = Zoom In
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Switch to Presentation Mode
pdfjs-presentation-mode-button-label = Presentation Mode
pdfjs-open-file-button =
    .title = Open File
pdfjs-open-file-button-label = Open
pdfjs-print-button =
    .title = Print
pdfjs-print-button-label = Print

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Tools
pdfjs-tools-button-label = Tools
pdfjs-first-page-button =
    .title = Go to First Page
pdfjs-first-page-button-label = Go to First Page
pdfjs-last-page-button =
    .title = Go to Last Page
pdfjs-last-page-button-label = Go to Last Page
pdfjs-page-rotate-cw-button =
    .title = Rotate Clockwise
pdfjs-page-rotate-cw-button-label = Rotate Clockwise
pdfjs-cursor-text-select-tool-button =
    .title = Enable Text Selection Tool
pdfjs-cursor-text-select-tool-button-label = Text Selection Tool
pdfjs-cursor-hand-tool-button =
    .title = Enable Hand Tool
pdfjs-cursor-hand-tool-button-label = Hand Tool

## Document properties dialog

pdfjs-document-properties-button =
    .title = Document Properties…
pdfjs-document-properties-button-label = Document Properties…
pdfjs-document-properties-file-name = File name:
pdfjs-document-properties-file-size = File size:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } kB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Title:
pdfjs-document-properties-author = Author:
pdfjs-document-properties-subject = Subject:
pdfjs-document-properties-keywords = Keywords:
pdfjs-document-properties-creation-date = Creation Date:
pdfjs-document-properties-modification-date = Modification Date:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Creator:
pdfjs-document-properties-producer = PDF Producer:
pdfjs-document-properties-version = PDF Version:
pdfjs-document-properties-page-count = Page Count:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Close

## Print

pdfjs-print-progress-message = Preparing document for printing…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Cancel
pdfjs-printing-not-supported = Warning: Printing is not fully supported by this browser.
pdfjs-printing-not-ready = Warning: The PDF is not fully loaded for printing.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Toggle Sidebar
pdfjs-toggle-sidebar-button-label = Toggle Sidebar
pdfjs-document-outline-button =
    .title = Show Document Outline (double-click to expand/collapse all items)
pdfjs-document-outline-button-label = Document Outline
pdfjs-attachments-button =
    .title = Show Attachments
pdfjs-attachments-button-label = Attachments
pdfjs-thumbs-button =
    .title = Show Thumbnails
pdfjs-thumbs-button-label = Thumbnails
pdfjs-findbar-button =
    .title = Find in Document
pdfjs-findbar-button-label = Find

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Page { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Thumbnail of Page { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Find
    .placeholder = Find in document…
pdfjs-find-previous-button =
    .title = Find the previous occurrence of the phrase
pdfjs-find-previous-button-label = Previous
pdfjs-find-next-button =
    .title = Find the next occurrence of the phrase
pdfjs-find-next-button-label = Next
pdfjs-find-reached-top = Reached top of document, continued from bottom
pdfjs-find-reached-bottom = Reached end of document, continued from top
pdfjs-find-not-found = Phrase not found

## Predefined zoom values

pdfjs-page-scale-width = Page Width
pdfjs-page-scale-fit = Page Fit
pdfjs-page-scale-auto = Automatic Zoom
pdfjs-page-scale-actual = Actual Size
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = An error occurred while loading the PDF.
pdfjs-invalid-file-error = Invalid or corrupted PDF file.
pdfjs-missing-file-error = Missing PDF file.
pdfjs-unexpected-response-error = Unexpected server response.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Annotation]

## Password

pdfjs-password-label = Enter the password to open this PDF file.
pdfjs-password-invalid = Invalid password. Please try again.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Cancel
pdfjs-web-fonts-disabled = Web fonts are disabled: unable to use embedded PDF fonts.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

