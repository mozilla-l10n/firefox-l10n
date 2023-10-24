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
    .title = Reducir
pdfjs-zoom-out-button-label = Reducir
pdfjs-zoom-in-button =
    .title = Aumentar
pdfjs-zoom-in-button-label = Aumentar
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Cambiar al modo presentación
pdfjs-presentation-mode-button-label = Modo presentación
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


## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = Advertencia: La impresión no esta completamente soportada por este navegador.
pdfjs-printing-not-ready = Advertencia: El PDF no cargo completamente para impresión.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Cambiar barra lateral
pdfjs-toggle-sidebar-button-label = Cambiar barra lateral
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

pdfjs-find-previous-button =
    .title = Ir a la anterior frase encontrada
pdfjs-find-previous-button-label = Anterior
pdfjs-find-next-button =
    .title = Ir a la siguiente frase encontrada
pdfjs-find-next-button-label = Siguiente
pdfjs-find-highlight-checkbox = Resaltar todo
pdfjs-find-match-case-checkbox-label = Coincidir con mayúsculas y minúsculas
pdfjs-find-reached-top = Se alcanzó el inicio del documento, se buscará al final
pdfjs-find-reached-bottom = Se alcanzó el final del documento, se buscará al inicio
pdfjs-find-not-found = No se encontró la frase

## Predefined zoom values

pdfjs-page-scale-width = Ancho de página
pdfjs-page-scale-fit = Ajustar página
pdfjs-page-scale-auto = Zoom automático
pdfjs-page-scale-actual = Tamaño real

## PDF page


## Loading indicator messages

pdfjs-loading-error = Un error ocurrió al cargar el PDF.
pdfjs-invalid-file-error = Archivo PDF invalido o dañado.
pdfjs-missing-file-error = Archivo PDF no encontrado.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } anotación]

## Password

pdfjs-password-label = Ingresa la contraseña para abrir este archivo PDF.
pdfjs-password-invalid = Contraseña inválida. Por favor intenta de nuevo.
pdfjs-password-ok-button = Aceptar
pdfjs-password-cancel-button = Cancelar
pdfjs-web-fonts-disabled = Las fuentes web están desactivadas: es imposible usar las fuentes PDF embebidas.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

