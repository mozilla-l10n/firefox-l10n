# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Tlačiť
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Uložiť ako
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } list papiera
        [few] { $sheetCount } listy papiera
       *[other] { $sheetCount } listov papiera
    }
printui-page-range-all = Všetky
printui-page-range-custom = Vlastné
printui-page-range-label = Strany
printui-page-range-picker =
    .aria-label = Vyberte rozsah strán
printui-page-custom-range =
    .aria-label = Zadajte vlastný rozsah strán
# Section title for the number of copies to print
printui-copies-label = Kópie
printui-orientation = Orientácia
printui-landscape = Na šírku
printui-portrait = Na výšku
printui-destination-pdf-label = Uložiť ako PDF
printui-more-settings = Ďalšie nastavenia
printui-less-settings = Menej nastavení
# Section title for miscellaneous print options
printui-options = Možnosti
printui-primary-button = Tlačiť
printui-primary-button-save = Uložiť
printui-cancel-button = Zrušiť
printui-loading = Pripravuje sa ukážka pred tlačou
