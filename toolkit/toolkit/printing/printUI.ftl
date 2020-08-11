# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Tiskanje
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } list papirja
        [two] { $sheetCount } lista papirja
        [few] { $sheetCount } listi papirja
       *[other] { $sheetCount } listov papirja
    }
printui-page-range-all = Vse
printui-page-range-custom = Po meri
printui-page-range-label = Strani
printui-page-range-picker =
    .aria-label = Izberite obseg strani
printui-page-custom-range =
    .aria-label = Vnesite obseg strani po meri
# Section title for the number of copies to print
printui-copies-label = Kopije
printui-orientation = Usmerjenost
printui-landscape = Ležeče
printui-portrait = Pokončno
# Section title for the printer or destination device to target
printui-destination-label = Cilj
printui-more-settings = Več nastavitev
printui-less-settings = Manj nastavitev
# Section title (noun) for the print scaling options
printui-scale = Merilo
printui-scale-fit-to-page = Prilagodi strani
# Label for input control where user can set the scale percentage
printui-scale-pcent = Merilo
# Section title for miscellaneous print options
printui-options = Možnosti
printui-headers-footers-checkbox = Natisni glave in noge
printui-backgrounds-checkbox = Natisni ozadja
printui-system-dialog-link = Natisni s pomočjo pogovornega okna sistema …
printui-primary-button = Natisni
printui-cancel-button = Prekliči
