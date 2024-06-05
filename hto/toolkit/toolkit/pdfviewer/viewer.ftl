# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-open-file-button-label = Tuide
pdfjs-print-button =
    .title = Rábe fɨnoraɨma
pdfjs-print-button-label = Rábe fɨnoraɨma

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ránɨaɨ táɨjɨyena
pdfjs-tools-button-label = Ránɨaɨ táɨjɨyena
pdfjs-first-page-button =
    .title = Nano fueñe rabemo jaíri
pdfjs-first-page-button-label = Nano fueñe rabemo jaíri
pdfjs-last-page-button =
    .title = Ɨ́kóɨ fueñe rabemo jaíri
pdfjs-last-page-button-label = Ɨ́kóɨ fueñe rabemo jaíri
pdfjs-page-rotate-cw-button =
    .title = Nabene jɨrekai
pdfjs-page-rotate-cw-button-label = Nabene jɨrekai
pdfjs-page-rotate-ccw-button =
    .title = Jarɨ́fene jirekaɨ
pdfjs-page-rotate-ccw-button-label = Jarɨ́fene jirekaɨ

## Document properties dialog

pdfjs-document-properties-file-name = Ráanɨ mamékɨ:
pdfjs-document-properties-file-size = Ráanɨ dɨeze:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Kúega mámekɨ:
pdfjs-document-properties-author = Fɨnokamɨe:
pdfjs-document-properties-subject = Mɨnɨka:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Fɨnoraɨma:
pdfjs-document-properties-version = Yóga ráfue PDF:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Ɨ́baide

## Print


## Tooltips and alt text for side panel toolbar buttons

pdfjs-attachments-button =
    .title = Dájemo jónega akatairi
pdfjs-attachments-button-label = Dano jónega
pdfjs-thumbs-button =
    .title = Dúe íya akatairi
pdfjs-thumbs-button-label = Dúe íya

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Rabe { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Dúe íya rabe { $page }

## Find panel button title and messages

pdfjs-find-previous-button-label = Jɨáɨkena
pdfjs-find-next-button-label = Báɨfene
pdfjs-find-highlight-checkbox = Nana rɨgɨno
pdfjs-find-not-found = Daɨna báñeiga

## Predefined zoom values

pdfjs-page-scale-auto = Zoom dama fɨnode
pdfjs-page-scale-actual = Bírui dɨeze
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages


## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } baítade]

## Password

pdfjs-password-ok-button = Jɨɨ

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

