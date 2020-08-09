# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimeix
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } full de paper
       *[other] { $sheetCount } fulls de paper
    }
printui-page-range-all = Tot
printui-page-range-custom = Personalitzat
printui-page-range-label = Pàgines
printui-page-range-picker =
    .aria-label = Trieu l'interval de pàgines
printui-page-custom-range =
    .aria-label = Introduïu un interval de pàgines personalitzat
# Section title for the number of copies to print
printui-copies-label = Còpies
printui-orientation = Orientació
printui-landscape = Apaïsat
printui-portrait = Vertical
# Section title for the printer or destination device to target
printui-destination-label = Destinació
printui-more-settings = Més paràmetres
printui-less-settings = Menys paràmetres
# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page = Ajusta a la pàgina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escala
# Section title for miscellaneous print options
printui-options = Opcions
printui-headers-footers-checkbox = Imprimeix capçaleres i peus de pàgina
printui-backgrounds-checkbox = Imprimeix els fons
printui-system-dialog-link = Imprimeix mitjançant el diàleg del sistema…
printui-primary-button = Imprimeix
printui-cancel-button = Cancel·la
