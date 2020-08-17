# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimer

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } folio de papiro
       *[other] { $sheetCount } folios de papiro
    }

printui-page-range-all = Toto
printui-page-range-custom = Personalisate
printui-page-range-label = Paginas
printui-page-range-picker =
    .aria-label = Selige un intervallo de paginas
printui-page-custom-range =
    .aria-label = Insere un intervallo de paginas personalisate

# Section title for the number of copies to print
printui-copies-label = Copias

printui-orientation = Orientation:
printui-landscape = Horizontal
printui-portrait = Vertical

# Section title for the printer or destination device to target
printui-destination-label = Destination

printui-more-settings = Altere parametros
printui-less-settings = Minus parametros

# Section title (noun) for the print scaling options
printui-scale = Scala
printui-scale-fit-to-page = Adaptar al pagina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Scala

# Section title for miscellaneous print options
printui-options = Optiones
printui-headers-footers-checkbox = Imprimer capites e pedes de pagina
printui-backgrounds-checkbox = Imprimer le fundos

printui-system-dialog-link = Stampa per le fenestra de dialogo del systema…

printui-primary-button = Imprimer
printui-cancel-button = Cancellar

