# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Stampe
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Salve come
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } sfuei di cjarte
       *[other] { $sheetCount } sfueis di cjarte
    }
printui-page-range-all = Dut
printui-page-range-odd = Dispar
printui-page-range-even = Pâr
printui-page-range-custom = Personalizât
printui-page-range-label = Pagjinis
printui-page-range-picker =
    .aria-label = Sielç dade di pagjinis
printui-page-custom-range-input =
    .aria-label = Inserìs une dade di pagjinis personalizade
    .placeholder = p.e. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Copiis
printui-orientation = Orientament
printui-landscape = Orizontâl
printui-portrait = Verticâl
# Section title for the printer or destination device to target
printui-destination-label = Destinazion
printui-destination-pdf-label = Salve su PDF
printui-more-settings = Plui impostazions
printui-less-settings = Mancul impostazions
printui-paper-size-label = Dimension pagjine
# Section title (noun) for the print scaling options
printui-scale = Scjale
printui-scale-fit-to-page-width = Adate ae largjece de pagjine

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".


##


## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

