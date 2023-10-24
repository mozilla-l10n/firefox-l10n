# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Fyrri síða
pdfjs-previous-button-label = Fyrri
pdfjs-next-button =
    .title = Næsta síða
pdfjs-next-button-label = Næsti
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Síða
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = af { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } af { $pagesCount })
pdfjs-zoom-select =
    .title = Aðdráttur
pdfjs-presentation-mode-button =
    .title = Skipta yfir á kynningarham
pdfjs-presentation-mode-button-label = Kynningarhamur
pdfjs-open-file-button =
    .title = Opna skrá
pdfjs-open-file-button-label = Opna
pdfjs-print-button =
    .title = Prenta
pdfjs-print-button-label = Prenta

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Verkfæri
pdfjs-tools-button-label = Verkfæri
pdfjs-first-page-button =
    .title = Fara á fyrstu síðu
pdfjs-first-page-button-label = Fara á fyrstu síðu
pdfjs-last-page-button =
    .title = Fara á síðustu síðu
pdfjs-last-page-button-label = Fara á síðustu síðu
pdfjs-page-rotate-cw-button =
    .title = Snúa réttsælis
pdfjs-page-rotate-cw-button-label = Snúa réttsælis
pdfjs-page-rotate-ccw-button =
    .title = Snúa rangsælis
pdfjs-page-rotate-ccw-button-label = Snúa rangsælis
pdfjs-cursor-text-select-tool-button =
    .title = Virkja textavalsáhald
pdfjs-cursor-text-select-tool-button-label = Textavalsáhald
pdfjs-cursor-hand-tool-button =
    .title = Virkja handarverkfæri
pdfjs-cursor-hand-tool-button-label = Handarverkfæri
pdfjs-scroll-vertical-button =
    .title = Nota lóðrétt skrun
pdfjs-scroll-vertical-button-label = Lóðrétt skrun
pdfjs-scroll-horizontal-button =
    .title = Nota lárétt skrun
pdfjs-scroll-horizontal-button-label = Lárétt skrun
pdfjs-spread-none-button =
    .title = Ekki taka þátt í dreifingu síðna
pdfjs-spread-none-button-label = Engin dreifing
pdfjs-spread-odd-button =
    .title = Taka þátt í dreifingu síðna með oddatölum
pdfjs-spread-odd-button-label = Oddatöludreifing
pdfjs-spread-even-button =
    .title = Taktu þátt í dreifingu síðna með jöfnuntölum
pdfjs-spread-even-button-label = Jafnatöludreifing

## Document properties dialog

pdfjs-document-properties-button =
    .title = Eiginleikar skjals…
pdfjs-document-properties-button-label = Eiginleikar skjals…
pdfjs-document-properties-file-name = Skráarnafn:
pdfjs-document-properties-file-size = Skrárstærð:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Titill:
pdfjs-document-properties-author = Hönnuður:
pdfjs-document-properties-subject = Efni:
pdfjs-document-properties-keywords = Stikkorð:
pdfjs-document-properties-creation-date = Búið til:
pdfjs-document-properties-modification-date = Dags breytingar:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Höfundur:
pdfjs-document-properties-producer = PDF framleiðandi:
pdfjs-document-properties-version = PDF útgáfa:
pdfjs-document-properties-page-count = Blaðsíðufjöldi:
pdfjs-document-properties-page-size = Stærð síðu:
pdfjs-document-properties-page-size-unit-inches = in
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = skammsnið
pdfjs-document-properties-page-size-orientation-landscape = langsnið
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Letter
pdfjs-document-properties-page-size-name-legal = Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

pdfjs-document-properties-linearized-yes = Já
pdfjs-document-properties-linearized-no = Nei
pdfjs-document-properties-close-button = Loka

## Print

pdfjs-print-progress-message = Undirbý skjal fyrir prentun…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Hætta við
pdfjs-printing-not-supported = Aðvörun: Prentun er ekki með fyllilegan stuðning á þessum vafra.
pdfjs-printing-not-ready = Aðvörun: Ekki er búið að hlaða inn allri PDF skránni fyrir prentun.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-document-outline-button =
    .title = Sýna yfirlit skjals (tvísmelltu til að opna/loka öllum hlutum)
pdfjs-document-outline-button-label = Efnisskipan skjals
pdfjs-attachments-button =
    .title = Sýna viðhengi
pdfjs-attachments-button-label = Viðhengi
pdfjs-thumbs-button =
    .title = Sýna smámyndir
pdfjs-thumbs-button-label = Smámyndir
pdfjs-findbar-button =
    .title = Leita í skjali
pdfjs-findbar-button-label = Leita

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Síða { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Smámynd af síðu { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Leita
    .placeholder = Leita í skjali…
pdfjs-find-previous-button =
    .title = Leita að fyrra tilfelli þessara orða
pdfjs-find-previous-button-label = Fyrri
pdfjs-find-next-button =
    .title = Leita að næsta tilfelli þessara orða
pdfjs-find-next-button-label = Næsti
pdfjs-find-highlight-checkbox = Lita allt
pdfjs-find-match-case-checkbox-label = Passa við stafstöðu
pdfjs-find-entire-word-checkbox-label = Heil orð
pdfjs-find-reached-top = Náði efst í skjal, held áfram neðst
pdfjs-find-reached-bottom = Náði enda skjals, held áfram efst
pdfjs-find-not-found = Fann ekki orðið

## Predefined zoom values

pdfjs-page-scale-width = Síðubreidd
pdfjs-page-scale-fit = Passa á síðu
pdfjs-page-scale-auto = Sjálfvirkur aðdráttur
pdfjs-page-scale-actual = Raunstærð
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Villa kom upp við að hlaða inn PDF.
pdfjs-invalid-file-error = Ógild eða skemmd PDF skrá.
pdfjs-missing-file-error = Vantar PDF skrá.
pdfjs-unexpected-response-error = Óvænt svar frá netþjóni.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Skýring]

## Password

pdfjs-password-label = Sláðu inn lykilorð til að opna þessa PDF skrá.
pdfjs-password-invalid = Ógilt lykilorð. Reyndu aftur.
pdfjs-password-ok-button = Í lagi
pdfjs-password-cancel-button = Hætta við
pdfjs-web-fonts-disabled = Vef leturgerðir eru óvirkar: get ekki notað innbyggðar PDF leturgerðir.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

