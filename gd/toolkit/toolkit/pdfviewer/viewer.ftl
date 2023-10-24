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
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Duilleag
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = à { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } à { $pagesCount })
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
pdfjs-open-file-button-label = Fosgail
pdfjs-print-button =
    .title = Clò-bhuail
pdfjs-print-button-label = Clò-bhuail

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Innealan
pdfjs-tools-button-label = Innealan
pdfjs-first-page-button =
    .title = Rach gun chiad duilleag
pdfjs-first-page-button-label = Rach gun chiad duilleag
pdfjs-last-page-button =
    .title = Rach gun duilleag mu dheireadh
pdfjs-last-page-button-label = Rach gun duilleag mu dheireadh
pdfjs-page-rotate-cw-button =
    .title = Cuairtich gu deiseil
pdfjs-page-rotate-cw-button-label = Cuairtich gu deiseil
pdfjs-page-rotate-ccw-button =
    .title = Cuairtich gu tuathail
pdfjs-page-rotate-ccw-button-label = Cuairtich gu tuathail
pdfjs-cursor-text-select-tool-button =
    .title = Cuir an comas inneal taghadh an teacsa
pdfjs-cursor-text-select-tool-button-label = Inneal taghadh an teacsa
pdfjs-cursor-hand-tool-button =
    .title = Cuir inneal na làimhe an comas
pdfjs-cursor-hand-tool-button-label = Inneal na làimhe

## Document properties dialog

pdfjs-document-properties-button =
    .title = Roghainnean na sgrìobhainne…
pdfjs-document-properties-button-label = Roghainnean na sgrìobhainne…
pdfjs-document-properties-file-name = Ainm an fhaidhle:
pdfjs-document-properties-file-size = Meud an fhaidhle:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Tiotal:
pdfjs-document-properties-author = Ùghdar:
pdfjs-document-properties-subject = Cuspair:
pdfjs-document-properties-keywords = Faclan-luirg:
pdfjs-document-properties-creation-date = Latha a chruthachaidh:
pdfjs-document-properties-modification-date = Latha atharrachaidh:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Cruthadair:
pdfjs-document-properties-producer = Saothraiche a' PDF:
pdfjs-document-properties-version = Tionndadh a' PDF:
pdfjs-document-properties-page-count = Àireamh de dhuilleagan:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Dùin

## Print

pdfjs-print-progress-message = Ag ullachadh na sgrìobhainn airson clò-bhualadh…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Sguir dheth
pdfjs-printing-not-supported = Rabhadh: Chan eil am brabhsair seo a' cur làn-taic ri clò-bhualadh.
pdfjs-printing-not-ready = Rabhadh: Cha deach am PDF a luchdadh gu tur airson clò-bhualadh.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Toglaich am bàr-taoibh
pdfjs-toggle-sidebar-button-label = Toglaich am bàr-taoibh
pdfjs-document-outline-button =
    .title = Seall oir-loidhne na sgrìobhainn (dèan briogadh dùbailte airson a h-uile nì a leudachadh/a cho-theannadh)
pdfjs-document-outline-button-label = Oir-loidhne na sgrìobhainne
pdfjs-attachments-button =
    .title = Seall na ceanglachain
pdfjs-attachments-button-label = Ceanglachain
pdfjs-thumbs-button =
    .title = Seall na dealbhagan
pdfjs-thumbs-button-label = Dealbhagan
pdfjs-findbar-button =
    .title = Lorg san sgrìobhainn
pdfjs-findbar-button-label = Lorg

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

pdfjs-find-input =
    .title = Lorg
    .placeholder = Lorg san sgrìobhainn...
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
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Thachair mearachd rè luchdadh a' PDF.
pdfjs-invalid-file-error = Faidhle PDF a tha mì-dhligheach no coirbte.
pdfjs-missing-file-error = Faidhle PDF a tha a dhìth.
pdfjs-unexpected-response-error = Freagairt on fhrithealaiche ris nach robh dùil.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Nòtachadh { $type }]

## Password

pdfjs-password-label = Cuir a-steach am facal-faire gus am faidhle PDF seo fhosgladh.
pdfjs-password-invalid = Tha am facal-faire cearr. Nach fheuch thu ris a-rithist?
pdfjs-password-cancel-button = Sguir dheth
pdfjs-web-fonts-disabled = Tha cruthan-clò lìn à comas: Chan urrainn dhuinn cruthan-clò PDF leabaichte a chleachdadh.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

