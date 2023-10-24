# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Página anterior
pdfjs-previous-button-label = Anterior
pdfjs-next-button =
    .title = Página seguinte
pdfjs-next-button-label = Seguinte
pdfjs-zoom-out-button =
    .title = Reduzir
pdfjs-zoom-out-button-label = Reduzir
pdfjs-zoom-in-button =
    .title = Ampliar
pdfjs-zoom-in-button-label = Ampliar
pdfjs-presentation-mode-button-label = Modo de apresentação
pdfjs-open-file-button =
    .title = Abrir ficheiro
pdfjs-open-file-button-label = Abrir
pdfjs-print-button =
    .title = Imprimir
pdfjs-print-button-label = Imprimir

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ferramentas
pdfjs-tools-button-label = Ferramentas
pdfjs-first-page-button =
    .title = Ir para a primeira página
pdfjs-first-page-button-label = Ir para a primeira página
pdfjs-last-page-button =
    .title = Ir para a última página
pdfjs-last-page-button-label = Ir para a última página
pdfjs-page-rotate-cw-button =
    .title = Rodar à direita
pdfjs-page-rotate-cw-button-label = Rodar à direita
pdfjs-page-rotate-ccw-button =
    .title = Rodar à esquerda
pdfjs-page-rotate-ccw-button-label = Rodar à esquerda

## Document properties dialog

pdfjs-document-properties-file-name = Nome do ficheiro:
pdfjs-document-properties-file-size = Tamanho do ficheiro:
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
pdfjs-document-properties-subject = Assunto:
pdfjs-document-properties-keywords = Palavras-chave:
pdfjs-document-properties-creation-date = Data de criação:
pdfjs-document-properties-modification-date = Data de modificação:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Criador:
pdfjs-document-properties-producer = Produtor de PDF:
pdfjs-document-properties-page-count = N.º de páginas:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Fechar

## Print

pdfjs-printing-not-supported = Aviso: a impressão não é totalmente suportada por este navegador.
pdfjs-printing-not-ready = Aviso: o PDF ainda não está totalmente carregado.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-attachments-button =
    .title = Mostrar anexos
pdfjs-attachments-button-label = Anexos
pdfjs-thumbs-button =
    .title = Mostrar miniaturas
pdfjs-thumbs-button-label = Miniaturas

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Página { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura da página { $page }

## Find panel button title and messages

pdfjs-find-previous-button-label = Anterior
pdfjs-find-next-button-label = Seguinte
pdfjs-find-highlight-checkbox = Destacar tudo
pdfjs-find-match-case-checkbox-label = Correspondência
pdfjs-find-not-found = Frase não encontrada

## Predefined zoom values

pdfjs-page-scale-width = Ajustar à largura
pdfjs-page-scale-fit = Ajustar à página
pdfjs-page-scale-actual = Tamanho real
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Ocorreu um erro ao carregar o PDF.
pdfjs-invalid-file-error = Ficheiro PDF inválido ou danificado.
pdfjs-missing-file-error = Ficheiro PDF inexistente.
pdfjs-unexpected-response-error = Resposta inesperada do servidor.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotação { $type }]

## Password

pdfjs-password-ok-button = OK

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

