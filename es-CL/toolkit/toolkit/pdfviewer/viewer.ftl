# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Página anterior
pdfjs-previous-button-label = Anterior
pdfjs-next-button =
    .title = Página siguiente
pdfjs-next-button-label = Siguiente
pdfjs-zoom-out-button =
    .title = Alejar
pdfjs-zoom-out-button-label = Alejar
pdfjs-zoom-in-button =
    .title = Acercar
pdfjs-zoom-in-button-label = Acercar
pdfjs-zoom-select =
    .title = Ampliación
pdfjs-presentation-mode-button =
    .title = Cambiar al modo de presentación
pdfjs-presentation-mode-button-label = Modo de presentación
pdfjs-open-file-button =
    .title = Abrir archivo
pdfjs-open-file-button-label = Abrir
pdfjs-print-button =
    .title = Imprimir
pdfjs-print-button-label = Imprimir

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Herramientas
pdfjs-tools-button-label = Herramientas
pdfjs-first-page-button =
    .title = Ir a la primera página
pdfjs-first-page-button-label = Ir a la primera página
pdfjs-last-page-button =
    .title = Ir a la última página
pdfjs-last-page-button-label = Ir a la última página
pdfjs-page-rotate-cw-button =
    .title = Girar a la derecha
pdfjs-page-rotate-cw-button-label = Girar a la derecha
pdfjs-page-rotate-ccw-button =
    .title = Girar a la izquierda
pdfjs-page-rotate-ccw-button-label = Girar a la izquierda

## Document properties dialog

pdfjs-document-properties-button =
    .title = Propiedades del documento…
pdfjs-document-properties-button-label = Propiedades del documento…
pdfjs-document-properties-file-size = Tamaño del archivo:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Título:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Asunto:
pdfjs-document-properties-keywords = Palabras clave:
pdfjs-document-properties-creation-date = Fecha de creación:
pdfjs-document-properties-modification-date = Fecha de modificación:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Creador:
pdfjs-document-properties-producer = Productor del PDF:
pdfjs-document-properties-version = Versión de PDF:
pdfjs-document-properties-page-count = Cantidad de páginas:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Cerrar

## Print

pdfjs-printing-not-supported = Advertencia: Imprimir no está soportado completamente por este navegador.
pdfjs-printing-not-ready = Advertencia: El PDF no está completamente cargado para ser impreso.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Barra lateral
pdfjs-toggle-sidebar-button-label = Mostrar u ocultar la barra lateral
pdfjs-attachments-button =
    .title = Mostrar adjuntos
pdfjs-attachments-button-label = Adjuntos
pdfjs-thumbs-button =
    .title = Mostrar miniaturas
pdfjs-thumbs-button-label = Miniaturas
pdfjs-findbar-button =
    .title = Buscar en el documento
pdfjs-findbar-button-label = Buscar

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Página { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura de la página { $page }

## Find panel button title and messages

pdfjs-find-previous-button-label = Previo
pdfjs-find-next-button-label = Siguiente
pdfjs-find-highlight-checkbox = Destacar todos
pdfjs-find-match-case-checkbox-label = Coincidir mayús./minús.
pdfjs-find-reached-top = Se alcanzó el inicio del documento, continuando desde el final
pdfjs-find-reached-bottom = Se alcanzó el final del documento, continuando desde el inicio
pdfjs-find-not-found = Frase no encontrada

## Predefined zoom values

pdfjs-page-scale-width = Ancho de página
pdfjs-page-scale-fit = Ajuste de página
pdfjs-page-scale-auto = Aumento automático
pdfjs-page-scale-actual = Tamaño actual
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-invalid-file-error = Archivo PDF inválido o corrupto.
pdfjs-missing-file-error = Falta el archivo PDF.
pdfjs-unexpected-response-error = Respuesta del servidor inesperada.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Anotación]

## Password

pdfjs-password-label = Ingrese la contraseña para abrir este archivo PDF.
pdfjs-password-ok-button = Aceptar
pdfjs-password-cancel-button = Cancelar

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

