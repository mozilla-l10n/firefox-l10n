# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Stampar
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Memorisar sut
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } fegl
       *[other] { $sheetCount } fegls
    }
printui-page-range-all = Tuttas
printui-page-range-custom = Persunalisà
printui-page-range-label = Paginas
printui-page-range-picker =
    .aria-label = Tscherner in interval da paginas
printui-page-custom-range =
    .aria-label = Endatar in interval da paginas persunalisà
# Section title for the number of copies to print
printui-copies-label = Copias
printui-orientation = Orientaziun
printui-landscape = Format orizontal
printui-portrait = Format vertical
# Section title for the printer or destination device to target
printui-destination-label = Destinaziun
printui-destination-pdf-label = Memorisar sco PDF
printui-more-settings = Ulteriurs parameters
printui-less-settings = Damain parameters
# Section title (noun) for the print scaling options
printui-scale = Scalaziun
printui-scale-fit-to-page = Adattar a la pagina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Scalaziun
# Section title for miscellaneous print options
printui-options = Opziuns
printui-headers-footers-checkbox = Stampar ils chaus-pagina ed ils pes-pagina
printui-backgrounds-checkbox = Stampar ils funds davos
printui-system-dialog-link = Stampar cun agid dal dialog dal sistem…
printui-primary-button = Stampar
printui-primary-button-save = Memorisar
printui-cancel-button = Interrumper
printui-loading = Preparar la prevista
