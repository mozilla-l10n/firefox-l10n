# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimir
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } folla de papel
       *[other] { $sheetCount } follas de papel
    }
printui-page-range-all = Todo
printui-page-range-custom = Personalizado
printui-page-range-label = Páxinas
# Section title for the number of copies to print
printui-copies-label = Copias
printui-orientation = Orientación

## Error messages shown when a user has an invalid input

