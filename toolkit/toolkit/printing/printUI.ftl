# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Inprimatu
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Gorde honela
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] Orrialde bat
       *[other] { $sheetCount } orrialde
    }
printui-page-range-all = Dena
printui-page-range-custom = Pertsonalizatua
printui-page-range-label = Orriak
printui-page-range-picker =
    .aria-label = Aukeratu orri-barrutia
printui-page-custom-range =
    .aria-label = Idatzi orri-barruti pertsonalizatua
# Section title for the number of copies to print
printui-copies-label = Kopiak
printui-orientation = Orientazioa
printui-landscape = Horizontala
printui-portrait = Bertikala
printui-destination-pdf-label = Gorde PDF gisa
printui-more-settings = Ezarpen gehiago
printui-less-settings = Ezarpen gutxiago
printui-paper-size-label = Paper-tamaina
# Section title (noun) for the print scaling options
printui-scale = Eskala
# Label for input control where user can set the scale percentage
printui-scale-pcent = Eskala
# Section title for miscellaneous print options
printui-options = Aukerak

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

