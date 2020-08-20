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
# Section title (noun) for the print scaling options
printui-scale = Koko
printui-scale-fit-to-page = Sovita sivulle
# Label for input control where user can set the scale percentage
printui-scale-pcent = Koko
# Section title for miscellaneous print options
printui-options = Valinnat
printui-headers-footers-checkbox = Tulosta ylä- ja alatunnisteet
printui-backgrounds-checkbox = Tulosta taustat
printui-system-dialog-link = Tulosta käyttäen järjestelmän tulostusikkunaa…
printui-primary-button = Tulosta
printui-primary-button-save = Tallenna
printui-cancel-button = Peruuta
printui-loading = Valmistellaan esikatselua

## Error messages shown when a user has an invalid input

