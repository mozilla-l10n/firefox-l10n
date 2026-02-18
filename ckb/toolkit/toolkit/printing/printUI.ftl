# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = چاپکردن
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = پاشەکەوتی بکە وەک
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count = { $sheetCount } شیتی پەڕە
    { $sheetCount ->
        [one] { $sheetCount } sheet of paper
       *[other] { $sheetCount } sheets of paper
    }
printui-page-range-all = هەمووی
printui-page-range-current = Current
printui-page-range-odd = Odd
printui-page-range-even = Even
printui-page-range-custom = خوازراو
printui-page-range-label = پەرە
printui-page-range-picker = بواری پەڕە دیاریبکە
    .aria-label = بواری پەڕە دیاریبکە
printui-page-custom-range-input =
    .aria-label = بواری پەڕەی خوازراو دیاریبکە
    .placeholder = e.g. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = کۆپی
printui-orientation = ئاڕاستە
printui-landscape = پانیی
printui-portrait = پۆرترەیت(درێژ)
# Section title for the printer or destination device to target
printui-destination-label = ڕێڕەو
printui-destination-pdf-label = Save to PDF
printui-more-settings = ڕێکخستنی زیاتر
printui-less-settings = ڕێکخستنی کەمتر
printui-paper-size-label = Paper size
# Section title (noun) for the print scaling options
printui-scale = پێوانە
printui-scale-fit-to-page-width = Fit to page width
# Label for input control where user can set the scale percentage
printui-scale-pcent = پێوانە
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Two-sided printing
printui-two-sided-printing-off = ناچالاک
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Flip on long edge
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Flip on short edge
# Section title for miscellaneous print options
printui-options = هەڵبژاردەکان
printui-headers-footers-checkbox = سەرپەڕ و پێپەڕ چاپبکە
printui-backgrounds-checkbox = پاشبنەما چاپبکە

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = جۆر
# Option for printing the original page.
printui-source-radio = Original
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Selection
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Simplified

##

printui-color-mode-label = ڕەنگ mode
printui-color-mode-color = ڕەنگ
printui-color-mode-bw = Black and white
printui-margins = Margins
printui-margins-default = بنەڕەتی
printui-margins-min = Minimum
printui-margins-none = هیچ
printui-margins-custom-inches = Custom (inches)
printui-margins-custom-mm = Custom (mm)
printui-margins-custom-top = Top
printui-margins-custom-top-inches = Top (inches)
printui-margins-custom-top-mm = Top (mm)
printui-margins-custom-bottom = Bottom
printui-margins-custom-bottom-inches = Bottom (inches)
printui-margins-custom-bottom-mm = Bottom (mm)
printui-margins-custom-left = چەپ
printui-margins-custom-left-inches = Left (inches)
printui-margins-custom-left-mm = Left (mm)
printui-margins-custom-right = ڕاست
printui-margins-custom-right-inches = Right (inches)
printui-margins-custom-right-mm = Right (mm)
printui-system-dialog-link = بەهۆی سیستمەوە چاپی بکە...
printui-primary-button = چاپکردن
printui-primary-button-save = پاشەکەوتکردن
printui-cancel-button = پاشگەزبوونەوە
printui-close-button = داخستن
printui-loading = Preparing Preview
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = پێشبینی چاپ
printui-pages-per-sheet = لاپەڕەs per sheet
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Printing…
printui-print-progress-indicator-saving = پاشکەوت دەکرێت...

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
printui-paper-tabloid = تابloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Scale must be a number between 10 and 200.
printui-error-invalid-margin = Please enter a valid margin for the selected paper size.
printui-error-invalid-copies = Copies must be a number between 1 and 10000.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Range must be a number between 1 and { $numلاپەڕەs }.
printui-error-invalid-start-overflow = The “from” page number must be smaller than the “to” page number.