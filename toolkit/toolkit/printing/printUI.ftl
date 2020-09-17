# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = প্ৰিণ্ট কৰক
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = এইৰূপে সাঁচি থওক
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] কাগজৰ { $sheetCount }খন পাত
       *[other] কাগজৰ { $sheetCount }খন পাত
    }
printui-page-range-all = সকলো
printui-page-range-custom = নিজৰ হিচাপে
printui-page-range-label = পৃষ্ঠা
printui-page-range-picker =
    .aria-label = পৃষ্ঠাৰ পৰিসৰ বাছি লওক
printui-page-custom-range =
    .aria-label = নিজৰ হিচাপে পৃষ্ঠাৰ পৰিসৰ লিখক
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = ইয়াৰ পৰা
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = ইয়ালৈ
# Section title for the number of copies to print
printui-copies-label = কপি
printui-orientation = অৰিয়েণ্টেশ্যন
printui-landscape = লেণ্ডস্কে'প
printui-portrait = পৰ্ট্ৰেইট
# Section title for the printer or destination device to target
printui-destination-label = গন্তব্যস্থান
printui-destination-pdf-label = PDFত সাঁচি থওক
printui-more-settings = অধিক ছেটিংছ
printui-less-settings = কম ছেটিংছ
printui-paper-size-label = কাগজৰ আকাৰ
# Section title (noun) for the print scaling options
printui-scale = স্কেল
printui-scale-fit-to-page-width = পৃষ্ঠাৰ প্ৰস্থত খাপ খাওক
# Label for input control where user can set the scale percentage
printui-scale-pcent = স্কেল
# Section title for miscellaneous print options
printui-options = বিকল্পসমূহ
printui-headers-footers-checkbox = শিৰোশাৰী আৰু পাদশাৰী প্ৰিণ্ট কৰক
printui-backgrounds-checkbox = পটভূমি প্ৰিণ্ট কৰক
printui-color-mode-label = ৰং ম'ড
printui-color-mode-color = ৰং
printui-color-mode-bw = বগা আৰু ক'লা
printui-margins = প্রান্তৰেখা
printui-margins-default = ডিফ'ল্ট
printui-margins-min = সৰ্বনিম্ন
printui-margins-none = একো নাই
printui-system-dialog-link = ছিষ্টেমৰ সংলাপ ব্যৱহাৰ কৰি প্ৰিণ্ট কৰক…
printui-primary-button = প্ৰিণ্ট কৰক
printui-primary-button-save = সাঁচি থওক
printui-cancel-button = বাতিল কৰক
printui-loading = পূৰ্বদৰ্শন তৈয়াৰ হৈ আছে
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = প্ৰিণ্ট পূৰ্বদৰ্শন

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
printui-paper-letter = US চিঠি
printui-paper-legal = US আইনী
printui-paper-tabloid = টেবলৈড

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = স্কেল 10 আৰু 200ৰ মাজৰে এটা সংখ্যা হ'ব লাগিব।
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = পৰিসৰ 1 আৰু { $numPages }ৰ মাজৰে এটা সংখ্যা হ'ব লাগিব।
printui-error-invalid-start-overflow = “ইয়াৰ পৰা” পৃষ্ঠাৰ সংখ্যা “ইয়ালৈ” পৃষ্ঠাৰ সংখ্যাতকৈ সৰু হ'বই লাগিব।
