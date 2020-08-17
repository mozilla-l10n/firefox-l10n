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
printui-copies-label = Eksemplar

printui-orientation = Papirretning
printui-landscape = Ligggjande
printui-portrait = Ståande

# Section title for the printer or destination device to target
printui-destination-label = Mål

printui-more-settings = Fleire innstillingar
printui-less-settings = Færre innstillingar

# Section title (noun) for the print scaling options
printui-scale = Skalering
printui-scale-fit-to-page = Tilpass til side
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skalering

# Section title for miscellaneous print options
printui-options = Innstillingar
printui-headers-footers-checkbox = Skriv ut topptekst og botntekst
printui-backgrounds-checkbox = Skriv ut bakgrunnar

printui-system-dialog-link = Skriv ut ved hjelp av systemdialogvindauget…

printui-primary-button = Skriv ut
printui-cancel-button = Avbryt

