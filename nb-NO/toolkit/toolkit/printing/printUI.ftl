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
printui-page-range-custom = Tilpasset
printui-page-range-label = Sider
printui-page-range-picker =
    .aria-label = Velg sideområde
printui-page-custom-range =
    .aria-label = Angi tilpassset sideområde

# Section title for the number of copies to print
printui-copies-label = Eksemplarer

printui-orientation = Papirretning
printui-landscape = Liggende
printui-portrait = Stående

# Section title for the printer or destination device to target
printui-destination-label = Mål

printui-more-settings = Flere innstillinger
printui-less-settings = Færre innstillinger

# Section title (noun) for the print scaling options
printui-scale = Skalering
printui-scale-fit-to-page = Tilpass til side
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skalering

# Section title for miscellaneous print options
printui-options = Innstillinger
printui-headers-footers-checkbox = Skriv ut topptekst og bunntekst
printui-backgrounds-checkbox = Skriv ut bakgrunner

printui-system-dialog-link = Skriv ut ved hjelp av systemdialogvinduet…

printui-primary-button = Skriv ut
printui-cancel-button = Avbryt

