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
pdfjs-document-properties-title = Баһа:
pdfjs-document-properties-author = Ааптар:
pdfjs-document-properties-subject = Тиэмэ:
pdfjs-document-properties-keywords = Күлүүс тыл:
pdfjs-document-properties-creation-date = Оҥоһуллубут кэмэ:
pdfjs-document-properties-modification-date = Уларытыллыбыт кэмэ:
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

pdfjs-findbar-button =
    .title = Дөкүмүөнтэн бул

## Thumbnails panel item (tooltip and alt text for images)

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


## Default editor aria labels

## Remove button for the various kind of editor.

##

## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

## Color picker

## Show all highlights
## This is a toggle button to show/hide all the highlights.

## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.

## Image alt-text settings

## Accessibility labels (announced by screen readers) for objects added to the editor.

## "Annotations removed" bar

## Add a signature dialog

## Tab names

## Tab panels

## Controls

## Dialog buttons

## Comment popup

##  Edit a comment dialog

## Edit a comment button in the editor toolbar

## The view manager is a sidebar displaying different views:
##  - thumbnails;
##  - outline;
##  - attachments;
##  - layers.
## The thumbnails view is used to edit the pdf: remove/insert pages, ...

## Digital signature properties (signature verification panel)

## Banner shown above the signature list summarising the overall
## verification state of the document. Each variant is selected by the
## viewer based on the worst per-signature status; one signature is
## enough to lower the banner.
##
## Variables:
##   $count (Number) - number of signatures at the worst level.

## Per-signature status row. Only three distinct strings are needed:
## the signature crypto either verified (the cert chain may still be
## untrusted/expired/revoked, but that's surfaced on the cert row
## below), or it failed, or its sub-format isn't supported.

## Per-signature certificate row. The variants with an issuer / date in
## parentheses embed fully-localized context — no English fall-through.
##
## Variables:
##   $issuer (String) - issuer or subject common name from the cert.
##   $dateObj (Date)  - notAfter date for the expired-with-date form.

## Main menu for adding/removing signatures

## Editor toolbar

## Edit signature description dialog

