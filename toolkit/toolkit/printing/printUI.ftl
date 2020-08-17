# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Drukowanie

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } kartka papieru
        [few] { $sheetCount } kartki papieru
       *[many] { $sheetCount } kartek papieru
    }

printui-page-range-all = Wszystkie
printui-page-range-custom = Wybrane
printui-page-range-label = Strony
printui-page-range-picker =
    .aria-label = Wybierz zakres stron
printui-page-custom-range =
    .aria-label = Wprowadź inny zakres stron

# Section title for the number of copies to print
printui-copies-label = Kopie

printui-orientation = Orientacja
printui-landscape = Pozioma
printui-portrait = Pionowa

# Section title for the printer or destination device to target
printui-destination-label = Drukarka

printui-more-settings = Więcej ustawień
printui-less-settings = Mniej ustawień

# Section title (noun) for the print scaling options
printui-scale = Skalowanie
printui-scale-fit-to-page = Dopasuj do strony
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skala

# Section title for miscellaneous print options
printui-options = Opcje
printui-headers-footers-checkbox = Drukuj nagłówki i stopki
printui-backgrounds-checkbox = Drukuj tła

printui-system-dialog-link = Drukuj za pomocą okna systemowego…

printui-primary-button = Drukuj
printui-cancel-button = Anuluj

