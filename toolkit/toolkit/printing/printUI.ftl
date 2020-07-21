# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Skriv ut
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ark
       *[other] { $sheetCount } ark
    }
printui-page-range-all = Alle
printui-page-range-custom = Tilpassa
printui-page-range-label = Sider
printui-page-range-picker =
    .aria-label = Vel sideområde
printui-page-custom-range =
    .aria-label = Skriv inn tilpasssa sideområde
# Section title for the number of copies to print
printui-copies-label = Kopiar
