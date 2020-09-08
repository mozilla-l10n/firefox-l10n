# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Durkuj
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Spamiyntej za
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } kartka papiōru
        [few] { $sheetCount } kartki papiōru
       *[many] { $sheetCount } kartek papiōru
    }
printui-page-range-all = Wszyskie
printui-page-range-custom = Włosne
printui-page-range-label = Strōny
printui-page-range-picker =
    .aria-label = Ôbier zakres strōn
printui-page-custom-range =
    .aria-label = Wkludź włosny zakres strōn
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Ôd
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = do
# Section title for the number of copies to print
printui-copies-label = Kopie
printui-orientation = Ôriyntacyjo
printui-landscape = Poziōmo
printui-portrait = Piōnowo
# Section title for the printer or destination device to target
printui-destination-label = Cyl
printui-destination-pdf-label = Spamiyntej za PDF
printui-more-settings = Wiyncyj sztalōnkōw
printui-less-settings = Mynij sztalōnkōw
printui-paper-size-label = Srogość papiōru
# Section title (noun) for the print scaling options
printui-scale = Skala
printui-scale-fit-to-page = Przipasuj do strōny
printui-scale-fit-to-page-width = Przipasuj do szyrzki strōny
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skala
# Section title for miscellaneous print options
printui-options = Ôpcyje
printui-headers-footers-checkbox = Durkuj nogōwki i stopki
printui-backgrounds-checkbox = Durkuj zadki
printui-color-mode-label = Farbisty tryb
printui-color-mode-color = Farbisty
printui-color-mode-bw = Czorno-bioły
printui-margins = Ranty
printui-margins-default = Włosne
printui-margins-min = Minimalne
printui-margins-none = Żodne

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

