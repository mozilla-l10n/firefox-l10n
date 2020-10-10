# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = ਪਰਿੰਟ
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = ਇੰਝ ਸੰਭਾਲੋ
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] ਪੇਪਰ ਦੀ { $sheetCount } ਸ਼ੀਟ
       *[other] ਪੇਪਰ ਦੀ { $sheetCount } ਸ਼ੀਟਾਂ
    }
printui-page-range-all = ਸਭ
printui-page-range-custom = ਕਸਟਮ
printui-page-range-label = ਸਫ਼ੇ
printui-page-range-picker =
    .aria-label = ਪੇਜ਼ ਦੀ ਰੇਜ਼ ਚੁਣੋ
printui-page-custom-range =
    .aria-label = ਕਸਟਮ ਪੇਜ਼ ਰੇਜ਼ ਦਿਓ
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = ਤੋਂ
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = ਤੱਕ
# Section title for the number of copies to print
printui-copies-label = ਕਾਪੀਆਂ
printui-orientation = ਸਥਿਤੀ
printui-landscape = ਲੈਂਡਸਕੇਪ
printui-portrait = ਪੋਰਟਰੇਟ
# Section title for the printer or destination device to target
printui-destination-label = ਟਿਕਾਣਾ
printui-destination-pdf-label = PDF ਵਜੋਂ ਸੰਭਾਲੋ
printui-more-settings = ਹੋਰ ਸੈਟਿੰਗਾਂ
printui-less-settings = ਘੱਟ ਸੈਟਿੰਗਾਂ
printui-paper-size-label = ਪੇਪਰ ਸਾਈਜ਼
# Section title (noun) for the print scaling options
printui-scale = ਸਕੇਲ
printui-scale-fit-to-page-width = ਸਫ਼ੇ ਦੀ ਚੌੜਾਈ 'ਤੇ ਫਿੱਟ
# Label for input control where user can set the scale percentage
printui-scale-pcent = ਸਕੇਲ
# Section title for miscellaneous print options
printui-options = ਚੋਣਾਂ
printui-headers-footers-checkbox = ਸਿਰਲੇਖ ਅਤੇ ਫੁੱਟਰ ਨੂੰ ਪਰਿੰਟ ਕਰੋ
printui-backgrounds-checkbox = ਬੈਕਗਰਾਊਂਡ ਪਰਿੰਟ ਕਰੋ
printui-color-mode-label = ਰੰਗ ਮੋਡ
printui-color-mode-color = ਰੰਗ
printui-color-mode-bw = ਕਾਲਾ ਅਤੇ ਚਿੱਟਾ
printui-margins = ਹਾਸ਼ੀਏ
printui-margins-default = ਡਿਫਾਲਟ
printui-margins-min = ਘੱਟੋ-ਘੱਟ
printui-margins-none = ਕੋਈ ਨਹੀਂ
printui-margins-custom = ਕਸਟਮ
printui-margins-custom-top = ਸਿਖਰ
printui-margins-custom-bottom = ਥੱਲਾ
printui-margins-custom-left = ਖੱਬੇ
printui-margins-custom-right = ਸੱਜੇ
printui-system-dialog-link = …ਸਿਸਟਮ ਡਾਈਲਾਗ ਨੂੰ ਵਰਤ ਕੇ ਪਰਿੰਟ ਕਰੋ
printui-primary-button = ਪਰਿੰਟ ਕਰੋ
printui-primary-button-save = ਸੰਭਾਲੋ
printui-cancel-button = ਰੱਦ ਕਰੋ
printui-loading = ਝਲਕ ਤਿਆਰ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = ਪਰਿੰਟ ਝਲਕ

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4

## Error messages shown when a user has an invalid input

