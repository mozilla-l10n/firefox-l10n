# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Argraffu
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Cadw Fel
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [zero] { $sheetCount } dalen o bapur
        [one] { $sheetCount } dalen o bapur
        [two] { $sheetCount } ddalen o bapur
        [few] { $sheetCount } dalen o bapur
        [many] { $sheetCount } dalen o bapur
       *[other] { $sheetCount } dalen o bapur
    }
printui-page-range-all = Y Cyfan
printui-page-range-custom = Cyfaddas
printui-page-range-label = Tudalen
printui-page-range-picker =
    .aria-label = Dewis yr ystod tudalen
printui-page-custom-range =
    .aria-label = Rhowch ystod tudalen cyfaddas
# Section title for the number of copies to print
printui-copies-label = Copïau
printui-orientation = Cyfeiriad
printui-landscape = Tirlun
printui-portrait = Portread
# Section title for the printer or destination device to target
printui-destination-label = Cyrchfan
printui-destination-pdf-label = Cadw i PDF
printui-more-settings = Rhagor o osodiadau
printui-less-settings = Llai o osodiadau
# Section title (noun) for the print scaling options
printui-scale = Graddfa
printui-scale-fit-to-page = Yn ffitio'r dudalen
# Label for input control where user can set the scale percentage
printui-scale-pcent = Graddfa
# Section title for miscellaneous print options
printui-options = Dewisiadau
printui-headers-footers-checkbox = Argraffu penynnau a throedynnau
printui-backgrounds-checkbox = Argraffu cefndiroedd
printui-system-dialog-link = Argraffu gan ddefnyddio deialog y system ...
printui-primary-button = Argraffu
printui-primary-button-save = Cadw
printui-cancel-button = Diddymu
printui-loading = Paratoi Rhagolwg
