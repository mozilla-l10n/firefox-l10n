# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Друк
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } аркуш паперы
        [few] { $sheetCount } аркушы паперы
       *[many] { $sheetCount } аркушаў паперы
    }
printui-page-range-all = Усе
printui-page-range-custom = Адмыслова
printui-page-range-label = Старонкі
printui-page-range-picker =
    .aria-label = Выбраць абсяг старонак
printui-page-custom-range =
    .aria-label = Увядзіце уласны дыяпазон старонак
# Section title for the number of copies to print
printui-copies-label = Копіі
