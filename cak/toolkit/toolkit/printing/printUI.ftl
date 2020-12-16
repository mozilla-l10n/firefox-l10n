# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Titz'ajb'äx
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Tiyak Achi'el
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ruxaq wuj
       *[other] { $sheetCount } taq ruxaq wuj
    }
printui-page-range-all = Ronojel
printui-page-range-custom = Ichinan
printui-page-range-label = Taq ruxaq
printui-page-range-picker =
    .aria-label = Ticha' rupalem ruxaq
printui-page-custom-range =
    .aria-label = Titz'ib'äx rupalem ichinan ruxaq
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Richin
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = chi re
printui-page-custom-range-input =
    .aria-label = Titz'ib'äx rupalem ichinan ruxaq
    .placeholder = e.g. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Taq wachib'äl
printui-orientation = Rucholajem
printui-landscape = Kotz'olem
printui-portrait = Palem
# Section title for the printer or destination device to target
printui-destination-label = Achoq chi re
printui-destination-pdf-label = Tiyak pa PDF
printui-more-settings = Ch'aqa' taq runuk'ulem
printui-less-settings = Jub'a' runuk'ulem
printui-paper-size-label = Rupalem ruxaq
# Section title (noun) for the print scaling options
printui-scale = Xakb'äl
printui-scale-fit-to-page-width = Titz'aj pa ruwa ri ruxaq
# Label for input control where user can set the scale percentage
printui-scale-pcent = Xakb'äl
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Nitz'ajb'äx pa ka'i'-ruwa
printui-duplex-checkbox = Titz'ajb'äx pa ka'i'-ruwa
# Section title for miscellaneous print options
printui-options = Taq cha'oj
printui-headers-footers-checkbox = Titz'ajb'äl taq nab'ey chuqa' ruxe' rub'i' ruxaq
printui-backgrounds-checkbox = Ketz'ajb'äx taq rupam
printui-color-mode-label = B'onil b'anikil
printui-color-mode-color = B'onil
printui-color-mode-bw = Q'ëq chuqa' säq
printui-margins = Taq ruchi'
printui-margins-default = K'o wi
printui-margins-min = Ko'öl
printui-margins-none = Majun
printui-margins-custom = Ichinan
printui-margins-custom-inches = B'anon runuk'ulem (taq pulwata')
printui-margins-custom-top = Ajsik
printui-margins-custom-top-inches = Nima'q (taq pulwata')
printui-margins-custom-bottom = Ikim
printui-margins-custom-bottom-inches = Koköj (taq pulwata')
printui-margins-custom-left = Xokon
printui-margins-custom-left-inches = Ajxokon (taq pulwata')
printui-margins-custom-right = Ajkiq'a'
printui-margins-custom-right-inches = Ajkiq'a' (taq pulwata')
printui-system-dialog-link = Titz'jb'äl rik'in ri rutzijonem q'inoj…
printui-primary-button = Titz'ajb'äx
printui-primary-button-save = Tiyak
printui-cancel-button = Tiq'at
printui-close-button = Titz'apïx
printui-loading = Runuk'ik Nab'ey Tz'etoj
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Nab'ey Tz'etoj
printui-pages-per-sheet = Taq ruxaq chi ruxaq
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Nitz'ajb'äx…

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
printui-paper-letter = US Kowuj
printui-paper-legal = US Niwuj
printui-paper-tabloid = Taloyit

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Ri rukojol k'o chi jun ajilab'äl 10 o chuqa' 200.
printui-error-invalid-margin = Tatz'ib'aj jun okel ruchi' rupalem wuj xacha'.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Ri rupalem k'o chi jun ajilab'äl 1 chuqa' { $numPages }.
printui-error-invalid-start-overflow = Ri rajilab'al ruxaq “richin” k'o chi ko'öl chuwäch ri ajilab'äl “k'a”.
