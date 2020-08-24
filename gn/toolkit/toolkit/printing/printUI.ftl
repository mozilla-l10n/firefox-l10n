# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Ñemonguatia
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Ñongatu pyahu
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } kuatia rogue
       *[other] { $sheetCount } kuatiakuéra rogue
    }
printui-page-range-all = Opavave
printui-page-range-custom = Momba’epyre
printui-page-range-label = Kuatiarogue
printui-page-range-picker =
    .aria-label = Eiporavo kuatiarogue peteĩva
printui-page-custom-range =
    .aria-label = Emoinge kuatiarogue peteĩva momba’epyre
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Re
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = g̃uarã
# Section title for the number of copies to print
printui-copies-label = Monguatiapyre
printui-orientation = Moma’ẽ
printui-landscape = Oñenóva
printui-portrait = Avara’ãnga
# Section title for the printer or destination device to target
printui-destination-label = Moõpa
printui-destination-pdf-label = Eñongatu PDF ramo
printui-more-settings = Emoĩporãve
printui-less-settings = Emboheko sa’ive
# Section title (noun) for the print scaling options
printui-scale = Jupiha
printui-scale-fit-to-page = Embojuehe kuatiaroguére
printui-scale-fit-to-page-width = Emoĩporã kuatiarogue pekue
# Label for input control where user can set the scale percentage
printui-scale-pcent = Jupiha
# Section title for miscellaneous print options
printui-options = Poravorã
printui-headers-footers-checkbox = Emongutia myakãha ha kuatiarogue guy gotyo
printui-backgrounds-checkbox = Tugua ñembokuatia
printui-color-mode-label = Sa’y reko
printui-color-mode-color = Sa’y
printui-color-mode-bw = Morotĩ ha hũ
printui-margins = Mbokoraha
printui-margins-default = Ijypykue
printui-margins-min = Michĩvéva
printui-margins-none = Avave
printui-system-dialog-link = Emonguatia eipurúvo apopyvusu rovetã…
printui-primary-button = Ñemonguatia
printui-primary-button-save = Ñongatu
printui-cancel-button = Heja

## Error messages shown when a user has an invalid input

