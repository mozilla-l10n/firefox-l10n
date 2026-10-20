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
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = of { $pagesCount }
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
pdfjs-page-rotate-ccw-button =
    .title = Rotate Counterclockwise
pdfjs-page-rotate-ccw-button-label = Rotate Counterclockwise

## Document properties dialog

pdfjs-document-properties-button =
    .title = Document Properties…
pdfjs-document-properties-button-label = Document Properties…
pdfjs-document-properties-file-name = File name:
pdfjs-document-properties-file-size = File size:
pdfjs-document-properties-title = Title:
pdfjs-document-properties-author = Author:
pdfjs-document-properties-subject = Subject:
pdfjs-document-properties-keywords = Keywords:
pdfjs-document-properties-creation-date = Creation Date:
pdfjs-document-properties-modification-date = Modification Date:
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

pdfjs-printing-not-supported = Warning: Printing is not fully supported by this browser.
pdfjs-printing-not-ready = Warning: The PDF is not fully loaded for printing.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-findbar-button =
    .title = Find in Document

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Thumbnail of Page { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Find the previous occurrence of the phrase
pdfjs-find-previous-button-label = Previous
pdfjs-find-next-button =
    .title = Find the next occurrence of the phrase
pdfjs-find-next-button-label = Next
pdfjs-find-highlight-checkbox = Highlight all
pdfjs-find-match-case-checkbox-label = Match case
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
pdfjs-rendering-error = An error occurred while rendering the page.

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
pdfjs-web-fonts-disabled = Web fonts are disabled: unable to use embedded PDF fonts.

## Editing


## Default editor aria labels

## Remove button for the various kind of editor.

##

## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

## Color picker

## Show all highlights
## This is a toggle button to show/hide all the highlights.

## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.

## Image alt-text settings

## Accessibility labels (announced by screen readers) for objects added to the editor.

## "Annotations removed" bar

## Add a signature dialog

## Tab names

## Tab panels

## Controls

## Dialog buttons

## Comment popup

##  Edit a comment dialog

## Edit a comment button in the editor toolbar

## The view manager is a sidebar displaying different views:
##  - thumbnails;
##  - outline;
##  - attachments;
##  - layers.
## The thumbnails view is used to edit the pdf: remove/insert pages, ...

## Digital signature properties (signature verification panel)

## Banner shown above the signature list summarising the overall
## verification state of the document. Each variant is selected by the
## viewer based on the worst per-signature status; one signature is
## enough to lower the banner.
##
## Variables:
##   $count (Number) - number of signatures at the worst level.

## Per-signature status row. Only three distinct strings are needed:
## the signature crypto either verified (the cert chain may still be
## untrusted/expired/revoked, but that's surfaced on the cert row
## below), or it failed, or its sub-format isn't supported.

## Per-signature certificate row. The variants with an issuer / date in
## parentheses embed fully-localized context — no English fall-through.
##
## Variables:
##   $issuer (String) - issuer or subject common name from the cert.
##   $dateObj (Date)  - notAfter date for the expired-with-date form.

## Main menu for adding/removing signatures

## Editor toolbar

## Edit signature description dialog

