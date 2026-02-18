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
printui-page-range-custom = خوازراو
printui-page-range-label = پەرە
printui-page-range-picker = بواری پەڕە دیاریبکە
    .aria-label = بواری پەڕە دیاریبکە
    .aria-label = بواری پەڕەی خوازراو دیاریبکە
# Section title for the number of copies to print
printui-copies-label = کۆپی
printui-orientation = ئاڕاستە
printui-landscape = پانیی
printui-portrait = پۆرترەیت(درێژ)
# Section title for the printer or destination device to target
printui-destination-label = ڕێڕەو
printui-more-settings = ڕێکخستنی زیاتر
printui-less-settings = ڕێکخستنی کەمتر
# Section title (noun) for the print scaling options
printui-scale = پێوانە
# Label for input control where user can set the scale percentage
printui-scale-pcent = پێوانە
# Section title (noun) for the two-sided print options
printui-two-sided-printing-off = ناچالاک
# Flip the sheet as if it were bound along its long edge.
# Flip the sheet as if it were bound along its short edge.
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
# Option for printing just the content a user selected prior to printing.
# Option for "simplifying" the page by printing the Reader View version.

##

printui-color-mode-label = ڕەنگ mode
printui-color-mode-color = ڕەنگ
printui-margins-default = بنەڕەتی
printui-margins-none = هیچ
printui-margins-custom-left = چەپ
printui-margins-custom-right = ڕاست
printui-system-dialog-link = بەهۆی سیستمەوە چاپی بکە...
printui-primary-button = چاپکردن
printui-primary-button-save = پاشەکەوتکردن
printui-cancel-button = پاشگەزبوونەوە
printui-close-button = داخستن
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
    .aria-label = پێشبینی چاپ
printui-pages-per-sheet = لاپەڕەs per sheet
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator-saving = پاشکەوت دەکرێت...

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-tabloid = تابloid

## Error messages shown when a user has an invalid input

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Range must be a number between 1 and { $numلاپەڕەs }.