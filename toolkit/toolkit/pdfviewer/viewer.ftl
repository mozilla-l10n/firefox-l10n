# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Tudalen Flaenorol
pdfjs-previous-button-label = Blaenorol
pdfjs-next-button =
    .title = Tudalen Nesaf
pdfjs-next-button-label = Nesaf
pdfjs-zoom-out-button =
    .title = Chwyddo Allan
pdfjs-zoom-out-button-label = Chwyddo Allan
pdfjs-zoom-in-button =
    .title = Chwyddo Mewn
pdfjs-zoom-in-button-label = Chwyddo Mewn
pdfjs-zoom-select =
    .title = Chwyddo
pdfjs-presentation-mode-button =
    .title = Newid i'r Modd Cyflwyno
pdfjs-presentation-mode-button-label = Modd Cyflwyno
pdfjs-open-file-button =
    .title = Agor Ffeil
pdfjs-open-file-button-label = Agor
pdfjs-print-button =
    .title = Argraffu
pdfjs-print-button-label = Argraffu

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Offer
pdfjs-tools-button-label = Offer
pdfjs-first-page-button =
    .title = Mynd i'r Dudalen Gyntaf
pdfjs-first-page-button-label = Mynd i'r Dudalen Gyntaf
pdfjs-last-page-button =
    .title = Mynd i'r Dudalen Olaf
pdfjs-last-page-button-label = Mynd i'r Dudalen Olaf
pdfjs-page-rotate-cw-button =
    .title = Cylchdroi Clocwedd
pdfjs-page-rotate-cw-button-label = Cylchdroi Clocwedd
pdfjs-page-rotate-ccw-button =
    .title = Cylchdroi Gwrthglocwedd
pdfjs-page-rotate-ccw-button-label = Cylchdroi Gwrthglocwedd

## Document properties dialog

pdfjs-document-properties-page-size = Maint Tudalen:
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = portread
pdfjs-document-properties-page-size-orientation-landscape = tirlun
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Llythyr
pdfjs-document-properties-page-size-name-legal = Cyfreithiol

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##


## Print

pdfjs-printing-not-supported = Rhybudd: Nid yw argraffu yn cael ei gynnal yn llawn gan y porwr.
pdfjs-printing-not-ready = Rhybudd: Nid yw'r PDF wedi ei lwytho'n llawn ar gyfer argraffu.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Toglo'r Bar Ochr
pdfjs-toggle-sidebar-button-label = Toglo'r Bar Ochr
pdfjs-thumbs-button =
    .title = Dangos Lluniau Bach
pdfjs-thumbs-button-label = Lluniau Bach
pdfjs-findbar-button =
    .title = Canfod yn y Ddogfen

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Tudalen { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Llun Bach Tudalen { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Canfod enghraifft flaenorol o'r ymadrodd
pdfjs-find-previous-button-label = Blaenorol
pdfjs-find-next-button =
    .title = Canfod enghraifft nesaf yr ymadrodd
pdfjs-find-next-button-label = Nesaf
pdfjs-find-reached-top = Wedi cyrraedd brig y dudalen, parhau o'r gwaelod
pdfjs-find-reached-bottom = Wedi cyrraedd diwedd y dudalen, parhau o'r brig
pdfjs-find-not-found = Heb ganfod ymadrodd

## Predefined zoom values

pdfjs-page-scale-width = Lled Tudalen
pdfjs-page-scale-fit = Ffit Tudalen
pdfjs-page-scale-auto = Chwyddo Awtomatig
pdfjs-page-scale-actual = Maint Gwirioneddol

## PDF page


## Loading indicator messages

pdfjs-loading-error = Digwyddodd gwall wrth lwytho'r PDF.
pdfjs-invalid-file-error = Ffeil PDF annilys neu llwgr.
pdfjs-missing-file-error = Ffeil PDF coll.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anodiad { $type } ]

## Password

pdfjs-password-label = Rhowch gyfrinair i agor y PDF.
pdfjs-password-invalid = Cyfrinair annilys. Ceisiwch eto.
pdfjs-password-ok-button = Iawn

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

