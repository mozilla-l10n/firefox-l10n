# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Чоп кардан
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Нигоҳ доштан ҳамчун
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } варақи қоғаз
       *[other] { $sheetCount } варақи қоғаз
    }
printui-page-range-all = Ҳама
printui-page-range-custom = Фармоишӣ
printui-page-range-label = Саҳифаҳо
printui-page-range-picker =
    .aria-label = Қатори саҳифаҳоро интихоб намоед
printui-page-custom-range-input =
    .aria-label = Қатори саҳифаҳои лозимиро интихоб намоед
    .placeholder = Масалан, 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Нусхаҳо
printui-orientation = Самт
printui-landscape = Уфуқӣ
printui-portrait = Амудӣ
# Section title for the printer or destination device to target
printui-destination-label = Ҷойи таъинот
printui-destination-pdf-label = Нигоҳ доштан ба PDF
printui-more-settings = Танзимоти бештар
printui-less-settings = Танзимоти камтар
printui-paper-size-label = Андозаи қоғаз
# Section title (noun) for the print scaling options
printui-scale = Миқёс
printui-scale-fit-to-page-width = Мутобиқат ба паҳнии саҳифа
# Label for input control where user can set the scale percentage
printui-scale-pcent = Миқёс
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Чопи дутарафа
printui-duplex-checkbox = Чоп дар ҳар ду тараф
printui-two-sided-printing-off = Ғайрифаъол
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Муқовабандӣ аз тарафи дароз
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Муқовабандӣ аз тарафи кӯтоҳ
# Section title for miscellaneous print options
printui-options = Имконот
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Чоп шуда истодааст…
printui-print-progress-indicator-saving = Сабт шуда истодааст…

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

