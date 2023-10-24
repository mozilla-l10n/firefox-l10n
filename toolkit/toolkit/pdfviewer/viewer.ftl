# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pàgina anterior
pdfjs-previous-button-label = Anterior
pdfjs-next-button =
    .title = Pàgina següent
pdfjs-next-button-label = Següent
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pàgina
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = de { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } de { $pagesCount })
pdfjs-zoom-select =
    .title = Escala
pdfjs-presentation-mode-button =
    .title = Canvia al mode de presentació
pdfjs-presentation-mode-button-label = Mode de presentació
pdfjs-open-file-button =
    .title = Obre el fitxer
pdfjs-open-file-button-label = Obre
pdfjs-print-button =
    .title = Imprimeix
pdfjs-print-button-label = Imprimeix

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Eines
pdfjs-tools-button-label = Eines
pdfjs-first-page-button =
    .title = Vés a la primera pàgina
pdfjs-first-page-button-label = Vés a la primera pàgina
pdfjs-last-page-button =
    .title = Vés a l'última pàgina
pdfjs-last-page-button-label = Vés a l'última pàgina
pdfjs-page-rotate-cw-button =
    .title = Gira cap a la dreta
pdfjs-page-rotate-cw-button-label = Gira cap a la dreta
pdfjs-page-rotate-ccw-button =
    .title = Gira cap a l'esquerra
pdfjs-page-rotate-ccw-button-label = Gira cap a l'esquerra
pdfjs-cursor-text-select-tool-button =
    .title = Habilita l'eina de selecció de text
pdfjs-cursor-text-select-tool-button-label = Eina de selecció de text
pdfjs-cursor-hand-tool-button =
    .title = Habilita l'eina de mà
pdfjs-cursor-hand-tool-button-label = Eina de mà

## Document properties dialog

pdfjs-document-properties-button =
    .title = Propietats del document…
pdfjs-document-properties-button-label = Propietats del document…
pdfjs-document-properties-file-name = Nom del fitxer:
pdfjs-document-properties-file-size = Mida del fitxer:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Títol:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Assumpte:
pdfjs-document-properties-keywords = Paraules clau:
pdfjs-document-properties-creation-date = Data de creació:
pdfjs-document-properties-modification-date = Data de modificació:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Creador:
pdfjs-document-properties-producer = Generador de PDF:
pdfjs-document-properties-version = Versió de PDF:
pdfjs-document-properties-page-count = Nombre de pàgines:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Tanca

## Print

pdfjs-print-progress-message = S'està preparant la impressió del document…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Cancel·la
pdfjs-printing-not-supported = Avís: la impressió no és plenament funcional en aquest navegador.
pdfjs-printing-not-ready = Atenció: el PDF no s'ha acabat de carregar per imprimir-lo.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Mostra/amaga la barra lateral
pdfjs-toggle-sidebar-button-label = Mostra/amaga la barra lateral
pdfjs-document-outline-button =
    .title = Mostra l'esquema del document (doble clic per ampliar/reduir tots els elements)
pdfjs-attachments-button =
    .title = Mostra les adjuncions
pdfjs-attachments-button-label = Adjuncions
pdfjs-thumbs-button =
    .title = Mostra les miniatures
pdfjs-thumbs-button-label = Miniatures
pdfjs-findbar-button =
    .title = Cerca al document
pdfjs-findbar-button-label = Cerca

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pàgina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura de la pàgina { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Cerca
    .placeholder = Cerca al document…
pdfjs-find-previous-button =
    .title = Cerca l'anterior coincidència de l'expressió
pdfjs-find-previous-button-label = Anterior
pdfjs-find-next-button =
    .title = Cerca la següent coincidència de l'expressió
pdfjs-find-next-button-label = Següent
pdfjs-find-highlight-checkbox = Ressalta-ho tot
pdfjs-find-match-case-checkbox-label = Distingeix entre majúscules i minúscules
pdfjs-find-reached-top = S'ha arribat al principi del document, es continua pel final
pdfjs-find-reached-bottom = S'ha arribat al final del document, es continua pel principi
pdfjs-find-not-found = No s'ha trobat l'expressió

## Predefined zoom values

pdfjs-page-scale-fit = Ajusta la pàgina
pdfjs-page-scale-auto = Zoom automàtic
pdfjs-page-scale-actual = Mida real
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = S'ha produït un error en carregar el PDF.
pdfjs-invalid-file-error = El fitxer PDF no és vàlid o està malmès.
pdfjs-missing-file-error = Falta el fitxer PDF.
pdfjs-unexpected-response-error = Resposta inesperada del servidor.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotació { $type }]

## Password

pdfjs-password-label = Introduïu la contrasenya per obrir aquest fitxer PDF.
pdfjs-password-invalid = La contrasenya no és vàlida. Torneu-ho a provar.
pdfjs-password-ok-button = D'acord
pdfjs-password-cancel-button = Cancel·la
pdfjs-web-fonts-disabled = Els tipus de lletra web estan desactivats: no es poden utilitzar els tipus de lletra incrustats al PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

