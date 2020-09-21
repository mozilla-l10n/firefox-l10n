# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Print
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = I-save Bilang
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } piraso ng papel
       *[other] { $sheetCount } piraso ng papel
    }
printui-page-range-all = Lahat
printui-page-range-custom = Pasadya
printui-page-range-label = Mga Pahina
printui-page-range-picker =
    .aria-label = Pumili ng saklaw ng mga pahina
printui-page-custom-range =
    .aria-label = Magpasok ng pasadyang saklaw ng pahina
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Mula
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = hanggang
# Section title for the number of copies to print
printui-copies-label = Mga kopya
printui-orientation = Orientasyon:
printui-landscape = Pahiga
printui-portrait = Patayo
# Section title for the printer or destination device to target
printui-destination-label = Destination
printui-destination-pdf-label = I-save sa PDF
printui-more-settings = Karagdagang mga setting
printui-less-settings = Mas kaunting mga setting
printui-paper-size-label = Laki ng papel
# Section title (noun) for the print scaling options
printui-scale = Sukatan
printui-scale-fit-to-page-width = Pagkasyahin sa lapad ng pahina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Sukatan
# Section title for miscellaneous print options
printui-options = Mga pagpipilian
printui-headers-footers-checkbox = I-print ang mga header at footer
printui-backgrounds-checkbox = I-print ang mga background
printui-color-mode-label = Color mode
printui-color-mode-color = Kulay
printui-color-mode-bw = Itim at puti
printui-margins = Mga palugit
printui-margins-default = Default
printui-margins-min = Pinakamaliit
printui-margins-none = Wala
printui-system-dialog-link = Mag-print gamit ang system dialog…
printui-primary-button = I-print
printui-primary-button-save = I-save
printui-cancel-button = Kanselahin
printui-loading = Inihahanda ang Preview
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Print Preview

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

printui-error-invalid-scale = Ang sukatan ay dapat isang bilang sa pagitan ng 10 at 200.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Ang saklaw ay dapat isang bilang sa pagitan ng 1 at { $numPages }.
printui-error-invalid-start-overflow = Ang bilang ng pahina ng “mula” ay dapat mas maliit kaysa sa “hanggang”.
