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

##  Secondary toolbar and context menu


## Document properties dialog


## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = Сэрэтии: Бу браузер бэчээттиири толору өйөөбөт.
pdfjs-printing-not-ready = Сэрэтии: PDF бэчээттииргэ толору хачайдана илик.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Ойоҕос хапталы арый/сап
pdfjs-toggle-sidebar-button-label = Ойоҕос хапталы арый/сап
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

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } туһунан]

## Password

pdfjs-web-fonts-disabled = Ситим-бичиктэр араарыллыахтара: PDF бичиктэрэ кыайан көстүбэттэр.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

