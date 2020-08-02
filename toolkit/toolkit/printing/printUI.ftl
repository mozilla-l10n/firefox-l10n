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
printui-page-range-label = Sider
printui-page-range-picker =
    .aria-label = Vælg sideinterval
printui-page-custom-range =
    .aria-label = Indtast tilpasset sideinterval
# Section title for the number of copies to print
printui-copies-label = Kopier
# Section title for the printer or destination device to target
printui-destination-label = Destination
printui-more-settings = Flere indstillinger
printui-less-settings = Færre indstillinger
# Section title (noun) for the print scaling options
printui-scale = Skalering
printui-scale-fit-to-page = Tilpas til siden
printui-system-dialog-link = Udskriv ved brug af system-dialogen…
printui-primary-button = Udskriv
printui-cancel-button = Annuller
