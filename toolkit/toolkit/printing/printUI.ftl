# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Argraffu
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Cadw Fel
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [zero] { $sheetCount } dalen o bapur
        [one] { $sheetCount } dalen o bapur
        [two] { $sheetCount } ddalen o bapur
        [few] { $sheetCount } dalen o bapur
        [many] { $sheetCount } dalen o bapur
       *[other] { $sheetCount } dalen o bapur
    }
printui-page-range-all = Y Cyfan
printui-page-range-custom = Cyfaddasu
printui-page-range-label = Tudalen
printui-page-range-picker =
    .aria-label = Dewis yr ystod tudalen
printui-page-custom-range =
    .aria-label = Rhowch ystod tudalen cyfaddas
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = O
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = at
printui-page-custom-range-input =
    .aria-label = Rhowch ystod tudalen cyfaddas
    .placeholder = e.e. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Copïau
printui-orientation = Cyfeiriad
printui-landscape = Tirlun
printui-portrait = Portread
# Section title for the printer or destination device to target
printui-destination-label = Cyrchfan
printui-destination-pdf-label = Cadw i PDF
printui-more-settings = Rhagor o osodiadau
printui-less-settings = Llai o osodiadau
printui-paper-size-label = Maint papur
# Section title (noun) for the print scaling options
printui-scale = Graddfa
printui-scale-fit-to-page-width = Yn ffitio i led y dudalen
# Label for input control where user can set the scale percentage
printui-scale-pcent = Graddfa
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Argraffu dwy ochr
printui-duplex-checkbox = Argraffu ar y ddwy ochr
# Section title for miscellaneous print options
printui-options = Dewisiadau
printui-headers-footers-checkbox = Argraffu penynnau a throedynnau
printui-backgrounds-checkbox = Argraffu cefndiroedd
printui-color-mode-label = Modd lliw
printui-color-mode-color = Lliw
printui-color-mode-bw = Du a gwyn
printui-margins = Ymylon
printui-margins-default = Rhagosodiad
printui-margins-min = Lleiafswm
printui-margins-none = Dim
printui-margins-custom = Cyfaddasu
printui-margins-custom-inches = Cyfaddas (modfeddi)
printui-margins-custom-top = Brig
printui-margins-custom-top-inches = Brig (modfeddi)
printui-margins-custom-bottom = Gwaelod
printui-margins-custom-bottom-inches = Gwaelod (modfeddi)
printui-margins-custom-left = Chwith
printui-margins-custom-left-inches = Chwith (modfeddi)
printui-margins-custom-right = De
printui-margins-custom-right-inches = De (modfeddi)
printui-system-dialog-link = Argraffu gan ddefnyddio deialog y system ...
printui-primary-button = Argraffu
printui-primary-button-save = Cadw
printui-cancel-button = Diddymu
printui-close-button = Cau
printui-loading = Paratoi Rhagolwg
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Rhagolwg Argraffu
printui-pages-per-sheet = Tudalennau fesul dalen
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Argraffu…

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
printui-paper-letter = US Letter
printui-paper-legal = US Legal
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Rhaid i'r raddfa fod yn rhif rhwng 10 a 200.
printui-error-invalid-margin = Rhowch ymyl ddilys ar gyfer y maint papur a ddewiswyd.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Rhaid i'r raddfa fod yn rhif rhwng 10 a { $numPages }.
printui-error-invalid-start-overflow = Rhaid i rif y dudalen “o” fod yn llai na rhif y dudalen “i”.
