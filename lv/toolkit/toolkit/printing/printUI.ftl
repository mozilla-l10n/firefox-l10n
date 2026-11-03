# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Drukāt
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Saglabāt kā
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } papīra lapa
        [zero] { $sheetCount } papīra lapas
       *[other] { $sheetCount } papīra lapas
    }
printui-page-range-all = Visi
printui-page-range-current = Pašreizējais
printui-page-range-odd = Nepāra
printui-page-range-even = Pāra
printui-page-range-custom = Pielāgots
printui-page-range-label = Lapas
printui-page-range-picker =
    .aria-label = Izvēlieties lappušu diapazonu
printui-page-custom-range-input =
    .aria-label = Ievadiet pielāgotu lappušu diapazonu
    .placeholder = piemēram, 2–6, 9, 12–16
# Section title for the number of copies to print
printui-copies-label = Kopijas
printui-orientation = Orientācija
printui-orientation-control =
    .aria-label = Novietojums
printui-landscape-2 =
    .label = Līmeniski
    .title = Līmeniski
printui-portrait-2 =
    .label = Stateniski
    .title = Stateniski
printui-landscape = Ainava
printui-portrait = Portrets
# Section title for the printer or destination device to target
printui-destination-label = Mērķis
printui-destination-pdf-label = Saglabāt kā PDF
printui-more-settings = Vairāk iestatījumu
printui-less-settings = Mazāk iestatījumu
printui-paper-size-label = Papīra izmērs
# Section title (noun) for the print scaling options
printui-scale = Mērogs
printui-scale-fit-to-page-width = Pielāgot lapas platumam
# Label for input control where user can set the scale percentage
printui-scale-pcent = Mērogs
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Abpusējā drukāšana
printui-two-sided-printing-off = Izslēgts
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Apgriezt garajā malā
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Apgriezt pa īso malu
# Section title for miscellaneous print options
printui-options = Iespējas
printui-headers-footers-checkbox = Galveņu un kājeņu drukāšana
printui-backgrounds-checkbox = Drukāt fonus

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formāts
# Option for printing the original page.
printui-source-radio = Oriģināls
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Izlase
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Vienkāršots

##

printui-color-mode-label = Krāsu režīms
printui-color-mode-color = Krāsains
printui-color-mode-bw = Melnbalts
printui-margins = Apmales
printui-margins-default = Noklusējuma
printui-margins-min = Minimums
printui-margins-none = Nekāds
printui-margins-custom-inches = Pielāgots (collās)
printui-margins-custom-mm = Pielāgots (mm)
printui-margins-custom-top = Augšā
printui-margins-custom-top-inches = Augša (collās)
printui-margins-custom-top-mm = Augša (mm)
printui-margins-custom-bottom = Apakšā
printui-margins-custom-bottom-inches = Apakša (collās)
printui-margins-custom-bottom-mm = Apakša (mm)
printui-margins-custom-left = Kreisā
printui-margins-custom-left-inches = Kreisā (collas)
printui-margins-custom-left-mm = Kreisā (mm)
printui-margins-custom-right = Labā
printui-margins-custom-right-inches = Labā (collas)
printui-margins-custom-right-mm = Labā (mm)
printui-system-dialog-link = Drukāt, izmantojot sistēmas dialoglodziņu…
printui-primary-button = Drukāt
printui-primary-button-save = Saglabāt
printui-cancel-button = Atcelt
printui-close-button = Aizvērt
printui-loading = Priekšskatījuma sagatavošana
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Drukas priekšskatījums
printui-pages-per-sheet = Lappuses uz lapas
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Drukā…
printui-print-progress-indicator-saving = Saglabā…

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
printui-paper-letter = US Letter
printui-paper-legal = US Legal
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Mēroga vērtībai jābūt skaitlim no 10 līdz 200.
printui-error-invalid-margin = Lūdzu, ievadiet derīgu apmali izvēlētajam papīra izmēram.
printui-error-invalid-copies = Kopiju skaitam jābūt no 1 līdz 10 000.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Diapazonam jābūt skaitlim no 1 līdz { $numPages }.
printui-error-invalid-start-overflow = Lappuses numuram “no” jābūt mazākam par lappuses numuru “līdz”.
