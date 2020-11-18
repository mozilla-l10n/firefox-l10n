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
printui-page-range-all = Denak
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
printui-color-mode-bw = Zuri-beltzean
printui-margins = Marjinak
printui-margins-default = Lehenetsia
printui-margins-min = Gutxienekoa
printui-margins-none = Bat ere ez
printui-margins-custom = Pertsonalizatua
printui-margins-custom-top = Goia
printui-margins-custom-bottom = Behea
printui-margins-custom-left = Ezkerra
printui-margins-custom-right = Eskuina
printui-system-dialog-link = Inprimatu sistemaren elkarrizketa-koadroa erabiliz…
printui-primary-button = Inprimatu
printui-primary-button-save = Gorde
printui-cancel-button = Utzi
printui-loading = Aurrebista prestatzen
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Inprimatzeko aurrebista

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
printui-paper-letter = AEBko gutuna
printui-paper-legal = AEBko legala
printui-paper-tabloid = Tabloidea

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Eskala 10 eta 200 arteko zenbakia izan behar da.
printui-error-invalid-margin = Sartu baliozko marjina hautatutako paper-tamainarako.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Barrutiak 1 eta { $numPages } arteko zenbakia izan behar du.
printui-error-invalid-start-overflow = "Hemendik" orri-zenbakia "hona" orri-zenbakia baino txikiagoa izan behar da.
