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
# Section title (noun) for the two-sided print options
printui-two-sided-printing = ਦੋ ਪਾਸੀ ਪਰਿੰਟ ਕਰਨਾ
printui-duplex-checkbox = ਦੋਵੇਂ ਪਾਸਿਆਂ ਉੱਤੇ ਪਰਿੰਟ ਕਰੋ
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
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = ਅਮਰੀਕੀ ਪੱਤਰ
printui-paper-legal = ਅਮਰੀਕੀ ਲੀਗਲ
printui-paper-tabloid = ਸਮਾਚਾਰ ਪੱਤਰ

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = ਸਕੇਲ ਲਈ ਨੰਬਰ 10 ਤੋਂ 200 ਦੇ ਵਿਚਾਲੇ ਚਾਹੀਦਾ ਹੈ।
printui-error-invalid-margin = ਚੁਣੇ ਗਏ ਪੇਪਰ ਆਕਾਰ ਲਈ ਢੁੱਕਵਾਂ ਹਾਸ਼ੀਆ ਦਿਓ।
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = ਰੇਜ਼ ਲਈ ਨੰਬਰ 1 ਅਤੇ { $numPages } ਦੇ ਵਿਚਾਲੇ ਚਾਹੀਦਾ ਹੈ।
printui-error-invalid-start-overflow = “ਤੋਂ” ਸਫ਼ਾ ਗਿਣਤੀ “ਤੱਕ” ਸਫ਼ਾ ਗਿਣਤੀ ਤੋਂ ਘੱਟ ਹੋਣੀ ਚਾਹੀਦੀ ਹੈ।
