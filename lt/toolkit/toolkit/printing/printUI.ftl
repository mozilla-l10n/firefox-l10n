# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Spausdinti
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Įrašyti kaip
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } popieriaus lapas
        [few] { $sheetCount } popieriaus lapai
       *[other] { $sheetCount } popieriaus lapų
    }
printui-page-range-all = Visi
printui-page-range-custom = Pasirinktinai
printui-page-range-label = Puslapiai
printui-page-range-picker =
    .aria-label = Pasirinkite puslapių intervalą
printui-page-custom-range =
    .aria-label = Įveskite norimą puslapių intervalą
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Nuo
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = iki

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

