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
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Hemendik
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = hona
# Section title for the number of copies to print
printui-copies-label = Kopiak
printui-orientation = Orientazioa
printui-landscape = Horizontala
printui-portrait = Bertikala
# Section title for the printer or destination device to target
printui-destination-label = Helburua
printui-destination-pdf-label = Gorde PDF gisa
printui-more-settings = Ezarpen gehiago
printui-less-settings = Ezarpen gutxiago
printui-paper-size-label = Paper-tamaina
# Section title (noun) for the print scaling options
printui-scale = Eskala
printui-scale-fit-to-page-width = Doitu orriaren zabalerara
# Label for input control where user can set the scale percentage
printui-scale-pcent = Eskala
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Bi aldeko inprimatzea
printui-duplex-checkbox = Inprimatu bi aldeetan
# Section title for miscellaneous print options
printui-options = Aukerak
printui-headers-footers-checkbox = Inprimatu goiburu eta oinak
printui-backgrounds-checkbox = Inprimatu atzeko planoa
printui-color-mode-label = Kolorearen modua
printui-color-mode-color = Koloretan
printui-cancel-button = Utzi

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

