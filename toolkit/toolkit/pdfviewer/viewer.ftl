# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Předchadna strona
pdfjs-previous-button-label = Wróćo
pdfjs-next-button =
    .title = Přichodna strona
pdfjs-next-button-label = Dale
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Strona
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = z { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } z { $pagesCount })
pdfjs-zoom-out-button =
    .title = Pomjeńšić
pdfjs-zoom-out-button-label = Pomjeńšić
pdfjs-zoom-in-button =
    .title = Powjetšić
pdfjs-zoom-in-button-label = Powjetšić
pdfjs-zoom-select =
    .title = Skalowanje
pdfjs-presentation-mode-button =
    .title = Do prezentaciskeho modusa přeńć
pdfjs-presentation-mode-button-label = Prezentaciski modus
pdfjs-open-file-button =
    .title = Dataju wočinić
pdfjs-open-file-button-label = Wočinić
pdfjs-print-button =
    .title = Ćišćeć
pdfjs-print-button-label = Ćišćeć

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Nastroje
pdfjs-tools-button-label = Nastroje
pdfjs-first-page-button =
    .title = K prěnjej stronje
pdfjs-first-page-button-label = K prěnjej stronje
pdfjs-last-page-button =
    .title = K poslednjej stronje
pdfjs-last-page-button-label = K poslednjej stronje
pdfjs-page-rotate-cw-button =
    .title = K směrej časnika wjerćeć
pdfjs-page-rotate-cw-button-label = K směrej časnika wjerćeć
pdfjs-page-rotate-ccw-button =
    .title = Přećiwo směrej časnika wjerćeć
pdfjs-page-rotate-ccw-button-label = Přećiwo směrej časnika wjerćeć
pdfjs-cursor-text-select-tool-button =
    .title = Nastroj za wuběranje teksta zmóžnić
pdfjs-cursor-text-select-tool-button-label = Nastroj za wuběranje teksta
pdfjs-cursor-hand-tool-button =
    .title = Ručny nastroj zmóžnić
pdfjs-cursor-hand-tool-button-label = Ručny nastroj

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumentowe kajkosće…
pdfjs-document-properties-button-label = Dokumentowe kajkosće…
pdfjs-document-properties-file-name = Mjeno dataje:
pdfjs-document-properties-file-size = Wulkosć dataje:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bajtow)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bajtow)
pdfjs-document-properties-title = Titul:
pdfjs-document-properties-author = Awtor:
pdfjs-document-properties-subject = Předmjet:
pdfjs-document-properties-keywords = Klučowe słowa:
pdfjs-document-properties-creation-date = Datum wutworjenja:
pdfjs-document-properties-modification-date = Datum změny:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Awtor:
pdfjs-document-properties-producer = PDF-zhotowjer:
pdfjs-document-properties-version = PDF-wersija:
pdfjs-document-properties-page-count = Ličba stronow:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Začinić

## Print

pdfjs-print-progress-message = Dokument so za ćišćenje přihotuje…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Přetorhnyć
pdfjs-printing-not-supported = Warnowanje: Ćišćenje so přez tutón wobhladowak połnje njepodpěruje.
pdfjs-printing-not-ready = Warnowanje: PDF njeje so za ćišćenje dospołnje začitał.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Bóčnicu pokazać/schować
pdfjs-toggle-sidebar-button-label = Bóčnicu pokazać/schować
pdfjs-document-outline-button =
    .title = Dokumentowy naćisk pokazać (dwójne kliknjenje, zo bychu so wšě zapiski pokazali/schowali)
pdfjs-document-outline-button-label = Dokumentowa struktura
pdfjs-attachments-button =
    .title = Přiwěški pokazać
pdfjs-attachments-button-label = Přiwěški
pdfjs-thumbs-button =
    .title = Miniatury pokazać
pdfjs-thumbs-button-label = Miniatury
pdfjs-findbar-button =
    .title = W dokumenće pytać
pdfjs-findbar-button-label = Pytać

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Strona { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura strony { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Pytać
    .placeholder = W dokumenće pytać…
pdfjs-find-previous-button =
    .title = Předchadne wustupowanje pytanskeho wuraza pytać
pdfjs-find-previous-button-label = Wróćo
pdfjs-find-next-button =
    .title = Přichodne wustupowanje pytanskeho wuraza pytać
pdfjs-find-next-button-label = Dale
pdfjs-find-highlight-checkbox = Wšě wuzběhnyć
pdfjs-find-match-case-checkbox-label = Wulkopisanje wobkedźbować
pdfjs-find-reached-top = Spočatk dokumenta docpěty, pokročuje so z kóncom
pdfjs-find-reached-bottom = Kónc dokument docpěty, pokročuje so ze spočatkom
pdfjs-find-not-found = Pytanski wuraz njeje so namakał

## Predefined zoom values

pdfjs-page-scale-width = Šěrokosć strony
pdfjs-page-scale-fit = Wulkosć strony
pdfjs-page-scale-auto = Awtomatiske skalowanje
pdfjs-page-scale-actual = Aktualna wulkosć
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Při začitowanju PDF je zmylk wustupił.
pdfjs-invalid-file-error = Njepłaćiwa abo wobškodźena PDF-dataja.
pdfjs-missing-file-error = Falowaca PDF-dataja.
pdfjs-unexpected-response-error = Njewočakowana serwerowa wotmołwa.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Typ přispomnjenki: { $type }]

## Password

pdfjs-password-label = Zapodajće hesło, zo byšće PDF-dataju wočinił.
pdfjs-password-invalid = Njepłaćiwe hesło. Prošu spytajće hišće raz.
pdfjs-password-ok-button = W porjadku
pdfjs-password-cancel-button = Přetorhnyć
pdfjs-web-fonts-disabled = Webpisma su znjemóžnjene: njeje móžno, zasadźene PDF-pisma wužiwać.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

