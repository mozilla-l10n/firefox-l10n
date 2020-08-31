# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Tulosta
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Tallenna nimellä
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } paperiarkki
       *[other] { $sheetCount } paperiarkkia
    }
printui-page-range-all = Kaikki
printui-page-range-custom = Mukautettu
printui-page-range-label = Sivut
printui-page-range-picker =
    .aria-label = Valitse sivualue
printui-page-custom-range =
    .aria-label = Anna mukautettu sivualue
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Alkaa
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = päättyy
# Section title for the number of copies to print
printui-copies-label = Kopioita
printui-orientation = Suunta
printui-landscape = Vaaka
printui-portrait = Pysty
# Section title for the printer or destination device to target
printui-destination-label = Kohde
printui-destination-pdf-label = Tallenna PDF-muotoon
printui-more-settings = Enemmän asetuksia
printui-less-settings = Vähemmän asetuksia
printui-paper-size-label = Paperin koko
# Section title (noun) for the print scaling options
printui-scale = Koko
printui-scale-fit-to-page = Sovita sivulle
printui-scale-fit-to-page-width = Sovita sivun leveyteen
# Label for input control where user can set the scale percentage
printui-scale-pcent = Koko
# Section title for miscellaneous print options
printui-options = Valinnat
printui-headers-footers-checkbox = Tulosta ylä- ja alatunnisteet
printui-backgrounds-checkbox = Tulosta taustat
printui-color-mode-label = Väritila
printui-color-mode-color = Väri
printui-color-mode-bw = Mustavalkoinen
printui-margins = Reunukset
printui-margins-default = Oletus
printui-system-dialog-link = Tulosta käyttäen järjestelmän tulostusikkunaa…
printui-primary-button = Tulosta
printui-primary-button-save = Tallenna
printui-cancel-button = Peruuta
printui-loading = Valmistellaan esikatselua

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

