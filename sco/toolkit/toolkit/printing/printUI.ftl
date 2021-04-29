# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Prent
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Save As
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } sheet o paper
       *[other] { $sheetCount } sheets o paper
    }
printui-page-range-all = Aw
printui-page-range-custom = Custom
printui-page-range-label = Pages
printui-page-range-picker =
    .aria-label = Wale page range
printui-page-custom-range-input =
    .aria-label = Wale yer ain page range
    .placeholder = e.g. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Copies
printui-destination-pdf-label = Save tae PDF
printui-more-settings = Mair settins
printui-paper-size-label = Paper size
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Twa-sided prentin
printui-two-sided-printing-off = Aff
# Section title for miscellaneous print options
printui-options = Options
printui-headers-footers-checkbox = Prent heiders and dowp-enders
printui-backgrounds-checkbox = Prent backgrunds
printui-color-mode-label = Colour mode
printui-color-mode-color = Colour
printui-color-mode-bw = Black and white
printui-margins-default = Staunart
printui-margins-none = Nane
printui-margins-custom-top = Tap
printui-margins-custom-top-inches = Tap (inches)
printui-margins-custom-top-mm = Tap (mm)
printui-margins-custom-left = Left
printui-margins-custom-left-inches = Left (inches)
printui-margins-custom-left-mm = Left (mm)
printui-margins-custom-right = Richt
printui-margins-custom-right-inches = Richt (inches)
printui-margins-custom-right-mm = Richt (mm)
printui-system-dialog-link = Prent yaisin the seestem dialogue…
printui-primary-button = Prent
printui-primary-button-save = Save
printui-cancel-button = Stap
printui-close-button = Sneck
printui-loading = Reddin Preview
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Prent Preview
printui-pages-per-sheet = Pages per sheet
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Prentin…
printui-print-progress-indicator-saving = Savin…

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

## Error messages shown when a user has an invalid input

