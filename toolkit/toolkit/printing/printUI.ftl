# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Печат
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Запазване като
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } лист
       *[other] { $sheetCount } листа
    }
printui-page-range-all = Всички
printui-page-range-custom = По избор
printui-page-range-label = Страници
printui-page-range-picker =
    .aria-label = Избор на страници
# Section title for the number of copies to print
printui-copies-label = Копия
printui-orientation = Ориентация
printui-landscape = Пейзаж
printui-portrait = Портрет
# Section title for the printer or destination device to target
printui-destination-label = Местоназначение
printui-destination-pdf-label = Запазване в PDF
printui-more-settings = Още настройки
printui-less-settings = По-малко настройки
# Section title (noun) for the print scaling options
printui-scale = Мащаб
# Label for input control where user can set the scale percentage
printui-scale-pcent = Мащаб
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Преглед преди отпечатване

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-tabloid = Таблоид

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Мащабът трябва да е между 10 и 200.
printui-error-invalid-margin = Въведете валидни отстояния за избрания размер хартия.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Диапазонът трябва да е между 1 и { $numPages }.
printui-error-invalid-start-overflow = Страница „от“ следва да е преди страница „до“.
