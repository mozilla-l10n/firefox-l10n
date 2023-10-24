# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = An duilleag roimhe
pdfjs-previous-button-label = Air ais
pdfjs-next-button =
    .title = An ath-dhuilleag
pdfjs-next-button-label = Air adhart
pdfjs-zoom-out-button =
    .title = Sùm a-mach
pdfjs-zoom-out-button-label = Sùm a-mach
pdfjs-zoom-in-button =
    .title = Sùm a-steach
pdfjs-zoom-in-button-label = Sùm a-steach
pdfjs-zoom-select =
    .title = Sùm
pdfjs-presentation-mode-button =
    .title = Gearr leum dhan mhodh taisbeanaidh
pdfjs-presentation-mode-button-label = Am modh taisbeanaidh
pdfjs-open-file-button =
    .title = Fosgail faidhle

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

pdfjs-printing-not-supported = Rabhadh: Chan eil am brabhsair seo a' cur làn-taic ri clò-bhualadh.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-thumbs-button =
    .title = Seall na dealbhagan
pdfjs-thumbs-button-label = Dealbhagan
pdfjs-findbar-button =
    .title = Lorg san sgrìobhainn

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Duilleag a { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Dealbhag duilleag a { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Lorg làthair roimhe na h-abairt seo
pdfjs-find-previous-button-label = Air ais
pdfjs-find-next-button =
    .title = Lorg ath-làthair na h-abairt seo
pdfjs-find-next-button-label = Air adhart
pdfjs-find-highlight-checkbox = Soillsich a h-uile
pdfjs-find-match-case-checkbox-label = Aire do litrichean mòra is beaga
pdfjs-find-reached-top = Ràinig sinn barr na duilleige, a' leantainn air adhart o bhonn na duilleige
pdfjs-find-reached-bottom = Ràinig sinn bonn na duilleige, a' leantainn air adhart o bharr na duilleige
pdfjs-find-not-found = Cha deach an abairt a lorg

## Predefined zoom values

pdfjs-page-scale-width = Leud na duilleige
pdfjs-page-scale-fit = Freagair ri meud na duilleige
pdfjs-page-scale-auto = Sùm fèin-obrachail
pdfjs-page-scale-actual = Am fìor-mheud

## PDF page


## Loading indicator messages

pdfjs-loading-error = Thachair mearachd rè luchdadh a' PDF.
pdfjs-invalid-file-error = Faidhle PDF a tha mì-dhligheach no coirbte.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Nòtachadh { $type }]

## Password


## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

