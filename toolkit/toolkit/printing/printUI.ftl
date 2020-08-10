# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Nyomtatás
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } lap
       *[other] { $sheetCount } lap
    }
printui-page-range-all = Mind
printui-page-range-custom = Egyéni
printui-page-range-label = Oldalak
printui-page-range-picker =
    .aria-label = Válassza ki az oldaltartományt
printui-page-custom-range =
    .aria-label = Adjon meg egyéni oldaltartományt
# Section title for the number of copies to print
printui-copies-label = Példányszám
printui-orientation = Tájolás
printui-landscape = Fekvő
printui-portrait = Álló
# Section title for the printer or destination device to target
printui-destination-label = Cél
printui-more-settings = Több beállítás
printui-less-settings = Kevesebb beállítás
# Section title (noun) for the print scaling options
printui-scale = Méret
printui-scale-fit-to-page = Laphoz igazítás
# Label for input control where user can set the scale percentage
printui-scale-pcent = Méret
# Section title for miscellaneous print options
printui-options = Beállítások
printui-headers-footers-checkbox = Fejlécek és láblécek nyomtatása
printui-backgrounds-checkbox = Hátterek nyomtatása
printui-system-dialog-link = Nyomtatás a rendszer párbeszédablakával…
printui-primary-button = Nyomtatás
printui-cancel-button = Mégse
