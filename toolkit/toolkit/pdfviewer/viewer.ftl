# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pagina precedenta
pdfjs-previous-button-label = Precedent
pdfjs-next-button =
    .title = Pagina seguenta
pdfjs-next-button-label = Seguent
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pagina
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = sus { $pagesCount }
pdfjs-zoom-out-button =
    .title = Zoom arrièr
pdfjs-zoom-out-button-label = Zoom arrièr
pdfjs-zoom-in-button =
    .title = Zoom avant
pdfjs-zoom-in-button-label = Zoom avant
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Bascular en mòde presentacion
pdfjs-presentation-mode-button-label = Mòde Presentacion
pdfjs-open-file-button =
    .title = Dobrir lo fichièr
pdfjs-open-file-button-label = Dobrir
pdfjs-print-button =
    .title = Imprimir
pdfjs-print-button-label = Imprimir

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Aisinas
pdfjs-tools-button-label = Aisinas
pdfjs-first-page-button =
    .title = Anar a la primièra pagina
pdfjs-first-page-button-label = Anar a la primièra pagina
pdfjs-last-page-button =
    .title = Anar a la darrièra pagina
pdfjs-last-page-button-label = Anar a la darrièra pagina
pdfjs-page-rotate-cw-button =
    .title = Rotacion orària
pdfjs-page-rotate-cw-button-label = Rotacion orària
pdfjs-page-rotate-ccw-button =
    .title = Rotacion antiorària
pdfjs-page-rotate-ccw-button-label = Rotacion antiorària
pdfjs-cursor-text-select-tool-button =
    .title = Activar l'aisina de seleccion de tèxte
pdfjs-cursor-text-select-tool-button-label = Aisina de seleccion de tèxte
pdfjs-cursor-hand-tool-button =
    .title = Activar l’aisina man
pdfjs-cursor-hand-tool-button-label = Aisina man

## Document properties dialog

pdfjs-document-properties-file-name = Nom del fichièr :
pdfjs-document-properties-title = Títol :
pdfjs-document-properties-keywords = Mots claus :

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Tampar

## Print

pdfjs-print-progress-message = Preparacion del document per l’impression…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Anullar

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Afichar/amagar lo panèl lateral
pdfjs-toggle-sidebar-button-label = Afichar/amagar lo panèl lateral
pdfjs-document-outline-button =
    .title = Mostrar los esquèmas del document (dobleclicar per espandre/reduire totes los elements)
pdfjs-document-outline-button-label = Marcapaginas del document
pdfjs-attachments-button =
    .title = Visualizar las pèças juntas
pdfjs-attachments-button-label = Pèças juntas
pdfjs-thumbs-button =
    .title = Afichar las vinhetas
pdfjs-thumbs-button-label = Vinhetas
pdfjs-findbar-button-label = Recercar

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pagina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Vinheta de la pagina { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Recercar
    .placeholder = Cercar dins lo document…
pdfjs-find-previous-button =
    .title = Tròba l'ocurréncia precedenta de la frasa
pdfjs-find-previous-button-label = Precedent
pdfjs-find-next-button =
    .title = Tròba l'ocurréncia venenta de la frasa
pdfjs-find-next-button-label = Seguent
pdfjs-find-highlight-checkbox = Suslinhar tot
pdfjs-find-match-case-checkbox-label = Respectar la cassa
pdfjs-find-reached-bottom = Bas de la pagina atench, perseguida al començament
pdfjs-find-not-found = Frasa pas trobada

## Predefined zoom values

pdfjs-page-scale-width = Largor plena
pdfjs-page-scale-fit = Pagina entièra
pdfjs-page-scale-auto = Zoom automatic
pdfjs-page-scale-actual = Talha vertadièra
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-invalid-file-error = Fichièr PDF invalid o corromput.
pdfjs-missing-file-error = Fichièr PDF mancant.
pdfjs-unexpected-response-error = Responsa de servidor imprevista.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotacion { $type }]

## Password

pdfjs-password-label = Picatz lo senhal per dobrir aqueste fichièr PDF.
pdfjs-password-invalid = Senhal incorrècte. Tornatz ensajar.
pdfjs-password-ok-button = D'acòrdi
pdfjs-password-cancel-button = Anullar

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

