# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Udskriv
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ark papir
       *[other] { $sheetCount } ark papir
    }
printui-page-range-all = Alle
printui-page-range-custom = Tilpasset
printui-page-range-label = Sider
printui-page-range-picker =
    .aria-label = Vælg sideinterval
printui-page-custom-range =
    .aria-label = Indtast tilpasset sideinterval
# Section title for the number of copies to print
printui-copies-label = Kopier
printui-orientation = Orientering
printui-landscape = Landskab
printui-portrait = Portræt
# Section title for the printer or destination device to target
printui-destination-label = Destination
printui-more-settings = Flere indstillinger
printui-less-settings = Færre indstillinger
# Section title (noun) for the print scaling options
printui-scale = Skalering
printui-scale-fit-to-page = Tilpas til siden
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skalér
# Section title for miscellaneous print options
printui-options = Indstillinger
printui-headers-footers-checkbox = Print sidehoveder og sidefødder
printui-backgrounds-checkbox = Udskriv baggrunde
printui-system-dialog-link = Udskriv ved brug af system-dialogen…
printui-primary-button = Udskriv
printui-cancel-button = Annuller

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4

## Error messages shown when a user has an invalid input

