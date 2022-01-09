# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Prenta
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Vista sem
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } pappírsblað
       *[other] { $sheetCount } pappírsblöð
    }
printui-page-range-all = Allt
printui-page-range-odd = Oddatölusíður
printui-page-range-even = Slétttölusíður
printui-page-range-custom = Sérsniðið
printui-page-range-label = Síður
printui-page-range-picker =
    .aria-label = Veldu síðusvið
printui-page-custom-range-input =
    .aria-label = Settu inn sérsniðið síðusvið
    .placeholder = t.d. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Eintök
printui-orientation = Stefna
printui-landscape = Langsnið
printui-portrait = Skammsnið
# Section title for the printer or destination device to target
printui-destination-label = Áfangastaður
printui-destination-pdf-label = Vista í PDF-skrá
printui-more-settings = Fleiri stillingar
printui-less-settings = Færri stillingar
printui-paper-size-label = Pappírsstærð
# Section title (noun) for the print scaling options
printui-scale = Kvarði
printui-scale-fit-to-page-width = Passa að síðubreidd
# Label for input control where user can set the scale percentage
printui-scale-pcent = Kvarði
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Tvíhliða prentun
printui-two-sided-printing-off = Af
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Fletta um langhlið
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Fletta um skammhlið
# Section title for miscellaneous print options
printui-options = Valkostir
printui-headers-footers-checkbox = Prenta hausa og fætur
printui-backgrounds-checkbox = Prenta bakgrunna

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Snið
# Option for printing the original page.
printui-source-radio = Upprunalegt
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Valið
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Einfaldað

##

printui-color-mode-label = Litahamur
printui-color-mode-color = Litur
printui-color-mode-bw = Svart-hvítt

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
printui-paper-letter = Bandarískt bréfsefni
printui-paper-legal = Bandarískt löggilt bréfsefni

## Error messages shown when a user has an invalid input

