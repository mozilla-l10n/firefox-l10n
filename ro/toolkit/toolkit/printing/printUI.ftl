# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Tipărește
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Salvează ca
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } coală de hârtie
        [few] { $sheetCount } coli de hârtie
       *[other] { $sheetCount } de coli de hârtie
    }
printui-page-range-all = Tot
printui-page-range-current = Actuală
printui-page-range-odd = Impare
printui-page-range-even = Pare
printui-page-range-custom = Personalizat
printui-page-range-label = Pagini
printui-page-range-picker =
    .aria-label = Alege intervalul de pagini
printui-page-custom-range-input =
    .aria-label = Introdu intervalul de pagini personalizat
    .placeholder = de ex. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Exemplare
printui-orientation = Orientare
printui-landscape = Orizontală
printui-portrait = Verticală
# Section title for the printer or destination device to target
printui-destination-label = Destinație
printui-destination-pdf-label = Salvează ca PDF
printui-more-settings = Mai multe setări
printui-less-settings = Mai puține setări
printui-paper-size-label = Mărime hârtie
# Section title (noun) for the print scaling options
printui-scale = Scară
printui-scale-fit-to-page-width = Adaptează la lățimea paginii
# Label for input control where user can set the scale percentage
printui-scale-pcent = Scară
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Tipărire față-verso
printui-two-sided-printing-off = Dezactivat
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Întoarce pe latura lungă
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Întoarce pe latura scurtă
# Section title for miscellaneous print options
printui-options = Opțiuni
printui-headers-footers-checkbox = Tipărește antete și subsoluri
printui-backgrounds-checkbox = Tipărește fundaluri

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Original
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Selecție
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Simplificat

##

printui-color-mode-label = Mod color
printui-color-mode-color = Color
printui-color-mode-bw = Alb-negru
printui-margins = Margini
printui-margins-default = Implicite
printui-margins-min = Minime
printui-margins-none = Niciuna
printui-margins-custom-inches = Personalizat (țoli)
printui-margins-custom-mm = Personalizat (mm)
printui-margins-custom-top = Sus
printui-margins-custom-top-inches = Sus (țoli)
printui-margins-custom-top-mm = Sus (mm)
printui-margins-custom-bottom = Jos
printui-margins-custom-bottom-inches = Jos (țoli)
printui-margins-custom-bottom-mm = Jos (mm)
printui-margins-custom-left = Stânga
printui-system-dialog-link = Tipărește folosind fereastra de dialog a sistemului…
printui-primary-button = Tipărește
printui-primary-button-save = Salvează
printui-cancel-button = Anulează
printui-loading = Se pregătește previzualizarea

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Scala trebuie să fie un număr între 10 și 200.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Intervalul trebuie să fie un număr între 1 și { $numPages }.
printui-error-invalid-start-overflow = Numărul paginii „de la” trebuie să fie mai mic decât numărul paginii „până la”.
