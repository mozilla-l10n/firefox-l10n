# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Omuko  Ogubadewo
pdfjs-next-button =
    .title = Omuko Oguddako
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = ku { $pagesCount }
pdfjs-zoom-out-button =
    .title = Zimbulukusa
pdfjs-zoom-out-button-label = Zimbulukusa
pdfjs-zoom-in-button =
    .title = Funza Munda
pdfjs-zoom-in-button-label = Funza Munda
pdfjs-zoom-select =
    .title = Gezzamu
pdfjs-open-file-button =
    .title = Bikula Fayiro
pdfjs-open-file-button-label = Ggulawo
pdfjs-print-button =
    .title = Fulumya
pdfjs-print-button-label = Fulumya

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

pdfjs-printing-not-supported = Okulaabula: Okulumya empapula tekuwagirwa enonyeso enno.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-document-outline-button-label = Ensalo ze Ekiwandiko
pdfjs-thumbs-button =
    .title = Laga Ekifanyi Mubufunze
pdfjs-thumbs-button-label = Ekifanyi Mubufunze

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Omuko { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Ekifananyi kyo Omuko Mubufunze { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Zuula awayise mukweddamu mumiteddera
pdfjs-find-next-button =
    .title = Zuula ekidako mukweddamu mumiteddera
pdfjs-find-highlight-checkbox = Londa byonna
pdfjs-find-not-found = Emiteddera tezuuliddwa

## Predefined zoom values

pdfjs-page-scale-width = Obugazi bwo Omuko
pdfjs-page-scale-fit = Okutuka kwo Omuko
pdfjs-page-scale-auto = Okwefunza no Kwegeza
pdfjs-page-scale-actual = Obunene Obutufu

## PDF page


## Loading indicator messages

pdfjs-loading-error = Wabadewo ensobi mukutika PDF.
pdfjs-rendering-error = Wabadewo ensobi muku tekawo omuko.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Enyonyola]

## Password

pdfjs-password-ok-button = OK

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


## "Annotations removed" bar


## Add a signature dialog


## Tab names


## Tab panels


## Controls


## Dialog buttons


## Main menu for adding/removing signatures


## Editor toolbar


## Edit signature description dialog

