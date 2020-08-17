# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimir

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } hoja de papel
       *[other] { $sheetCount } hojas de papel
    }

printui-page-range-all = Todas
printui-page-range-custom = Personalizado
printui-page-range-label = Páginas
printui-page-range-picker =
    .aria-label = Seleccionar rango de página
printui-page-custom-range =
    .aria-label = Ingresar rango de página personalizado

# Section title for the number of copies to print
printui-copies-label = Copias

printui-orientation = Orientación
printui-landscape = Apaisada
printui-portrait = Normal

# Section title for the printer or destination device to target
printui-destination-label = Destino

printui-more-settings = Más opciones
printui-less-settings = Menos opciones

# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page = Ajustar a la página
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escala

# Section title for miscellaneous print options
printui-options = Opciones
printui-headers-footers-checkbox = Imprimir encabezados y pies de página
printui-backgrounds-checkbox = Imprimir fondos

printui-system-dialog-link = Imprimir usando la ventana del sistema…

printui-primary-button = Imprimir
printui-cancel-button = Cancelar

