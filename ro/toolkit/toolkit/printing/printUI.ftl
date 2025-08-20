# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Listează
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
printui-two-sided-printing = Listare față-verso
printui-two-sided-printing-off = Dezactivat
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Întoarce pe latura lungă
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Întoarce pe latura scurtă
# Section title for miscellaneous print options
printui-options = Opțiuni
printui-headers-footers-checkbox = Listează anteturi și subsoluri
printui-backgrounds-checkbox = Listează fundaluri

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
printui-margins-custom-left-inches = Stânga (țoli)
printui-margins-custom-left-mm = Stânga (mm)
printui-margins-custom-right = Dreapta
printui-margins-custom-right-inches = Dreapta (țoli)
printui-margins-custom-right-mm = Dreapta (mm)
printui-system-dialog-link = Listează folosind fereastra de dialog a sistemului…
printui-primary-button = Listează
printui-primary-button-save = Salvează
printui-cancel-button = Anulează
printui-close-button = Închide
printui-loading = Se pregătește previzualizarea
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Previzualizare pentru listare
printui-pages-per-sheet = Pagini pe foaie
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Se listează…
printui-print-progress-indicator-saving = Se salvează...

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
printui-paper-letter = Scrisoare SUA
printui-paper-legal = Juridic SUA
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Scala trebuie să fie un număr între 10 și 200.
printui-error-invalid-margin = Introdu o margine validă pentru dimensiunea hârtiei selectate.
printui-error-invalid-copies = Exemplarele trebuie să fie un număr între 1 și 10000.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Intervalul trebuie să fie un număr între 1 și { $numPages }.
printui-error-invalid-start-overflow = Numărul paginii „de la” trebuie să fie mai mic decât numărul paginii „până la”.
