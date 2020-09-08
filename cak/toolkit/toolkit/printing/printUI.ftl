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
# Section title for the number of copies to print
printui-copies-label = Taq wachib'äl
printui-orientation = Rucholajem
printui-landscape = Kotz'olem
printui-portrait = Palem
# Section title for the printer or destination device to target
printui-destination-label = Achoq chi re
printui-destination-pdf-label = Tiyak pa PDF

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

