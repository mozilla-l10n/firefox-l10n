# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pjerwjejšny bok
pdfjs-previous-button-label = Slědk
pdfjs-next-button =
    .title = Pśiducy bok
pdfjs-next-button-label = Dalej
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Bok
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = z { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } z { $pagesCount })
pdfjs-zoom-out-button =
    .title = Pómjeńšyś
pdfjs-zoom-out-button-label = Pómjeńšyś
pdfjs-zoom-in-button =
    .title = Pówětšyś
pdfjs-zoom-in-button-label = Pówětšyś
pdfjs-zoom-select =
    .title = Skalěrowanje
pdfjs-presentation-mode-button =
    .title = Do prezentaciskego modusa pśejś
pdfjs-presentation-mode-button-label = Prezentaciski modus
pdfjs-open-file-button =
    .title = Dataju wócyniś
pdfjs-open-file-button-label = Wócyniś
pdfjs-print-button =
    .title = Śišćaś
pdfjs-print-button-label = Śišćaś

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Rědy
pdfjs-tools-button-label = Rědy
pdfjs-first-page-button =
    .title = K prědnemu bokoju
pdfjs-first-page-button-label = K prědnemu bokoju
pdfjs-last-page-button =
    .title = K slědnemu bokoju
pdfjs-last-page-button-label = K slědnemu bokoju
pdfjs-page-rotate-cw-button =
    .title = Wobwjertnuś ako špěra źo
pdfjs-page-rotate-cw-button-label = Wobwjertnuś ako špěra źo
pdfjs-page-rotate-ccw-button =
    .title = Wobwjertnuś nawopaki ako špěra źo
pdfjs-page-rotate-ccw-button-label = Wobwjertnuś nawopaki ako špěra źo
pdfjs-cursor-text-select-tool-button =
    .title = Rěd za wuběranje teksta zmóžniś
pdfjs-cursor-text-select-tool-button-label = Rěd za wuběranje teksta
pdfjs-cursor-hand-tool-button =
    .title = Rucny rěd zmóžniś
pdfjs-cursor-hand-tool-button-label = Rucny rěd

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumentowe kakosći…
pdfjs-document-properties-button-label = Dokumentowe kakosći…
pdfjs-document-properties-file-name = Mě dataje:
pdfjs-document-properties-file-size = Wjelikosć dataje:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bajtow)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bajtow)
pdfjs-document-properties-title = Titel:
pdfjs-document-properties-author = Awtor:
pdfjs-document-properties-subject = Tema:
pdfjs-document-properties-keywords = Klucowe słowa:
pdfjs-document-properties-creation-date = Datum napóranja:
pdfjs-document-properties-modification-date = Datum změny:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Awtor:
pdfjs-document-properties-producer = PDF-gótowaŕ:
pdfjs-document-properties-version = PDF-wersija:
pdfjs-document-properties-page-count = Licba bokow:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Zacyniś

## Print

pdfjs-print-progress-message = Dokument pśigótujo se za śišćanje…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Pśetergnuś
pdfjs-printing-not-supported = Warnowanje: Śišćanje njepódpěra se połnje pśez toś ten wobglědowak.
pdfjs-printing-not-ready = Warnowanje: PDF njejo se za śišćanje dopołnje zacytał.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Bócnicu pokazaś/schowaś
pdfjs-toggle-sidebar-button-label = Bócnicu pokazaś/schowaś
pdfjs-document-outline-button =
    .title = Dokumentowe naraźenje pokazaś (dwójne kliknjenje, aby se wšykne zapiski pokazali/schowali)
pdfjs-document-outline-button-label = Dokumentowa struktura
pdfjs-attachments-button =
    .title = Pśidanki pokazaś
pdfjs-attachments-button-label = Pśidanki
pdfjs-thumbs-button =
    .title = Miniatury pokazaś
pdfjs-thumbs-button-label = Miniatury
pdfjs-findbar-button =
    .title = W dokumenśe pytaś
pdfjs-findbar-button-label = Pytaś

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Bok { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura boka { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Pytaś
    .placeholder = W dokumenśe pytaś…
pdfjs-find-previous-button =
    .title = Pjerwjejšne wustupowanje pytańskego wuraza pytaś
pdfjs-find-previous-button-label = Slědk
pdfjs-find-next-button =
    .title = Pśidujuce wustupowanje pytańskego wuraza pytaś
pdfjs-find-next-button-label = Dalej
pdfjs-find-highlight-checkbox = Wšykne wuzwignuś
pdfjs-find-match-case-checkbox-label = Na wjelikopisanje źiwaś
pdfjs-find-reached-top = Zachopjeńk dokumenta dostany, pókšacujo se z kóńcom
pdfjs-find-reached-bottom = Kóńc dokumenta dostany, pókšacujo se ze zachopjeńkom
pdfjs-find-not-found = Pytański wuraz njejo se namakał

## Predefined zoom values

pdfjs-page-scale-width = Šyrokosć boka
pdfjs-page-scale-fit = Wjelikosć boka
pdfjs-page-scale-auto = Awtomatiske skalěrowanje
pdfjs-page-scale-actual = Aktualna wjelikosć
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Pśi zacytowanju PDF jo zmólka nastała.
pdfjs-invalid-file-error = Njepłaśiwa abo wobškóźona PDF-dataja.
pdfjs-missing-file-error = Felujuca PDF-dataja.
pdfjs-unexpected-response-error = Njewócakane serwerowe wótegrono.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Typ pśipiskow: { $type }]

## Password

pdfjs-password-label = Zapódajśo gronidło, aby PDF-dataju wócynił.
pdfjs-password-invalid = Njepłaśiwe gronidło. Pšosym wopytajśo hyšći raz.
pdfjs-password-ok-button = W pórěźe
pdfjs-password-cancel-button = Pśetergnuś
pdfjs-web-fonts-disabled = Webpisma su znjemóžnjone: njejo móžno, zasajźone PDF-pisma wužywaś.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

