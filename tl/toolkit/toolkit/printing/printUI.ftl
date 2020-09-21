# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

