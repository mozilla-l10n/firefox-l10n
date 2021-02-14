# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprentación
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } fueya de papel
       *[other] { $sheetCount } fueyes de papel
    }
printui-page-range-all = Toes
printui-page-range-label = Páxines
printui-page-range-picker =
    .aria-label = Escoyer un rangu de páxines
printui-page-custom-range-input =
    .aria-label = Introduz un rangu de páxines personalizáu
    .placeholder = 2-6, 9 ó 12-16
# Section title for the number of copies to print
printui-copies-label = Copies
printui-orientation = Orientación
printui-landscape = Horizontal
printui-portrait = Vertical
# Section title for the printer or destination device to target
printui-destination-label = Destín
printui-destination-pdf-label = Guardar en PDF
printui-more-settings = Más axustes
printui-less-settings = Menos axustes
# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page-width = Axustar al anchor de la páxina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escalar
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Imprentación a dos cares
# Section title for miscellaneous print options
printui-options = Opciones
printui-headers-footers-checkbox = Imprentar les testeres y los pies de páxina
printui-backgrounds-checkbox = Imprentar los fondos
printui-selection-checkbox = Imprentar namás la esbilla
printui-color-mode-color = En color
printui-color-mode-bw = Blancu y prietu
printui-margins = Márxenes
printui-margins-default = Lo predeterminao
printui-margins-min = Lo mínimo
printui-margins-custom-top = Arriba
printui-margins-custom-bottom = Abaxo
printui-margins-custom-left = Esquierda
printui-margins-custom-right = Derecha
printui-system-dialog-link = Imprentar col diálogu del sistema…
printui-primary-button = Imprentar
printui-primary-button-save = Guardar
printui-cancel-button = Encaboxar
printui-close-button = Zarrar
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Previsualización de la imprentación
printui-pages-per-sheet = Páxines per fueya
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Imprentando…
printui-print-progress-indicator-saving = Guardando…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = La escala ha ser un númberu ente 10 y 200.
printui-error-invalid-margin = Introduz un marxe válidu pal tamañu de papel esbilláu, por favor.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = El rangu ha ser un númberu ente 1 y { $numPages }.
printui-error-invalid-start-overflow = El númberu de páxina «dende» ha ser menor que'l d'«hasta».
