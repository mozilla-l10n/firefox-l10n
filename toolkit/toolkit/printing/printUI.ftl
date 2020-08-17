# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Ćišćeć
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Składować jako
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } łopjeno papjery
        [two] { $sheetCount } łopjenje papjery
        [few] { $sheetCount } łopjena papjery
       *[other] { $sheetCount } łopjenow papjery
    }
printui-page-range-all = Wšě
printui-page-range-custom = Swójski
printui-page-range-label = Strony
printui-page-range-picker =
    .aria-label = Wobwod stronow wubrać
printui-page-custom-range =
    .aria-label = Swójski wobwod stronow zapodać
# Section title for the number of copies to print
printui-copies-label = Kopije
printui-orientation = Wusměrjenje
printui-landscape = Šěroki format
printui-portrait = Wysoki format
# Section title for the printer or destination device to target
printui-destination-label = Cil
printui-destination-pdf-label = Jako PDF składować
printui-more-settings = Wjace nastajenjow
printui-less-settings = Mjenje nastajenjow
# Section title (noun) for the print scaling options
printui-scale = Skalowanje
printui-scale-fit-to-page = Stronje přiměrić
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skalować
# Section title for miscellaneous print options
printui-options = Nastajenja
printui-headers-footers-checkbox = Hłowy a nohi ćišćeć
printui-backgrounds-checkbox = Pozadki ćišćeć
printui-system-dialog-link = Z pomocu systemoweho dialoga ćišćeć…
printui-primary-button = Ćišćeć
printui-primary-button-save = Składować
printui-cancel-button = Přetorhnyć
printui-loading = Ćišćerski přehlad přihotować
