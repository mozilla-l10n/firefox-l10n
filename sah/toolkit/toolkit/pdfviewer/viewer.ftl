# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Инники сирэй
pdfjs-previous-button-label = Иннинээҕи
pdfjs-next-button =
    .title = Аныгыскы сирэй
pdfjs-next-button-label = Аныгыскы
pdfjs-zoom-out-button =
    .title = Куччат
pdfjs-zoom-out-button-label = Куччат
pdfjs-zoom-in-button =
    .title = Улаатыннар
pdfjs-zoom-in-button-label = Улаатыннар
pdfjs-zoom-select =
    .title = Улаатыннар
pdfjs-presentation-mode-button =
    .title = Көрдөрөр эрэсиимҥэ
pdfjs-presentation-mode-button-label = Көрдөрөр эрэсиим
pdfjs-open-file-button =
    .title = Билэни арый
pdfjs-open-file-button-label = Ас
pdfjs-print-button =
    .title = Бэчээт
pdfjs-print-button-label = Бэчээт

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Тэриллэр
pdfjs-tools-button-label = Тэриллэр
pdfjs-first-page-button =
    .title = Бастакы сирэйгэ көс
pdfjs-first-page-button-label = Бастакы сирэйгэ көс
pdfjs-last-page-button =
    .title = Тиһэх сирэйгэ көс
pdfjs-last-page-button-label = Тиһэх сирэйгэ көс
pdfjs-page-rotate-cw-button =
    .title = Чаһы хоту эргит
pdfjs-page-rotate-cw-button-label = Чаһы хоту эргит
pdfjs-page-rotate-ccw-button =
    .title = Чаһы утары эргит
pdfjs-page-rotate-ccw-button-label = Чаһы утары эргит

## Document properties dialog

pdfjs-document-properties-button =
    .title = Докумуон туруоруулара...
pdfjs-document-properties-button-label = Докумуон туруоруулара...
pdfjs-document-properties-file-name = Билэ аата:
pdfjs-document-properties-file-size = Билэ кээмэйэ:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } КБ ({ $size_b } баайт)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } МБ ({ $size_b } баайт)
pdfjs-document-properties-title = Баһа:
pdfjs-document-properties-author = Ааптар:
pdfjs-document-properties-subject = Тиэмэ:
pdfjs-document-properties-keywords = Күлүүс тыл:
pdfjs-document-properties-creation-date = Оҥоһуллубут кэмэ:
pdfjs-document-properties-modification-date = Уларытыллыбыт кэмэ:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-producer = PDF оҥорооччу:
pdfjs-document-properties-version = PDF барыла:
pdfjs-document-properties-page-count = Сирэй ахсаана:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Сап

## Print

pdfjs-printing-not-supported = Сэрэтии: Бу браузер бэчээттиири толору өйөөбөт.
pdfjs-printing-not-ready = Сэрэтии: PDF бэчээттииргэ толору хачайдана илик.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Ойоҕос хапталы арый/сап
pdfjs-toggle-sidebar-button-label = Ойоҕос хапталы арый/сап
pdfjs-document-outline-button-label = Дөкүмүөн иһинээҕитэ
pdfjs-attachments-button =
    .title = Кыбытыктары көрдөр
pdfjs-attachments-button-label = Кыбытык
pdfjs-thumbs-button =
    .title = Ойуучааннары көрдөр
pdfjs-thumbs-button-label = Ойуучааннар
pdfjs-findbar-button =
    .title = Дөкүмүөнтэн бул

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Сирэй { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Сирэй ойуучаана { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Этии тиэкискэ бу иннинээҕи киириитин бул
pdfjs-find-previous-button-label = Иннинээҕи
pdfjs-find-next-button =
    .title = Этии тиэкискэ бу кэннинээҕи киириитин бул
pdfjs-find-next-button-label = Аныгыскы
pdfjs-find-highlight-checkbox = Барытын сырдатан көрдөр
pdfjs-find-match-case-checkbox-label = Буукуба улаханын-кыратын араар
pdfjs-find-reached-top = Сирэй үрдүгэр тиийдиҥ, салгыыта аллара
pdfjs-find-reached-bottom = Сирэй бүттэ, үөһэ салҕанна
pdfjs-find-not-found = Этии көстүбэтэ

## Predefined zoom values

pdfjs-page-scale-width = Сирэй кэтитинэн
pdfjs-page-scale-fit = Сирэй кээмэйинэн
pdfjs-page-scale-auto = Аптамаатынан
pdfjs-page-scale-actual = Дьиҥнээх кээмэйэ

## PDF page


## Loading indicator messages

pdfjs-loading-error = PDF-билэни хачайдыырга алҕас таҕыста.
pdfjs-invalid-file-error = Туох эрэ алҕастаах эбэтэр алдьаммыт PDF-билэ.
pdfjs-missing-file-error = PDF-билэ суох.
pdfjs-unexpected-response-error = Сиэрбэр хоруйдаабат.
pdfjs-rendering-error = Сирэйи айарга алҕас таҕыста.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } туһунан]

## Password

pdfjs-password-label = Бу PDF-билэни арыйарга көмүскэл тылы киллэриэхтээхин.
pdfjs-password-invalid = Киирии тыл алҕастаах. Бука диэн, хатылаан көр.
pdfjs-password-ok-button = СӨП
pdfjs-web-fonts-disabled = Ситим-бичиктэр араарыллыахтара: PDF бичиктэрэ кыайан көстүбэттэр.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

