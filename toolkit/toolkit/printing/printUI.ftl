# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Ofdrukke
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } side
       *[other] { $sheetCount } siden
    }
printui-page-range-all = Alle
printui-page-range-custom = Oanpast
printui-page-range-label = Siden
printui-page-range-picker =
    .aria-label = Sideberik kieze
printui-page-custom-range =
    .aria-label = Oanpast sideberik ynfiere
# Section title for the number of copies to print
printui-copies-label = Kopyen
printui-orientation = Oriïntaasje
printui-landscape = Lizzend
printui-portrait = Steand
# Section title for the printer or destination device to target
printui-destination-label = Bestimming
printui-more-settings = Mear ynstellingen
printui-less-settings = Minder ynstellingen
# Section title (noun) for the print scaling options
printui-scale = Skaal
printui-scale-fit-to-page = Ferlytsje oant papierformaat
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skaal
printui-color-mode-label = Kleurmodus
printui-color-mode-color = Kleur
printui-color-mode-bw = Swart-wyt
printui-system-dialog-link = Ofdrukke fia it systeemdialoochfienster…
printui-primary-button = Ofdrukke
printui-cancel-button = Annulearje

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

