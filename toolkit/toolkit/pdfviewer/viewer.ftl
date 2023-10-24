# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Алдыңғы парақ
pdfjs-previous-button-label = Алдыңғысы
pdfjs-next-button =
    .title = Келесі парақ
pdfjs-next-button-label = Келесі
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Парақ
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = { $pagesCount } ішінен
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = (парақ { $pageNumber }, { $pagesCount } ішінен)
pdfjs-zoom-out-button =
    .title = Кішірейту
pdfjs-zoom-out-button-label = Кішірейту
pdfjs-zoom-in-button =
    .title = Үлкейту
pdfjs-zoom-in-button-label = Үлкейту
pdfjs-zoom-select =
    .title = Масштаб
pdfjs-presentation-mode-button =
    .title = Презентация режиміне ауысу
pdfjs-presentation-mode-button-label = Презентация режимі
pdfjs-open-file-button =
    .title = Файлды ашу
pdfjs-open-file-button-label = Ашу
pdfjs-print-button =
    .title = Баспаға шығару
pdfjs-print-button-label = Баспаға шығару

##  Secondary toolbar and context menu

pdfjs-first-page-button =
    .title = Алғашқы параққа өту
pdfjs-first-page-button-label = Алғашқы параққа өту
pdfjs-last-page-button =
    .title = Соңғы параққа өту
pdfjs-last-page-button-label = Соңғы параққа өту
pdfjs-page-rotate-cw-button =
    .title = Сағат тілі бағытымен айналдыру
pdfjs-page-rotate-cw-button-label = Сағат тілі бағытымен бұру
pdfjs-page-rotate-ccw-button =
    .title = Сағат тілі бағытына қарсы бұру
pdfjs-page-rotate-ccw-button-label = Сағат тілі бағытына қарсы бұру

## Document properties dialog

pdfjs-document-properties-button =
    .title = Құжат қасиеттері…
pdfjs-document-properties-button-label = Құжат қасиеттері…
pdfjs-document-properties-file-name = Файл аты:
pdfjs-document-properties-file-size = Файл өлшемі:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } КБ ({ $size_b } байт)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } МБ ({ $size_b } байт)
pdfjs-document-properties-title = Тақырыбы:
pdfjs-document-properties-author = Авторы:
pdfjs-document-properties-subject = Тақырыбы:
pdfjs-document-properties-keywords = Кілт сөздер:
pdfjs-document-properties-creation-date = Жасалған күні:
pdfjs-document-properties-modification-date = Түзету күні:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Жасаған:
pdfjs-document-properties-producer = PDF өндірген:
pdfjs-document-properties-version = PDF нұсқасы:
pdfjs-document-properties-page-count = Беттер саны:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Жабу

## Print

pdfjs-print-progress-message = Құжатты баспаға шығару үшін дайындау…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Бас тарту
pdfjs-printing-not-supported = Ескерту: Баспаға шығаруды бұл браузер толығымен қолдамайды.
pdfjs-printing-not-ready = Ескерту: Баспаға шығару үшін, бұл PDF толығымен жүктеліп алынбады.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Бүйір панелін көрсету/жасыру
pdfjs-toggle-sidebar-button-label = Бүйір панелін көрсету/жасыру
pdfjs-document-outline-button =
    .title = Құжат құрылымын көрсету (барлық нәрселерді жазық қылу/жинау үшін қос шерту керек)
pdfjs-document-outline-button-label = Құжат құрамасы
pdfjs-attachments-button =
    .title = Салынымдарды көрсету
pdfjs-attachments-button-label = Салынымдар
pdfjs-thumbs-button =
    .title = Кіші көріністерді көрсету
pdfjs-thumbs-button-label = Кіші көріністер
pdfjs-findbar-button =
    .title = Құжаттан табу
pdfjs-findbar-button-label = Табу

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = { $page } парағы
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = { $page } парағы үшін кіші көрінісі

## Find panel button title and messages

pdfjs-find-input =
    .title = Табу
    .placeholder = Құжаттан табу…
pdfjs-find-previous-button =
    .title = Осы сөздердің мәтіннен алдыңғы кездесуін табу
pdfjs-find-previous-button-label = Алдыңғысы
pdfjs-find-next-button =
    .title = Осы сөздердің мәтіннен келесі кездесуін табу
pdfjs-find-next-button-label = Келесі
pdfjs-find-highlight-checkbox = Барлығын түспен ерекшелеу
pdfjs-find-match-case-checkbox-label = Регистрді ескеру
pdfjs-find-reached-top = Құжаттың басына жеттік, соңынан бастап жалғастырамыз
pdfjs-find-reached-bottom = Құжаттың соңына жеттік, басынан бастап жалғастырамыз
pdfjs-find-not-found = Сөз(дер) табылмады

## Predefined zoom values

pdfjs-page-scale-width = Парақ ені
pdfjs-page-scale-fit = Парақты сыйдыру
pdfjs-page-scale-auto = Автомасштабтау
pdfjs-page-scale-actual = Нақты өлшемі
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = PDF жүктеу кезінде қате кетті.
pdfjs-invalid-file-error = Зақымдалған немесе қате PDF файл.
pdfjs-missing-file-error = PDF файлы жоқ.
pdfjs-unexpected-response-error = Сервердің күтпеген жауабы.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } аңдатпасы]

## Password

pdfjs-password-label = Бұл PDF файлын ашу үшін парольді енгізіңіз.
pdfjs-password-invalid = Пароль дұрыс емес. Қайталап көріңіз.
pdfjs-password-ok-button = ОК
pdfjs-password-cancel-button = Бас тарту
pdfjs-web-fonts-disabled = Веб қаріптері сөндірілген: құрамына енгізілген PDF қаріптерін қолдану мүмкін емес.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

