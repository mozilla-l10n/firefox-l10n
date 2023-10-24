# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Претходна страница
pdfjs-previous-button-label = Претходна
pdfjs-next-button =
    .title = Следећа страница
pdfjs-next-button-label = Следећа
pdfjs-zoom-out-button =
    .title = Умањи
pdfjs-zoom-out-button-label = Умањи
pdfjs-zoom-in-button =
    .title = Увеличај
pdfjs-zoom-in-button-label = Увеличај
pdfjs-zoom-select =
    .title = Увеличавање
pdfjs-presentation-mode-button =
    .title = Промени на приказ у режиму презентације
pdfjs-presentation-mode-button-label = Режим презентације
pdfjs-open-file-button =
    .title = Отвори датотеку
pdfjs-open-file-button-label = Отвори
pdfjs-print-button =
    .title = Штампај
pdfjs-print-button-label = Штампај

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Алатке
pdfjs-tools-button-label = Алатке
pdfjs-first-page-button =
    .title = Иди на прву страницу
pdfjs-first-page-button-label = Иди на прву страницу
pdfjs-last-page-button =
    .title = Иди на последњу страницу
pdfjs-last-page-button-label = Иди на последњу страницу
pdfjs-page-rotate-cw-button =
    .title = Ротирај у смеру казаљке на сату
pdfjs-page-rotate-cw-button-label = Ротирај у смеру казаљке на сату
pdfjs-page-rotate-ccw-button =
    .title = Ротирај у смеру супротном од казаљке на сату
pdfjs-page-rotate-ccw-button-label = Ротирај у смеру супротном од казаљке на сату

## Document properties dialog

pdfjs-document-properties-button =
    .title = Параметри документа…
pdfjs-document-properties-button-label = Параметри документа…
pdfjs-document-properties-file-name = Име датотеке:
pdfjs-document-properties-file-size = Величина датотеке:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } B)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } B)
pdfjs-document-properties-title = Наслов:
pdfjs-document-properties-author = Аутор:
pdfjs-document-properties-subject = Тема:
pdfjs-document-properties-keywords = Кључне речи:
pdfjs-document-properties-creation-date = Датум креирања:
pdfjs-document-properties-modification-date = Датум модификације:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Стваралац:
pdfjs-document-properties-producer = PDF произвођач:
pdfjs-document-properties-version = PDF верзија:
pdfjs-document-properties-page-count = Број страница:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Затвори

## Print

pdfjs-printing-not-supported = Упозорење: Штампање није у потпуности подржано у овом прегледачу.
pdfjs-printing-not-ready = Упозорење: PDF није у потпуности учитан за штампу.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Прикажи додатну палету
pdfjs-toggle-sidebar-button-label = Прикажи додатну палету
pdfjs-attachments-button =
    .title = Прикажи прилоге
pdfjs-attachments-button-label = Прилози
pdfjs-thumbs-button =
    .title = Прикажи сличице
pdfjs-thumbs-button-label = Сличице
pdfjs-findbar-button =
    .title = Пронађи у документу
pdfjs-findbar-button-label = Пронађи

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Страница { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Сличица од странице { $page }

## Find panel button title and messages

pdfjs-find-previous-button-label = Претходна
pdfjs-find-next-button-label = Следећа
pdfjs-find-highlight-checkbox = Истакнути све
pdfjs-find-match-case-checkbox-label = Подударања
pdfjs-find-reached-top = Достигнут врх документа, наставио са дна
pdfjs-find-reached-bottom = Достигнуто дно документа, наставио са врха
pdfjs-find-not-found = Фраза није пронађена

## Predefined zoom values

pdfjs-page-scale-width = Ширина странице
pdfjs-page-scale-auto = Аутоматско увеличавање
pdfjs-page-scale-actual = Стварна величина
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Дошло је до грешке приликом учитавања PDF-а.
pdfjs-unexpected-response-error = Неочекиван одговор од сервера.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } коментар]

## Password

pdfjs-password-label = Унесите лозинку да бисте отворили овај PDF докуменат.
pdfjs-password-invalid = Неисправна лозинка. Покушајте поново.
pdfjs-password-ok-button = У реду
pdfjs-password-cancel-button = Откажи
pdfjs-web-fonts-disabled = Веб фонтови су онемогућени: не могу користити уграђене PDF фонтове.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

