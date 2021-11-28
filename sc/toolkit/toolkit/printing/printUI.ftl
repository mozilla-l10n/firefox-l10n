# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprenta
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Sarva comente
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } fògiu de paperi
       *[other] { $sheetCount } fògios de paperi
    }
printui-page-range-all = Totu
printui-page-range-odd = Dìspari
printui-page-range-even = Paris
printui-page-range-custom = Personalizadas
printui-page-range-label = Pàginas
printui-page-range-picker =
    .aria-label = Sèbera s'intervallu de pàginas
printui-page-custom-range-input =
    .aria-label = Inserta un'intervallu de pàginas personalizadu
    .placeholder = pro es., 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Còpias
printui-orientation = Orientamentu
printui-landscape = Orizontale
printui-portrait = Verticale
# Section title for the printer or destination device to target
printui-destination-label = Destinatzione
printui-destination-pdf-label = Sarva comente PDF
printui-more-settings = Prus cunfiguratziones
printui-less-settings = Prus pagu cunfiguratziones
printui-paper-size-label = Mannària de su paperi
# Section title (noun) for the print scaling options
printui-scale = Iscala
printui-scale-fit-to-page-width = Adata a sa largària de sa pàgina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Iscala
printui-two-sided-printing-off = Disativada
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Fùrria in su costadu longu
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Fùrria in su costadu curtzu
# Section title for miscellaneous print options
printui-options = Optziones
printui-headers-footers-checkbox = Imprenta intestatziones e pees de pàgina
printui-backgrounds-checkbox = Imprenta is isfundos

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formadu
# Option for printing the original page.
printui-source-radio = Originale
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Seletzione
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Simplificadu

##

printui-color-mode-label = Modalidade de colore
printui-color-mode-color = Colore
printui-close-button = Serra

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

