# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Папярэдняя старонка
pdfjs-previous-button-label = Папярэдняя
pdfjs-next-button =
    .title = Наступная старонка
pdfjs-next-button-label = Наступная
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Старонка
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = з { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } з { $pagesCount })
pdfjs-zoom-out-button =
    .title = Паменшыць
pdfjs-zoom-out-button-label = Паменшыць
pdfjs-zoom-in-button =
    .title = Павялічыць
pdfjs-zoom-in-button-label = Павялічыць
pdfjs-zoom-select =
    .title = Павялічэнне тэксту
pdfjs-presentation-mode-button =
    .title = Пераключыцца ў рэжым паказу
pdfjs-presentation-mode-button-label = Рэжым паказу
pdfjs-open-file-button =
    .title = Адкрыць файл
pdfjs-open-file-button-label = Адкрыць
pdfjs-print-button =
    .title = Друкаваць
pdfjs-print-button-label = Друкаваць

##  Secondary toolbar and context menu

pdfjs-first-page-button =
    .title = Перайсці на першую старонку
pdfjs-first-page-button-label = Перайсці на першую старонку
pdfjs-last-page-button =
    .title = Перайсці на апошнюю старонку
pdfjs-last-page-button-label = Перайсці на апошнюю старонку
pdfjs-page-rotate-cw-button =
    .title = Павярнуць па сонцу
pdfjs-page-rotate-cw-button-label = Павярнуць па сонцу
pdfjs-page-rotate-ccw-button =
    .title = Павярнуць супраць сонца
pdfjs-page-rotate-ccw-button-label = Павярнуць супраць сонца
pdfjs-cursor-text-select-tool-button =
    .title = Уключыць прыладу выбару тэксту
pdfjs-cursor-text-select-tool-button-label = Прылада выбару тэксту
pdfjs-cursor-hand-tool-button =
    .title = Уключыць ручную прыладу
pdfjs-cursor-hand-tool-button-label = Ручная прылада

## Document properties dialog

pdfjs-document-properties-button =
    .title = Уласцівасці дакумента…
pdfjs-document-properties-button-label = Уласцівасці дакумента…
pdfjs-document-properties-file-name = Назва файла:
pdfjs-document-properties-file-size = Памер файла:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } КБ ({ $size_b } байт)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } МБ ({ $size_b } байт)
pdfjs-document-properties-title = Загаловак:
pdfjs-document-properties-author = Аўтар:
pdfjs-document-properties-subject = Тэма:
pdfjs-document-properties-keywords = Ключавыя словы:
pdfjs-document-properties-creation-date = Дата стварэння:
pdfjs-document-properties-modification-date = Дата змянення:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Стваральнік:
pdfjs-document-properties-producer = Вырабнік PDF:
pdfjs-document-properties-version = Версія PDF:
pdfjs-document-properties-page-count = Колькасць старонак:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Хуткі прагляд у Інтэрнэце:
pdfjs-document-properties-linearized-yes = Так
pdfjs-document-properties-linearized-no = Не
pdfjs-document-properties-close-button = Закрыць

## Print

pdfjs-print-progress-message = Падрыхтоўка дакумента да друку…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Скасаваць
pdfjs-printing-not-supported = Папярэджанне: друк не падтрымліваецца цалкам гэтым браўзерам.
pdfjs-printing-not-ready = Увага: PDF не сцягнуты цалкам для друкавання.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Паказаць/схаваць бакавую панэль
pdfjs-toggle-sidebar-button-label = Паказаць/схаваць бакавую панэль
pdfjs-document-outline-button =
    .title = Паказаць структуру дакумента (двайная пстрычка, каб разгарнуць /згарнуць усе элементы)
pdfjs-document-outline-button-label = Структура дакумента
pdfjs-attachments-button =
    .title = Паказаць далучэнні
pdfjs-attachments-button-label = Далучэнні
pdfjs-thumbs-button =
    .title = Паказ мініяцюр
pdfjs-thumbs-button-label = Мініяцюры
pdfjs-findbar-button =
    .title = Пошук у дакуменце
pdfjs-findbar-button-label = Знайсці

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Старонка { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Мініяцюра старонкі { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Шукаць
    .placeholder = Шукаць у дакуменце…
pdfjs-find-previous-button =
    .title = Знайсці папярэдні выпадак выразу
pdfjs-find-previous-button-label = Папярэдні
pdfjs-find-next-button =
    .title = Знайсці наступны выпадак выразу
pdfjs-find-next-button-label = Наступны
pdfjs-find-highlight-checkbox = Падфарбаваць усе
pdfjs-find-reached-top = Дасягнуты пачатак дакумента, працяг з канца
pdfjs-find-reached-bottom = Дасягнуты канец дакумента, працяг з пачатку
pdfjs-find-not-found = Выраз не знойдзены

## Predefined zoom values

pdfjs-page-scale-width = Шырыня старонкі
pdfjs-page-scale-fit = Уцісненне старонкі
pdfjs-page-scale-auto = Аўтаматычнае павелічэнне
pdfjs-page-scale-actual = Сапраўдны памер
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-invalid-file-error = Няспраўны або пашкоджаны файл PDF.
pdfjs-missing-file-error = Адсутны файл PDF.
pdfjs-unexpected-response-error = Нечаканы адказ сервера.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Annotation]

## Password

pdfjs-password-label = Увядзіце пароль, каб адкрыць гэты файл PDF.
pdfjs-password-invalid = Нядзейсны пароль. Паспрабуйце зноў.
pdfjs-password-ok-button = Добра
pdfjs-password-cancel-button = Скасаваць
pdfjs-web-fonts-disabled = Шрыфты Сеціва забаронены: немагчыма ўжываць укладзеныя шрыфты PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

