# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = মুদ্রণ করুন
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = এইরূপে সংরক্ষণ করুন
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount }টি কাগজের শীট
       *[other] { $sheetCount }টি কাগজের শীট
    }
printui-page-range-all = সব
printui-page-range-odd = বিজোড়
printui-page-range-even = জোড়
printui-page-range-custom = স্বনির্ধারিত
printui-page-range-label = পাতা
printui-page-range-picker =
    .aria-label = পাতার পরিসীমা বাছুন
printui-page-custom-range-input =
    .aria-label = পাতার স্বনির্ধারিত পরিসীমা বাছুন
    .placeholder = উদা. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = কপি
printui-orientation = অভিমুখ
printui-landscape = আড়াআড়ি
printui-portrait = লম্বালম্বি
# Section title for the printer or destination device to target
printui-destination-label = গন্তব্য
printui-destination-pdf-label = PDF-এ সংরক্ষণ করুন
printui-more-settings = আরও সেটিং
printui-paper-size-label = কাগজের আকার
# Section title (noun) for the print scaling options
printui-scale = স্কেল

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".


##

printui-color-mode-label = রঙের ধরন
printui-color-mode-color = রং
printui-color-mode-bw = সাদা ও কালো
printui-margins = প্রান্তরেখা
printui-margins-default = পূর্বনির্ধারিত
printui-margins-min = ন্যূনতম
printui-margins-none = কোনোটি নয়
printui-margins-custom-inches = স্বনির্ধারিত (ইঞ্চি)
printui-primary-button = মুদ্রণ করুন
printui-primary-button-save = সংরক্ষণ করুন
printui-cancel-button = বাতিল করুন
printui-close-button = বন্ধ করুন
printui-loading = প্রাকদর্শন প্রস্তুত করা হচ্ছে
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = মুদ্রণের প্রাকদর্শন

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-tabloid = ট্যাবলয়েড

## Error messages shown when a user has an invalid input

