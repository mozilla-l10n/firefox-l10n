# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Претходна страница
pdfjs-previous-button-label = Претходна
pdfjs-next-button =
    .title = Следна страница
pdfjs-next-button-label = Следна
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Страница
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = од { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } од { $pagesCount })
pdfjs-zoom-out-button =
    .title = Намалување
pdfjs-zoom-out-button-label = Намали
pdfjs-zoom-in-button =
    .title = Зголемување
pdfjs-zoom-in-button-label = Зголеми
pdfjs-zoom-select =
    .title = Променување на големина
pdfjs-presentation-mode-button =
    .title = Премини во презентациски режим
pdfjs-presentation-mode-button-label = Презентациски режим
pdfjs-open-file-button =
    .title = Отворање датотека
pdfjs-open-file-button-label = Отвори
pdfjs-print-button =
    .title = Печатење
pdfjs-print-button-label = Печати
pdfjs-save-button =
    .title = Снимање
pdfjs-save-button-label = Сними
# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button =
    .title = Преземање
# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = Преземи
pdfjs-bookmark-button =
    .title = Тековна страница (Преглед на URL од тековна страница)
pdfjs-bookmark-button-label = Тековна страница

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Алатки
pdfjs-tools-button-label = Алатки
pdfjs-first-page-button =
    .title = Оди до првата страница
pdfjs-first-page-button-label = Оди до првата страница
pdfjs-last-page-button =
    .title = Оди до последната страница
pdfjs-last-page-button-label = Оди до последната страница
pdfjs-page-rotate-cw-button =
    .title = Ротирај по стрелките на часовникот
pdfjs-page-rotate-cw-button-label = Ротирај по стрелките на часовникот
pdfjs-page-rotate-ccw-button =
    .title = Ротирај спротивно од стрелките на часовникот
pdfjs-page-rotate-ccw-button-label = Ротирај спротивно од стрелките на часовникот
pdfjs-cursor-text-select-tool-button =
    .title = Овозможи алатка за избор на текст
pdfjs-cursor-text-select-tool-button-label = Алатка за избор на текст
pdfjs-cursor-hand-tool-button =
    .title = Овозможување на рачна алатка
pdfjs-cursor-hand-tool-button-label = Рачна алатка
pdfjs-scroll-page-button =
    .title = Употреба на поместување на страница
pdfjs-scroll-page-button-label = Поместување на страница
pdfjs-scroll-vertical-button =
    .title = Употреба на вертикално поместување
pdfjs-scroll-vertical-button-label = Вертикално поместување
pdfjs-scroll-horizontal-button =
    .title = Употреба на хоризонтално поместување
pdfjs-scroll-horizontal-button-label = Хоризонтално поместување
pdfjs-scroll-wrapped-button =
    .title = Употреба на последователно поместување
pdfjs-scroll-wrapped-button-label = Последователно поместување
pdfjs-spread-none-button =
    .title = Не спојувај спротивни страници
pdfjs-spread-none-button-label = Без спојување
pdfjs-spread-odd-button =
    .title = Спој страници почнувајќи со непарен број
pdfjs-spread-odd-button-label = Непарнo спојување
pdfjs-spread-even-button =
    .title = Спој страници почнувајќи со парен број
pdfjs-spread-even-button-label = Парно спојување

## Document properties dialog

pdfjs-document-properties-button =
    .title = Својства на документот…
pdfjs-document-properties-button-label = Својства на документот…
pdfjs-document-properties-file-name = Име на датотека:
pdfjs-document-properties-file-size = Големина на датотеката:
# Variables:
#   $kb (Number) - the PDF file size in kilobytes
#   $b (Number) - the PDF file size in bytes
pdfjs-document-properties-size-kb = { NUMBER($kb, maximumSignificantDigits: 3) } KB ({ $b } бајти)
# Variables:
#   $mb (Number) - the PDF file size in megabytes
#   $b (Number) - the PDF file size in bytes
pdfjs-document-properties-size-mb = { NUMBER($mb, maximumSignificantDigits: 3) } MB ({ $b } бајти)
pdfjs-document-properties-title = Наслов:
pdfjs-document-properties-author = Автор:
pdfjs-document-properties-subject = Тема:
pdfjs-document-properties-keywords = Клучни зборови:
pdfjs-document-properties-creation-date = Датум на создавање:
pdfjs-document-properties-modification-date = Датум на промена:
# Variables:
#   $dateObj (Date) - the creation/modification date and time of the PDF file
pdfjs-document-properties-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
pdfjs-document-properties-creator = Автор:
pdfjs-document-properties-producer = Составувач на PDF:
pdfjs-document-properties-version = Верзија на PDF:
pdfjs-document-properties-page-count = Број на страници:
pdfjs-document-properties-page-size = Големина на страница:
pdfjs-document-properties-page-size-unit-inches = инч
pdfjs-document-properties-page-size-unit-millimeters = мм
pdfjs-document-properties-page-size-orientation-portrait = портрет
pdfjs-document-properties-page-size-orientation-landscape = пејзаж
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Писмо
pdfjs-document-properties-page-size-name-legal = Правно

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Брз мрежен преглед:
pdfjs-document-properties-linearized-yes = Да
pdfjs-document-properties-linearized-no = Не
pdfjs-document-properties-close-button = Затвори

## Print

pdfjs-print-progress-message = Документ се подготвува за печатење…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Откажи
pdfjs-printing-not-supported = Предупредување: Печатењето не е целосно поддржано во овој прелистувач.
pdfjs-printing-not-ready = Предупредување: PDF документот не е целосно вчитан за печатење.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Вклучи странична лента
pdfjs-toggle-sidebar-notification-button =
    .title = Вклучи странична лента (документот содржи преглед, прилози, или слоеви)
pdfjs-toggle-sidebar-button-label = Вклучи странична лента
pdfjs-document-outline-button =
    .title = Прикажи го прегедот на документот (дво клик за да се прикажат/скријат сите елементи)
pdfjs-document-outline-button-label = Преглед на документот
pdfjs-attachments-button =
    .title = Прикажување на прилози
pdfjs-attachments-button-label = Прилози
pdfjs-layers-button =
    .title = Прикажи слоеви (двоклик за ресетирање на сите слоеви)
pdfjs-layers-button-label = Слоеви
pdfjs-thumbs-button =
    .title = Прикажување на иконки
pdfjs-thumbs-button-label = Иконки
pdfjs-current-outline-item-button =
    .title = Барање на тековниот елемент од прегледот
pdfjs-current-outline-item-button-label = Тековен елемент од прегледот
pdfjs-findbar-button =
    .title = Најди во документот
pdfjs-findbar-button-label = Најди
pdfjs-additional-layers = Дополнителни слоеви

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Страница { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Иконка од страница { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-checkbox1 =
    .title = Изберете страница { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-checkbox =
    .aria-label = Изберете страница { $page }
# Variables:
#   $page (Number) - the page number
#   $total (Number) - the number of pages
pdfjs-thumb-page-title1 =
    .title = Страница { $page } од { $total }

## Find panel button title and messages

pdfjs-find-input =
    .title = Пребарување
    .placeholder = Пронајди во документот…
pdfjs-find-previous-button =
    .title = Најди ја предходната појава на фразата
pdfjs-find-previous-button-label = Претходно
pdfjs-find-next-button =
    .title = Најди ја следната појава на фразата
pdfjs-find-next-button-label = Следно
pdfjs-find-highlight-checkbox = Означи сѐ
pdfjs-find-match-case-checkbox-label = Токму така
pdfjs-find-match-diacritics-checkbox-label = Вклучи дијакритички знаци
pdfjs-find-entire-word-checkbox-label = Цели зборови
pdfjs-find-reached-top = Барањето стигна до почетокот на документот и почнува од крајот
pdfjs-find-reached-bottom = Барањето стигна до крајот на документот и почнува од почеток
# Variables:
#   $current (Number) - the index of the currently active find result
#   $total (Number) - the total number of matches in the document
pdfjs-find-match-count =
    { $total ->
        [one] { $current } од { $total } совпаѓање
       *[other] { $current } од { $total } совпаѓања
    }
# Variables:
#   $limit (Number) - the maximum number of matches
pdfjs-find-match-count-limit =
    { $limit ->
        [one] Повеќе од { $limit } совпаѓање
       *[other] Повеќе од { $limit } совпаѓања
    }
pdfjs-find-not-found = Фразата не е пронајдена

## Predefined zoom values

pdfjs-page-scale-width = Ширина на страница
pdfjs-page-scale-fit = Цела страница
pdfjs-page-scale-auto = Автоматска големина
pdfjs-page-scale-actual = Вистинска големина
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Страница { $page }

## Loading indicator messages

pdfjs-loading-error = Настана грешка при вчитувањето на PDF-от.
pdfjs-invalid-file-error = Невалидна или корумпирана PDF датотека.
pdfjs-missing-file-error = Недостасува PDF документ.
pdfjs-unexpected-response-error = Неочекуван одговор од серверот.
pdfjs-rendering-error = Настана грешка при прикажувањето на страницата.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } напомена]
# Variables:
#   $dateObj (Date) - the modification date and time of the annotation
pdfjs-annotation-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }

## Password

pdfjs-password-label = Внесете ја лозинката за да ја отворите оваа PDF датотека.
pdfjs-password-invalid = Невалидна лозинка. Обидете се повторно.
pdfjs-password-ok-button = Во ред
pdfjs-password-cancel-button = Откажи
pdfjs-web-fonts-disabled = Интернет фонтовите се оневозможени: не може да се користат вградените PDF фонтови.

## Editing

pdfjs-editor-free-text-button =
    .title = Текст
pdfjs-editor-color-picker-free-text-input =
    .title = Промена на боја на текст
pdfjs-editor-free-text-button-label = Текст
pdfjs-editor-ink-button =
    .title = Цртање
pdfjs-editor-color-picker-ink-input =
    .title = Промена на боја за цртање
pdfjs-editor-ink-button-label = Цртај
pdfjs-editor-stamp-button =
    .title = Додавање или уредување на слики
pdfjs-editor-stamp-button-label = Додај или уреди слики
pdfjs-editor-highlight-button =
    .title = Нагласување
pdfjs-editor-highlight-button-label = Нагласи
pdfjs-highlight-floating-button1 =
    .title = Нагласување
    .aria-label = Нагласување
pdfjs-highlight-floating-button-label = Нагласи
pdfjs-comment-floating-button =
    .title = Коментар
    .aria-label = Коментар
pdfjs-comment-floating-button-label = Коментар
pdfjs-editor-comment-button =
    .title = Коментар
    .aria-label = Коментар
pdfjs-editor-comment-button-label = Коментар
pdfjs-editor-signature-button =
    .title = Додавање на потпис
pdfjs-editor-signature-button-label = Додај потпис

## Default editor aria labels

# “Highlight” is a noun, the string is used on the editor for highlights.
pdfjs-editor-highlight-editor =
    .aria-label = Уредувач на нагласувања
# “Drawing” is a noun, the string is used on the editor for drawings.
pdfjs-editor-ink-editor =
    .aria-label = Уредувач за цртање
# Used when a signature editor is selected/hovered.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-signature-editor1 =
    .aria-description = Уредувач на потпис: { $description }
pdfjs-editor-stamp-editor =
    .aria-label = Уредувач на слика

## Remove button for the various kind of editor.

pdfjs-editor-remove-ink-button =
    .title = Отстранување на цртеж
pdfjs-editor-remove-freetext-button =
    .title = Отстранување на текст
pdfjs-editor-remove-stamp-button =
    .title = Отстранување на слика
pdfjs-editor-remove-highlight-button =
    .title = Отстранување на нагласувања
pdfjs-editor-remove-signature-button =
    .title = Отстранување на потпис

##

# Editor Parameters
pdfjs-editor-free-text-color-input = Боја
pdfjs-editor-free-text-size-input = Големина
pdfjs-editor-ink-color-input = Боја
pdfjs-editor-ink-thickness-input = Дебелина
pdfjs-editor-ink-opacity-input = Прозрачност
pdfjs-editor-stamp-add-image-button =
    .title = Додавање на слика
pdfjs-editor-stamp-add-image-button-label = Додај слика
# This refers to the thickness of the line used for free highlighting (not bound to text)
pdfjs-editor-free-highlight-thickness-input = Дебелина
pdfjs-editor-free-highlight-thickness-title =
    .title = Промени ја дебелината при нагласување на елементи што не се текст
pdfjs-editor-add-signature-container =
    .aria-label = Контрола на потписи и снимени потписи
pdfjs-editor-signature-add-signature-button =
    .title = Додавање на нов потпис
pdfjs-editor-signature-add-signature-button-label = Додај нов потпис
# Used on the button to use an already saved signature.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-add-saved-signature-button =
    .title = Снимен потпис: { $description }
# .default-content is used as a placeholder in an empty text editor.
pdfjs-free-text2 =
    .aria-label = Уредувач на текст
    .default-content = Почнуи со пишување…
# Used to show how many comments are present in the pdf file.
# Variables:
#   $count (Number) - the number of comments.
pdfjs-editor-comments-sidebar-title =
    { $count ->
        [one] Коментар
       *[other] Коментари
    }
pdfjs-editor-comments-sidebar-close-button =
    .title = Затвори ја страничната лента
    .aria-label = Затвори ја страничната лента
pdfjs-editor-comments-sidebar-close-button-label = Затвори ја страничната лента
# Instructional copy to add a comment by selecting text or an annotations.
pdfjs-editor-comments-sidebar-no-comments1 = Гледате нешто вредно за внимание? Истакнете го и напишете коментар.
pdfjs-editor-comments-sidebar-no-comments-link = Дознајте повеќе

## Alt-text dialog

pdfjs-editor-alt-text-button-label = Дополнителен текст
pdfjs-editor-alt-text-edit-button =
    .aria-label = Уреди го дополнителниот текст
pdfjs-editor-alt-text-dialog-label = Изберете опција
pdfjs-editor-alt-text-dialog-description = Алтернативниот текст помага кога луѓе не можат да видат сликата или кога сликата не се вчитува
pdfjs-editor-alt-text-add-description-label = Додај опис
pdfjs-editor-alt-text-add-description-description = Додајте 1-2 реченици што го објаснуваат предметот, околината, или дејствата.
pdfjs-editor-alt-text-mark-decorative-label = Означи како декоративно
pdfjs-editor-alt-text-mark-decorative-description = Ова се користи за орнаментални слики, како граници или водени жигови.
pdfjs-editor-alt-text-cancel-button = Откажи
pdfjs-editor-alt-text-save-button = Сними
pdfjs-editor-alt-text-decorative-tooltip = Означено како декоративно
# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = На пример: „Момче седнува на маса за да јаде“.
# Alternative text (alt text) helps when people can't see the image.
pdfjs-editor-alt-text-button =
    .aria-label = Дополнителен текст

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

pdfjs-editor-resizer-top-left =
    .aria-label = Горен лев ќош — промени големина
pdfjs-editor-resizer-top-middle =
    .aria-label = Горе на средина — промени големина
pdfjs-editor-resizer-top-right =
    .aria-label = Горен десен ќош — промени големина
