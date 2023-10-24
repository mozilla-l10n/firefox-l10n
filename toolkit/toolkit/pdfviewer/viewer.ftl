# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pagina precedenta
pdfjs-previous-button-label = Enavos
pdfjs-next-button =
    .title = Proxima pagina
pdfjs-next-button-label = Enavant
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pagina
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = da { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } da { $pagesCount })
pdfjs-zoom-out-button =
    .title = Empitschnir
pdfjs-zoom-out-button-label = Empitschnir
pdfjs-zoom-in-button =
    .title = Engrondir
pdfjs-zoom-in-button-label = Engrondir
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Midar en il modus da preschentaziun
pdfjs-presentation-mode-button-label = Modus da preschentaziun
pdfjs-open-file-button =
    .title = Avrir datoteca
pdfjs-open-file-button-label = Avrir
pdfjs-print-button =
    .title = Stampar
pdfjs-print-button-label = Stampar

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Utensils
pdfjs-tools-button-label = Utensils
pdfjs-first-page-button =
    .title = Siglir a l'emprima pagina
pdfjs-first-page-button-label = Siglir a l'emprima pagina
pdfjs-last-page-button =
    .title = Siglir a la davosa pagina
pdfjs-last-page-button-label = Siglir a la davosa pagina
pdfjs-page-rotate-cw-button =
    .title = Rotar en direcziun da l'ura
pdfjs-page-rotate-cw-button-label = Rotar en direcziun da l'ura
pdfjs-page-rotate-ccw-button =
    .title = Rotar en direcziun cuntraria a l'ura
pdfjs-page-rotate-ccw-button-label = Rotar en direcziun cuntraria a l'ura
pdfjs-cursor-text-select-tool-button =
    .title = Activar l'utensil per selecziunar text
pdfjs-cursor-text-select-tool-button-label = Utensil per selecziunar text
pdfjs-cursor-hand-tool-button =
    .title = Activar l'utensil da maun
pdfjs-cursor-hand-tool-button-label = Utensil da maun

## Document properties dialog

pdfjs-document-properties-button =
    .title = Caracteristicas dal document…
pdfjs-document-properties-button-label = Caracteristicas dal document…
pdfjs-document-properties-file-name = Num da la datoteca:
pdfjs-document-properties-file-size = Grondezza da la datoteca:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Titel:
pdfjs-document-properties-author = Autur:
pdfjs-document-properties-subject = Tema:
pdfjs-document-properties-keywords = Chavazzins:
pdfjs-document-properties-creation-date = Data da creaziun:
pdfjs-document-properties-modification-date = Data da modificaziun:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date } { $time }
pdfjs-document-properties-creator = Creà da:
pdfjs-document-properties-producer = Creà il PDF cun:
pdfjs-document-properties-version = Versiun da PDF:
pdfjs-document-properties-page-count = Dumber da paginas:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Fast Web View:
pdfjs-document-properties-close-button = Serrar

## Print

pdfjs-print-progress-message = Preparar il document per stampar…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Interrumper
pdfjs-printing-not-supported = Attenziun: Il stampar na funcziunescha anc betg dal tut en quest navigatur.
pdfjs-printing-not-ready = Attenziun: Il PDF n'è betg chargià cumplettamain per stampar.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Activar/deactivar la trav laterala
pdfjs-toggle-sidebar-button-label = Activar/deactivar la trav laterala
pdfjs-document-outline-button =
    .title = Mussar la structura dal document (cliccar duas giadas per extender/cumprimer tut ils elements)
pdfjs-document-outline-button-label = Structura dal document
pdfjs-attachments-button =
    .title = Mussar agiuntas
pdfjs-attachments-button-label = Agiuntas
pdfjs-thumbs-button =
    .title = Mussar las miniaturas
pdfjs-thumbs-button-label = Miniaturas
pdfjs-findbar-button =
    .title = Tschertgar en il document
pdfjs-findbar-button-label = Tschertgar

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pagina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura da la pagina { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Tschertgar
    .placeholder = Tschertgar en il document…
pdfjs-find-previous-button =
    .title = Tschertgar la posiziun precedenta da l'expressiun
pdfjs-find-previous-button-label = Enavos
pdfjs-find-next-button =
    .title = Tschertgar la proxima posiziun da l'expressiun
pdfjs-find-next-button-label = Enavant
pdfjs-find-highlight-checkbox = Relevar tuts
pdfjs-find-match-case-checkbox-label = Resguardar maiusclas/minusclas
pdfjs-find-reached-top = Il cumenzament dal document è cuntanschì, la tschertga cuntinuescha a la fin dal document
pdfjs-find-reached-bottom = La fin dal document è cuntanschì, la tschertga cuntinuescha al cumenzament dal document
pdfjs-find-not-found = Impussibel da chattar l'expressiun

## Predefined zoom values

pdfjs-page-scale-width = Ladezza da la pagina
pdfjs-page-scale-fit = Entira pagina
pdfjs-page-scale-auto = Zoom automatic
pdfjs-page-scale-actual = Grondezza actuala
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Ina errur è cumparida cun chargiar il PDF.
pdfjs-invalid-file-error = Datoteca PDF nunvalida u donnegiada.
pdfjs-unexpected-response-error = Resposta nunspetgada dal server.

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date }, { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Annotaziun da { $type }]

## Password

pdfjs-password-label = Endatescha il pled-clav per avrir questa datoteca da PDF.
pdfjs-password-invalid = Pled-clav nunvalid. Emprova anc ina giada.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Interrumper

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

