# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimir
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Guardar como
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } folha de papel
       *[other] { $sheetCount } folhas de papel
    }
printui-page-range-all = Tudo
printui-page-range-custom = Personalizado
printui-page-range-label = Páginas
printui-page-range-picker =
    .aria-label = Escolha um intervalo de páginas
printui-page-custom-range =
    .aria-label = Digite um intervalo de páginas personalizado
# Section title for the number of copies to print
printui-copies-label = Cópias
printui-orientation = Orientação
printui-landscape = Horizontal
printui-portrait = Vertical
# Section title for the printer or destination device to target
printui-destination-label = Destino
printui-destination-pdf-label = Guardar como PDF
printui-more-settings = Mais definições
printui-less-settings = Menos definições
# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page = Ajustar à página
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escala
# Section title for miscellaneous print options
printui-options = Opções
printui-headers-footers-checkbox = Imprimir cabeçalhos e rodapés
printui-backgrounds-checkbox = Imprimir fundos
printui-system-dialog-link = Imprimir utilizando a janela do sistema…
printui-primary-button = Imprimir
printui-primary-button-save = Guardar
printui-cancel-button = Cancelar
printui-loading = A preparar a pré-visualização
