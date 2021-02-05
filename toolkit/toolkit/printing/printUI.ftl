# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Tisk
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Uložit jako
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } list papíru
        [few] { $sheetCount } listy papíru
       *[other] { $sheetCount } listů papíru
    }
printui-page-range-all = Vše
printui-page-range-custom = Vlastní
printui-page-range-label = Stránky
printui-page-range-picker =
    .aria-label = Vyberte rozsah stránek
printui-page-custom-range-input =
    .aria-label = Zadejte vlastní rozsah stránek
    .placeholder = např. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Počet kopií
printui-orientation = Orientace
printui-landscape = Na šířku
printui-portrait = Na výšku
# Section title for the printer or destination device to target
printui-destination-label = Zařízení pro tisk
printui-destination-pdf-label = Uložit jako PDF
printui-more-settings = Další nastavení
printui-less-settings = Skrýt další nastavení
printui-paper-size-label = Velikost papíru
# Section title (noun) for the print scaling options
printui-scale = Měřítko
printui-scale-fit-to-page-width = Přizpůsobit šířce stránky
# Label for input control where user can set the scale percentage
printui-scale-pcent = Měřítko
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Oboustranný tisk
printui-duplex-checkbox = Vytisknout na obě strany
# Section title for miscellaneous print options
printui-options = Možnosti
printui-headers-footers-checkbox = Vytisknout záhlaví a zápatí
printui-backgrounds-checkbox = Vytisknout pozadí
printui-selection-checkbox = Vytisknout pouze výběr
printui-color-mode-label = Barevný režim
printui-color-mode-color = Barevně
printui-color-mode-bw = Černobíle
printui-margins = Okraje
printui-margins-default = Výchozí
printui-margins-min = Minimální
printui-margins-none = Žádné
printui-margins-custom-inches = Vlastní (palce)
printui-margins-custom-top = Nahoře
printui-margins-custom-top-inches = Nahoře (palce)
printui-margins-custom-bottom = Dole
printui-margins-custom-bottom-inches = Dole (palce)
printui-margins-custom-left = Vlevo
printui-margins-custom-left-inches = Vlevo (palce)
printui-margins-custom-right = Vpravo
printui-margins-custom-right-inches = Vpravo (palce)
printui-system-dialog-link = Vytisknout pomocí systémového dialogu…
printui-primary-button = Tisk
printui-primary-button-save = Uložit
printui-cancel-button = Zrušit
printui-close-button = Zavřít
printui-loading = Příprava náhledu
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Náhled tisku
printui-pages-per-sheet = Stránek na list papíru
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Probíhá tisk…
printui-print-progress-indicator-saving = Ukládání…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS B5
printui-paper-jis-b4 = JIS B4
printui-paper-letter = US Letter
printui-paper-legal = US Legal
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Měřítko musí být číslo mezi 10 a 200.
printui-error-invalid-margin = Zadejte platný okraj pro vybranou velikost papíru.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Rozsah stránek musí být číslo mezi 1 a { $numPages }.
printui-error-invalid-start-overflow = Číslo stránky „od“ musí být menší než číslo stránky „do“.
