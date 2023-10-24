# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pagina previe
pdfjs-previous-button-label = Previe
pdfjs-next-button =
    .title = Pagina sequente
pdfjs-next-button-label = Sequente
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pagina
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = de { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } de { $pagesCount })
pdfjs-zoom-out-button =
    .title = Distantiar
pdfjs-zoom-out-button-label = Distantiar
pdfjs-zoom-in-button =
    .title = Approximar
pdfjs-zoom-in-button-label = Approximar
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Excambiar a modo presentation
pdfjs-presentation-mode-button-label = Modo presentation
pdfjs-open-file-button-label = Aperir
pdfjs-print-button =
    .title = Imprimer
pdfjs-print-button-label = Imprimer

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Instrumentos
pdfjs-first-page-button =
    .title = Ir al prime pagina
pdfjs-first-page-button-label = Ir al prime pagina
pdfjs-last-page-button =
    .title = Ir al prime pagina
pdfjs-last-page-button-label = Ir al prime pagina
pdfjs-page-rotate-cw-button =
    .title = Rotar in senso horari
pdfjs-page-rotate-cw-button-label = Rotar in senso horari
pdfjs-page-rotate-ccw-button =
    .title = Rotar in senso antihorari
pdfjs-page-rotate-ccw-button-label = Rotar in senso antihorari
pdfjs-cursor-text-select-tool-button =
    .title = Activar le instrumento de selection de texto
pdfjs-cursor-text-select-tool-button-label = Instrumento de selection de texto
pdfjs-cursor-hand-tool-button =
    .title = Activar le instrumento mano
pdfjs-cursor-hand-tool-button-label = Instrumento mano

## Document properties dialog

pdfjs-document-properties-button =
    .title = Proprietates del documento…
pdfjs-document-properties-button-label = Proprietates del documento…
pdfjs-document-properties-file-name = Nomine del file:
pdfjs-document-properties-file-size = Dimension de file:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Titulo:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Subjecto:
pdfjs-document-properties-keywords = Parolas clave:
pdfjs-document-properties-creation-date = Data de creation:
pdfjs-document-properties-modification-date = Data de modification:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Creator:
pdfjs-document-properties-producer = Productor PDF:
pdfjs-document-properties-version = Version PDF:
pdfjs-document-properties-page-count = Numero de paginas:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Vista web rapide:
pdfjs-document-properties-close-button = Clauder

## Print

pdfjs-print-progress-message = Preparation del documento pro le impression…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Cancellar
pdfjs-printing-not-supported = Attention : le impression non es totalmente supportate per ce navigator.
pdfjs-printing-not-ready = Attention: le file PDF non es integremente cargate pro lo poter imprimer.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Monstrar/celar le barra lateral
pdfjs-toggle-sidebar-button-label = Monstrar/celar le barra lateral
pdfjs-document-outline-button =
    .title = Monstrar le schema del documento (clic duple pro expander/contraher tote le elementos)
pdfjs-document-outline-button-label = Schema del documento
pdfjs-attachments-button =
    .title = Monstrar le annexos
pdfjs-attachments-button-label = Annexos
pdfjs-thumbs-button =
    .title = Monstrar le vignettes
pdfjs-thumbs-button-label = Vignettes
pdfjs-findbar-button-label = Cercar

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pagina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Vignette del pagina { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Cercar
    .placeholder = Cercar in le documento…
pdfjs-find-previous-button =
    .title = Trovar le previe occurrentia del phrase
pdfjs-find-previous-button-label = Previe
pdfjs-find-next-button =
    .title = Trovar le successive occurrentia del phrase
pdfjs-find-next-button-label = Sequente
pdfjs-find-highlight-checkbox = Evidentiar toto
pdfjs-find-not-found = Phrase non trovate

## Predefined zoom values

pdfjs-page-scale-fit = Pagina integre
pdfjs-page-scale-auto = Zoom automatic
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Un error occurreva durante que on cargava le file PDF.
pdfjs-invalid-file-error = File PDF corrumpite o non valide.
pdfjs-missing-file-error = File PDF mancante.
pdfjs-unexpected-response-error = Responsa del servitor inexpectate.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Annotation]

## Password

pdfjs-password-label = Insere le contrasigno pro aperir iste file PDF.
pdfjs-password-invalid = Contrasigno invalide. Per favor retenta.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Cancellar

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

