# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimir
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Salvar como
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
    .aria-label = Escolher intervalo de páginas
printui-page-custom-range =
    .aria-label = Digitar intervalo de páginas personalizado
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = De
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = até
# Section title for the number of copies to print
printui-copies-label = Cópias
printui-orientation = Orientação
printui-landscape = Paisagem
printui-portrait = Retrato
# Section title for the printer or destination device to target
printui-destination-label = Destino
printui-destination-pdf-label = Salvar como PDF
printui-more-settings = Mais configurações
printui-less-settings = Menos configurações
# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page = Ajustar à página
printui-scale-fit-to-page-width = Ajustar à largura da página
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escala
# Section title for miscellaneous print options
printui-options = Opções
printui-headers-footers-checkbox = Imprimir cabeçalhos e rodapés
printui-backgrounds-checkbox = Imprimir planos de fundo
printui-color-mode-label = Modo de cor
printui-color-mode-color = Colorido
printui-color-mode-bw = Preto e branco
printui-margins = Margens
printui-margins-default = Padrão
printui-margins-min = Mínimo
printui-margins-none = Nenhuma
printui-system-dialog-link = Imprimir usando o diálogo do sistema…
printui-primary-button = Imprimir
printui-primary-button-save = Salvar
printui-cancel-button = Cancelar
printui-loading = Preparando visão prévia

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = A escala deve ser um número entre 10 e 200.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = O intervalo deve ser um número entre 1 e { $numPages }.
