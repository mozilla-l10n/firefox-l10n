# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Печати
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Сними како
printui-page-range-all = Сè
printui-page-range-current = Тековна
printui-page-range-odd = Непарни
printui-page-range-even = Парни
printui-page-range-custom = Сопствен
printui-page-range-label = Страници
printui-page-range-picker =
    .aria-label = Изберете опсег на страници
printui-page-custom-range-input =
    .aria-label = Внесете сопствен опсег на страници
    .placeholder = пр. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Копии
printui-orientation = Ориентација
printui-landscape = Пејсаж
printui-portrait = Портрет
# Section title for the printer or destination device to target
printui-destination-label = Дестинација
printui-destination-pdf-label = Зачувај како PDF
printui-more-settings = Повеќе поставки
printui-less-settings = Помалку поставки
printui-paper-size-label = Големина на хартија
# Section title (noun) for the print scaling options
printui-scale = Големина
printui-scale-fit-to-page-width = Прилагоди на ширина на страница
# Label for input control where user can set the scale percentage
printui-scale-pcent = Големина
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Двострано печатење
printui-two-sided-printing-off = Исклучено
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Префли на долгата страна
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Префли на кратката страна
# Section title for miscellaneous print options
printui-options = Опции
printui-headers-footers-checkbox = Печати заглавја и подножја
printui-backgrounds-checkbox = Печати позадина

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Формат
# Option for printing the original page.
printui-source-radio = Оригинал
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Избор
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Поедноставено

##

printui-color-mode-label = Режим на боја
printui-color-mode-color = Боја
printui-color-mode-bw = Црно и бело
printui-margins = Маргини
printui-margins-default = Основно
printui-margins-min = Минимум
printui-margins-none = Ништо
printui-margins-custom-inches = Сопствено (inch)
printui-margins-custom-mm = Сопствено (mm)
printui-margins-custom-top = Врв
printui-margins-custom-top-inches = Врв (inch)
printui-margins-custom-top-mm = Врв (mm)
printui-margins-custom-bottom = Дно
printui-margins-custom-bottom-inches = Дно (инчи)
printui-margins-custom-bottom-mm = Дно (mm)
printui-margins-custom-left = Лево
printui-margins-custom-left-inches = Лево (инчи)
printui-margins-custom-left-mm = Лево (mm)
printui-margins-custom-right = Десно
printui-margins-custom-right-inches = Десно (инчи)
printui-margins-custom-right-mm = Десно (mm)
printui-system-dialog-link = Печати со системскиот дијалог
printui-primary-button = Печати
printui-primary-button-save = Сними
printui-cancel-button = Откажи
printui-close-button = Затвори
printui-loading = Прегледот се подготвува
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Преглед за печатење
printui-pages-per-sheet = Страници на лист
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Се печати...
printui-print-progress-indicator-saving = Се снима…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = САД писмо
printui-paper-legal = САД правно
printui-paper-tabloid = Таблоид

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Сразмерот мора да биде број помеѓу 10 и 200.
printui-error-invalid-margin = Внесете валидна маргина за избраната големина на хартија
printui-error-invalid-copies = Копии мора да биде број помеѓу 1 и 10000.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Опсег мора да биде број помеѓу 1 и { $numPages }.
printui-error-invalid-start-overflow = Бројот за „од“ страница мора да биде помал од бројот за „до“ страница.
