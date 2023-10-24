# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pachina anterior
pdfjs-previous-button-label = Anterior
pdfjs-next-button =
    .title = Pachina siguient
pdfjs-next-button-label = Siguient
pdfjs-zoom-out-button =
    .title = Achiquir
pdfjs-zoom-out-button-label = Achiquir
pdfjs-zoom-in-button =
    .title = Agrandir
pdfjs-zoom-in-button-label = Agrandir
pdfjs-zoom-select =
    .title = Grandaria
pdfjs-presentation-mode-button =
    .title = Cambear t'o modo de presentación
pdfjs-presentation-mode-button-label = Modo de presentación
pdfjs-open-file-button =
    .title = Ubrir o fichero
pdfjs-open-file-button-label = Ubrir
pdfjs-print-button =
    .title = Imprentar
pdfjs-print-button-label = Imprentar

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ferramientas
pdfjs-tools-button-label = Ferramientas
pdfjs-first-page-button =
    .title = Ir ta la primer pachina
pdfjs-first-page-button-label = Ir ta la primer pachina
pdfjs-last-page-button =
    .title = Ir ta la zaguer pachina
pdfjs-last-page-button-label = Ir ta la zaguer pachina
pdfjs-page-rotate-cw-button =
    .title = Chirar enta la dreita
pdfjs-page-rotate-cw-button-label = Chira enta la dreita
pdfjs-page-rotate-ccw-button =
    .title = Chirar enta la zurda
pdfjs-page-rotate-ccw-button-label = Chirar enta la zurda

## Document properties dialog

pdfjs-document-properties-button =
    .title = Propiedatz d'o documento...
pdfjs-document-properties-button-label = Propiedatz d'o documento...
pdfjs-document-properties-file-name = Nombre de fichero:
pdfjs-document-properties-file-size = Grandaria d'o fichero:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Titol:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Afer:
pdfjs-document-properties-keywords = Parolas clau:
pdfjs-document-properties-creation-date = Calendata de creyación:
pdfjs-document-properties-modification-date = Calendata de modificación:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Creyador:
pdfjs-document-properties-producer = Creyador de PDF:
pdfjs-document-properties-version = Versión de PDF:
pdfjs-document-properties-page-count = Numero de pachinas:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Zarrar

## Print

pdfjs-printing-not-supported = Pare cuenta: Iste navegador no maneya totalment as impresions.
pdfjs-printing-not-ready = Aviso: Encara no se ha cargau completament o PDF ta imprentar-lo.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Amostrar u amagar a barra lateral
pdfjs-toggle-sidebar-button-label = Amostrar a barra lateral
pdfjs-attachments-button =
    .title = Amostrar os adchuntos
pdfjs-attachments-button-label = Adchuntos
pdfjs-thumbs-button =
    .title = Amostrar as miniaturas
pdfjs-thumbs-button-label = Miniaturas
pdfjs-findbar-button =
    .title = Trobar en o documento

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pachina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura d'a pachina { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Trobar l'anterior coincidencia d'a frase
pdfjs-find-previous-button-label = Anterior
pdfjs-find-next-button =
    .title = Trobar a siguient coincidencia d'a frase
pdfjs-find-next-button-label = Siguient
pdfjs-find-highlight-checkbox = Resaltar-lo tot
pdfjs-find-match-case-checkbox-label = Coincidencia de mayusclas/minusclas
pdfjs-find-reached-top = S'ha plegau a l'inicio d'o documento, se contina dende baixo
pdfjs-find-reached-bottom = S'ha plegau a la fin d'o documento, se contina dende alto
pdfjs-find-not-found = No s'ha trobau a frase

## Predefined zoom values

pdfjs-page-scale-width = Amplaria d'a pachina
pdfjs-page-scale-fit = Achuste d'a pachina
pdfjs-page-scale-auto = Grandaria automatica
pdfjs-page-scale-actual = Grandaria actual

## PDF page


## Loading indicator messages

pdfjs-loading-error = S'ha produciu una error en cargar o PDF.
pdfjs-invalid-file-error = O PDF no ye valido u ye estorbau.
pdfjs-missing-file-error = No i ha fichero PDF.
pdfjs-unexpected-response-error = Respuesta a lo servicio inasperada.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotación { $type }]

## Password

pdfjs-password-label = Introduzca a clau ta ubrir iste fichero PDF.
pdfjs-password-invalid = Clau invalida. Torna a intentar-lo.
pdfjs-password-ok-button = Acceptar
pdfjs-web-fonts-disabled = As fuents web son desactivadas: no se puet incrustar fichers PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

