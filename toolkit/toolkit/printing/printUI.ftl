# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Presi

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } folio papera
       *[other] { $sheetCount } folioj paperaj
    }

printui-page-range-all = Ĉiuj
printui-page-range-custom = Personecigite
printui-page-range-label = Paĝoj
printui-page-range-picker =
    .aria-label = Elektu intervalon de paĝoj
printui-page-custom-range =
    .aria-label = Elektu personecigitan intervalon de paĝoj

# Section title for the number of copies to print
printui-copies-label = Kopioj

printui-orientation = Orientiĝo
printui-landscape = Horizontala
printui-portrait = Vertikala

# Section title for the printer or destination device to target
printui-destination-label = Celo

printui-more-settings = Pli da agordoj
printui-less-settings = Malpli da agordoj

# Section title (noun) for the print scaling options
printui-scale = Skalo
printui-scale-fit-to-page = Alĝustigi al la paĝo
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skalo

# Section title for miscellaneous print options
printui-options = Ebloj
printui-headers-footers-checkbox = Presi paĝokapojn kaj paĝopiedojn
printui-backgrounds-checkbox = Presi fonojn

printui-system-dialog-link = Presi per la sistema dialogo…

printui-primary-button = Presi
printui-cancel-button = Nuligi

