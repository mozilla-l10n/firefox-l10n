# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button-label = Precedente
pdfjs-next-button =
    .title = Pagina dòppo
pdfjs-next-button-label = Pròscima
pdfjs-zoom-out-button =
    .title = Diminoisci zoom
pdfjs-zoom-out-button-label = Diminoisci zoom
pdfjs-zoom-in-button =
    .title = Aomenta zoom
pdfjs-zoom-in-button-label = Aomenta zoom
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Vanni into mòddo de prezentaçion
pdfjs-presentation-mode-button-label = Mòddo de prezentaçion
pdfjs-open-file-button =
    .title = Arvi file
pdfjs-open-file-button-label = Arvi
pdfjs-print-button =
    .title = Stanpa
pdfjs-print-button-label = Stanpa

##  Secondary toolbar and context menu

pdfjs-first-page-button =
    .title = Vanni a-a primma pagina
pdfjs-first-page-button-label = Vanni a-a primma pagina
pdfjs-last-page-button =
    .title = Vanni a l'urtima pagina
pdfjs-last-page-button-label = Vanni a l'urtima pagina
pdfjs-page-rotate-cw-button =
    .title = Gia into verso oraio
pdfjs-page-rotate-cw-button-label = Gia into verso oraio
pdfjs-page-rotate-ccw-button =
    .title = Gia into verso antioraio
pdfjs-page-rotate-ccw-button-label = Gia into verso antioraio

## Document properties dialog

pdfjs-document-properties-button =
    .title = Propietæ do documento…
pdfjs-document-properties-button-label = Propietæ do documento…
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } kB ({ $size_b } byte)
pdfjs-document-properties-title = Titolo:
pdfjs-document-properties-author = Aoto:
pdfjs-document-properties-subject = Ogetto:
pdfjs-document-properties-keywords = Paròlle ciave:
pdfjs-document-properties-creation-date = Dæta creaçion:
pdfjs-document-properties-modification-date = Dæta cangiamento:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Aotô originale:
pdfjs-document-properties-producer = Produtô PDF:
pdfjs-document-properties-version = Verscion PDF:
pdfjs-document-properties-page-count = Contezzo pagine:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Særa

## Print

pdfjs-printing-not-supported = Atençion: a stanpa a no l'é conpletamente soportâ da sto navegatô.
pdfjs-printing-not-ready = Atençion: o PDF o no l'é ancon caregou conpletamente pe-a stanpa.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Ativa/dizativa bara de scianco
pdfjs-toggle-sidebar-button-label = Ativa/dizativa bara de scianco
pdfjs-attachments-button =
    .title = Fanni vedde alegæ
pdfjs-attachments-button-label = Alegæ
pdfjs-thumbs-button =
    .title = Mostra miniatue
pdfjs-thumbs-button-label = Miniatue
pdfjs-findbar-button =
    .title = Treuva into documento
pdfjs-findbar-button-label = Treuva

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pagina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatua da pagina { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Treuva a ripetiçion precedente do testo da çercâ
pdfjs-find-previous-button-label = Precedente
pdfjs-find-next-button =
    .title = Treuva a ripetiçion dòppo do testo da çercâ
pdfjs-find-next-button-label = Segoente
pdfjs-find-highlight-checkbox = Evidençia
pdfjs-find-match-case-checkbox-label = Maioscole/minoscole
pdfjs-find-reached-top = Razonto a fin da pagina, continoa da l'iniçio
pdfjs-find-reached-bottom = Razonto l'iniçio da pagina, continoa da-a fin
pdfjs-find-not-found = Testo no trovou

## Predefined zoom values

pdfjs-page-scale-width = Larghessa pagina
pdfjs-page-scale-fit = Adatta a una pagina
pdfjs-page-scale-auto = Zoom aotomatico
pdfjs-page-scale-actual = Dimenscioin efetive
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = S'é verificou 'n'erô itno caregamento do PDF.
pdfjs-unexpected-response-error = Risposta inprevista do-u server

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotaçion: { $type }]

## Password

pdfjs-password-invalid = Paròlla segreta sbalia. Preuva torna.
pdfjs-password-ok-button = Va ben
pdfjs-password-cancel-button = Anulla
pdfjs-web-fonts-disabled = I font do web en dizativæ: inposcibile adeuviâ i carateri do PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

