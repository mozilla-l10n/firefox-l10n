# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = මුද්‍රණය
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = ලෙස සුරකින්න
printui-page-range-all = සියල්ල
printui-page-range-custom = අභිරුචි
printui-page-range-label = පිටු
printui-page-custom-range-input =
    .aria-label = අභිරුචි පිටු පරාසයක් යොදන්න
    .placeholder = උදා. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = පිටපත්
printui-landscape = තිරස්
printui-portrait = සිරස්
printui-destination-pdf-label = පීඩීඑෆ් වෙත සුරකින්න
printui-more-settings = තවත් සැකසුම්
printui-less-settings = සැකසුම් අඩුවෙන්
printui-paper-size-label = පිටුවේ ප්‍රමාණය
# Section title (noun) for the print scaling options
printui-scale = පරිමාණය
printui-scale-fit-to-page-width = පිටුවේ පළලට ගළපන්න
# Label for input control where user can set the scale percentage
printui-scale-pcent = පරිමාණය
printui-two-sided-printing-off = අක්‍රිය
# Section title for miscellaneous print options
printui-options = විකල්ප
printui-headers-footers-checkbox = ශ්‍රීර්ෂ සහ පාදතල මුද්‍රණය
printui-backgrounds-checkbox = පසුබිම් මුද්‍රණය

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# Option for printing the original page.
printui-source-radio = මුල් පිටපත
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = තේරීම
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = සරල කළ

##

printui-color-mode-label = වර්ණ ප්‍රකාරය
printui-color-mode-color = වර්ණය
printui-color-mode-bw = කළු හා සුදු
printui-margins = මායිම්
printui-margins-default = පෙරනිමි
printui-margins-min = අවම
printui-margins-none = කිසිත් නැත
printui-margins-custom-inches = අභිරුචි (අඟල්)
printui-margins-custom-top = මුදුන
printui-margins-custom-top-inches = මුදුන (අඟල්)
printui-margins-custom-bottom = පතුල:
printui-margins-custom-bottom-inches = පතුල (අඟල්)
printui-margins-custom-left = වම
printui-margins-custom-left-inches = වම (අඟල්)
printui-margins-custom-right = දකුණ
printui-margins-custom-right-inches = දකුණ (අඟල්)
printui-system-dialog-link = පද්ධතියේ කවුළුව භාවිතයෙන් මුද්‍රණය...
printui-primary-button = මුද්‍රණය
printui-primary-button-save = සුරකින්න
printui-cancel-button = අවලංගු
printui-close-button = වසන්න
printui-loading = පෙරදසුන සැකසෙමින්
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = මුද්‍රණ පෙරදසුන
printui-pages-per-sheet = පත්‍රයකට පිටු
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = මුද්‍රණය වෙමින්…
printui-print-progress-indicator-saving = සුරැකෙමින්...

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

printui-error-invalid-scale = පරිමාණය 10 සහ 200 අතර විය යුතුය.
printui-error-invalid-margin = තෝරාගත් පත්‍රයේ ප්‍රමාණය සඳහා වලංගු මායිමක් යොදන්න.
printui-error-invalid-copies = පිටපත් ගණන 1 සහ 10000 අතර විය යුතුය.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = පරාසය 1 සහ { $numPages } අතර අංකයක් විය යුතුය.
printui-error-invalid-start-overflow = “වෙතින්” පිටු අංකය “වෙත” පිටු අංකයට වඩා කුඩා විය යුතුය.
