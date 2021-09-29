# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = ᱪᱷᱟᱯᱟ
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = ᱞᱮᱠᱟ ᱥᱟᱺᱪᱟᱣ
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ᱯᱮᱯᱚᱨ ᱥᱟᱦᱴᱟ ᱫᱚᱨᱠᱟᱨ
        [two] { $sheetCount } ᱯᱮᱯᱚᱨ ᱥᱟᱦᱴᱟ ᱠᱤᱱ ᱫᱚᱨᱠᱟᱨ
       *[other] { $sheetCount } ᱯᱮᱯᱚᱨ ᱥᱟᱦᱴᱟ ᱠᱚ ᱫᱚᱨᱠᱟᱨ
    }
printui-page-range-all = ᱡᱷᱚᱛᱚ
printui-page-range-custom = ᱠᱚᱥᱴᱚᱢ
printui-page-range-label = ᱥᱟᱦᱴᱟ ᱠᱚ
printui-page-range-picker =
    .aria-label = ᱥᱟᱦᱴᱟ ᱨᱮᱧᱡᱽ ᱦᱟᱞᱟᱝ ᱢᱮ
printui-page-custom-range-input =
    .aria-label = ᱠᱚᱥᱴᱚᱢ ᱥᱟᱦᱴᱟ ᱨᱮᱧᱡᱽ ᱟᱫᱮᱨ ᱢᱮ
    .placeholder = ᱡᱮᱢᱚᱱ ᱺ 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = ᱱᱚᱠᱚᱞ ᱠᱚ
printui-orientation = ᱚᱨᱤᱮᱱᱴᱮᱥᱚᱱ
printui-landscape = ᱞᱮᱱᱰᱥᱠᱮᱯ
printui-portrait = ᱯᱚᱴᱨᱮᱴ
# Section title for the printer or destination device to target
printui-destination-label = ᱡᱟᱭᱜᱟ
printui-destination-pdf-label = PDF ᱞᱮᱠᱷᱟ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
printui-more-settings = ᱰᱷᱮᱨ ᱥᱟᱡᱟᱣ ᱠᱚ
printui-less-settings = ᱠᱚᱢ ᱥᱟᱡᱟᱣ ᱠᱚ
printui-paper-size-label = ᱥᱟᱦᱴᱟ ᱢᱟᱯ
# Section title (noun) for the print scaling options
printui-scale = ᱱᱟᱯᱟᱠ
# Label for input control where user can set the scale percentage
printui-scale-pcent = ᱱᱟᱯᱟᱠ

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# Option for printing just the content a user selected prior to printing.
printui-selection-radio = ᱦᱟᱛᱟᱣ

##

printui-color-mode-color = ᱨᱚᱝ
printui-color-mode-bw = ᱦᱮᱸᱫᱮ ᱟᱨ ᱯᱩᱸᱰ
printui-margins = ᱢᱟᱨᱡᱤᱱ
printui-margins-default = ᱢᱩᱞ
printui-margins-min = ᱠᱚᱢ ᱥᱮ ᱠᱚᱢ
printui-margins-none = ᱡᱟᱦᱱᱟᱜ ᱵᱟᱝ
printui-margins-custom-inches = ᱠᱚᱥᱴᱚᱢ (inches)
printui-margins-custom-mm = ᱠᱚᱥᱴᱚᱢ (mm)
printui-margins-custom-top = ᱪᱮᱛᱟᱱ
printui-margins-custom-top-inches = ᱪᱮᱛᱟᱱ (inches)
printui-margins-custom-top-mm = ᱪᱮᱛᱟᱱ (mm)
printui-margins-custom-bottom = ᱞᱟᱛᱟᱨ
printui-margins-custom-bottom-inches = ᱞᱟᱛᱟᱨ (inches)
printui-margins-custom-bottom-mm = ᱞᱟᱛᱟᱨ (mm)
printui-margins-custom-left = ᱞᱮᱝᱜᱟ
printui-primary-button = ᱪᱷᱟᱯᱟ
printui-primary-button-save = ᱥᱟᱺᱪᱟᱣ
printui-close-button = ᱵᱚᱸᱫᱽ

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
printui-paper-letter = US ᱪᱤᱴᱷᱤ
printui-paper-legal = US ᱞᱤᱜᱟᱞ
printui-paper-tabloid = ᱴᱮᱵᱞᱚᱭᱮᱰ

## Error messages shown when a user has an invalid input

