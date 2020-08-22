# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Tisk
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } list papíru
        [few] { $sheetCount } listy papíru
       *[other] { $sheetCount } listů papíru
    }
printui-page-range-all = Vše
printui-page-range-custom = Vlastní
printui-page-range-label = Stránky
printui-page-range-picker =
    .aria-label = Vyberte rozsah stránek
printui-page-custom-range =
    .aria-label = Zadejte vlastní rozsah stránek
# Section title for the number of copies to print
printui-copies-label = Počet kopií
printui-orientation = Orientace
printui-landscape = Na šířku
printui-portrait = Na výšku
# Section title for the printer or destination device to target
printui-destination-label = Zařízení pro tisk
printui-more-settings = Další nastavení
printui-less-settings = Skrýt další nastavení
# Section title (noun) for the print scaling options
printui-scale = Měřítko
printui-scale-fit-to-page = Přizpůsobit na stránku
# Label for input control where user can set the scale percentage
printui-scale-pcent = Měřítko
# Section title for miscellaneous print options
printui-options = Možnosti
printui-headers-footers-checkbox = Vytisknout záhlaví a zápatí
printui-backgrounds-checkbox = Vytisknout pozadí
printui-system-dialog-link = Vytisknout pomocí systémového dialogu…
printui-primary-button = Tisk
printui-cancel-button = Zrušit

## Error messages shown when a user has an invalid input

