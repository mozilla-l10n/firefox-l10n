# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Asebter azewwar
pdfjs-previous-button-label = Azewwar
pdfjs-next-button =
    .title = Asebter d-iteddun
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Asebter
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = ɣef { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } n { $pagesCount })
pdfjs-zoom-out-button =
    .title = Semẓi
pdfjs-zoom-out-button-label = Semẓi
pdfjs-zoom-in-button =
    .title = Semɣeṛ
pdfjs-zoom-in-button-label = Semɣeṛ
pdfjs-zoom-select =
    .title = Semɣeṛ/Semẓi
pdfjs-open-file-button-label = Ldi
pdfjs-print-button =
    .title = Siggez
pdfjs-print-button-label = Siggez

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ifecka
pdfjs-tools-button-label = Ifecka
pdfjs-first-page-button =
    .title = Ddu ɣer usebter amezwaru
pdfjs-first-page-button-label = Ddu ɣer usebter amezwaru
pdfjs-last-page-button =
    .title = Ddu ɣer usebter aneggaru
pdfjs-last-page-button-label = Ddu ɣer usebter aneggaru
pdfjs-page-rotate-cw-button =
    .title = Tuzzya tusrigt
pdfjs-page-rotate-cw-button-label = Tuzzya tusrigt
pdfjs-page-rotate-ccw-button =
    .title = Tuzzya amgal-usrig
pdfjs-page-rotate-ccw-button-label = Tuzzya amgal-usrig

## Document properties dialog

pdfjs-document-properties-button =
    .title = Taɣaṛa n isemli…
pdfjs-document-properties-button-label = Taɣaṛa n isemli…
pdfjs-document-properties-file-name = Isem n ufaylu:
pdfjs-document-properties-file-size = Teɣzi n ufaylu:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KAṬ ({ $size_b } ibiten)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MAṬ ({ $size_b } iṭamḍanen)
pdfjs-document-properties-title = Azwel:
pdfjs-document-properties-author = Ameskar:
pdfjs-document-properties-subject = Amgay:
pdfjs-document-properties-keywords = Awalen n tsaruţ
pdfjs-document-properties-creation-date = Azemz n tmerna:
pdfjs-document-properties-modification-date = Azemz n usnifel:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Yerna-t:
pdfjs-document-properties-producer = Afecku n uselket PDF:
pdfjs-document-properties-version = Lqem PDF:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Mdel

## Print

pdfjs-print-progress-message = Aheggi i usiggez n isemli…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Sefsex
pdfjs-printing-not-supported = Ɣuṛ-k: Asiggez ur ittusefrak ara yakan imaṛṛa deg iminig-a.
pdfjs-printing-not-ready = Ɣuṛ-k: Afaylu PDF ur d-yuli ara imeṛṛa akken ad ittusiggez.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Sken/Fer agalis adisan
pdfjs-toggle-sidebar-button-label = Sken/Fer agalis adisan
pdfjs-document-outline-button =
    .title = Sken isemli (Senned snat tikal i wesemɣer/Afneẓ n iferdisen meṛṛa)
pdfjs-document-outline-button-label = Isɣalen n isebtar
pdfjs-attachments-button =
    .title = Sken ticeqqufin yeddan
pdfjs-attachments-button-label = Ticeqqufin yeddan
pdfjs-thumbs-button =
    .title = Sken tanfult.
pdfjs-thumbs-button-label = Tinfulin
pdfjs-findbar-button =
    .title = Nadi deg isemli
pdfjs-findbar-button-label = Nadi

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Asebter { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Tanfult n usebter { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Aff-d tamseḍriwt n twinest n deffir
pdfjs-find-previous-button-label = Azewwar
pdfjs-find-next-button =
    .title = Aff-d timseḍriwt n twinest d-iteddun
pdfjs-find-next-button-label = Ddu ɣer zdat
pdfjs-find-match-case-checkbox-label = Qadeṛ amasal n isekkilen
pdfjs-find-reached-top = Yabbeḍ s afella n usebter, tuɣalin s wadda
pdfjs-find-reached-bottom = Tebḍeḍ s adda n usebter, tuɣalin s afella
pdfjs-find-not-found = Ulac tawinest

## Predefined zoom values

pdfjs-page-scale-width = Tehri n usebter
pdfjs-page-scale-fit = Asebter imaṛṛa
pdfjs-page-scale-auto = Asemɣeṛ/Asemẓi awurman
pdfjs-page-scale-actual = Teɣzi tilawt
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Teḍra-d tuccḍa deg alluy n PDF:
pdfjs-invalid-file-error = Afaylu PDF arameɣtu neɣ yexṣeṛ.
pdfjs-missing-file-error = Ulac afaylu PDF.
pdfjs-unexpected-response-error = Aqeddac yerra-d yir tiririt ur nettwaṛǧi ara.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Tabzimt { $type }]

## Password

pdfjs-password-label = Sekcem awal uffir akken ad ldiḍ afaylu-yagi PDF
pdfjs-password-ok-button = IH
pdfjs-password-cancel-button = Sefsex
pdfjs-web-fonts-disabled = Tisefsiyin web ttwassensent; D awezɣi useqdec n tsefsiyin yettwarnan ɣer PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

