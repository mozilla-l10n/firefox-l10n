# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = An Leathanach Roimhe Seo
pdfjs-previous-button-label = Roimhe Seo
pdfjs-next-button =
    .title = An Chéad Leathanach Eile
pdfjs-next-button-label = Ar Aghaidh
pdfjs-zoom-out-button =
    .title = Súmáil Amach
pdfjs-zoom-out-button-label = Súmáil Amach
pdfjs-zoom-in-button =
    .title = Súmáil Isteach
pdfjs-zoom-in-button-label = Súmáil Isteach
pdfjs-zoom-select =
    .title = Súmáil
pdfjs-presentation-mode-button =
    .title = Úsáid an Mód Láithreoireachta
pdfjs-presentation-mode-button-label = Mód Láithreoireachta
pdfjs-open-file-button =
    .title = Oscail Comhad
pdfjs-open-file-button-label = Oscail
pdfjs-print-button =
    .title = Priontáil
pdfjs-print-button-label = Priontáil

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Uirlisí
pdfjs-tools-button-label = Uirlisí
pdfjs-first-page-button =
    .title = Go dtí an chéad leathanach
pdfjs-first-page-button-label = Go dtí an chéad leathanach
pdfjs-last-page-button =
    .title = Go dtí an leathanach deiridh
pdfjs-last-page-button-label = Go dtí an leathanach deiridh
pdfjs-page-rotate-cw-button =
    .title = Rothlaigh ar deiseal
pdfjs-page-rotate-cw-button-label = Rothlaigh ar deiseal
pdfjs-page-rotate-ccw-button =
    .title = Rothlaigh ar tuathal
pdfjs-page-rotate-ccw-button-label = Rothlaigh ar tuathal

## Document properties dialog

pdfjs-document-properties-button =
    .title = Airíonna na Cáipéise…
pdfjs-document-properties-button-label = Airíonna na Cáipéise…
pdfjs-document-properties-file-name = Ainm an chomhaid:
pdfjs-document-properties-file-size = Méid an chomhaid:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } kB ({ $size_b } beart)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } beart)
pdfjs-document-properties-title = Teideal:
pdfjs-document-properties-author = Údar:
pdfjs-document-properties-subject = Ábhar:
pdfjs-document-properties-keywords = Eochairfhocail:
pdfjs-document-properties-creation-date = Dáta Cruthaithe:
pdfjs-document-properties-modification-date = Dáta Athraithe:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Cruthaitheoir:
pdfjs-document-properties-producer = Cruthaitheoir an PDF:
pdfjs-document-properties-version = Leagan PDF:
pdfjs-document-properties-page-count = Líon Leathanach:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Dún

## Print

pdfjs-printing-not-supported = Rabhadh: Ní thacaíonn an brabhsálaí le priontáil go hiomlán.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Scoránaigh an Barra Taoibh
pdfjs-toggle-sidebar-button-label = Scoránaigh an Barra Taoibh
pdfjs-attachments-button =
    .title = Taispeáin Iatáin
pdfjs-attachments-button-label = Iatáin
pdfjs-thumbs-button =
    .title = Taispeáin Mionsamhlacha
pdfjs-thumbs-button-label = Mionsamhlacha
pdfjs-findbar-button =
    .title = Aimsigh sa Cháipéis
pdfjs-findbar-button-label = Aimsigh

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Leathanach { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Mionsamhail Leathanaigh { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Aimsigh an sampla roimhe seo den nath seo
pdfjs-find-previous-button-label = Roimhe seo
pdfjs-find-next-button =
    .title = Aimsigh an chéad sampla eile den nath sin
pdfjs-find-next-button-label = Ar aghaidh
pdfjs-find-highlight-checkbox = Aibhsigh uile
pdfjs-find-match-case-checkbox-label = Cásíogair
pdfjs-find-reached-top = Ag barr na cáipéise, ag leanúint ón mbun
pdfjs-find-reached-bottom = Ag bun na cáipéise, ag leanúint ón mbarr

## Predefined zoom values

pdfjs-page-scale-width = Leithead Leathanaigh
pdfjs-page-scale-fit = Laghdaigh go dtí an Leathanach
pdfjs-page-scale-auto = Súmáil Uathoibríoch
pdfjs-page-scale-actual = Fíormhéid
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-invalid-file-error = Comhad neamhbhailí nó truaillithe PDF.
pdfjs-missing-file-error = Comhad PDF ar iarraidh.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anótáil { $type }]

## Password

pdfjs-password-label = Cuir an focal faire isteach chun an comhad PDF seo a oscailt.
pdfjs-password-invalid = Focal faire mícheart. Déan iarracht eile.
pdfjs-password-ok-button = OK
pdfjs-web-fonts-disabled = Tá clófhoirne Gréasáin díchumasaithe: ní féidir clófhoirne leabaithe PDF a úsáid.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

