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
        [one] কাগজৰ { $sheetCount }খন শ্বীট
       *[other] কাগজৰ { $sheetCount }খন শ্বীট
    }
printui-page-range-all = সকলো
printui-page-range-custom = নিজৰ হিচাপে
printui-page-range-label = পৃষ্ঠা
printui-page-range-picker =
    .aria-label = পৃষ্ঠাৰ পৰিসৰ বাছি লওক
printui-page-custom-range-input =
    .aria-label = নিজৰ হিচাপে পৃষ্ঠাৰ পৰিসৰ লিখক
    .placeholder = যেনে– 2-6, 9, 12-16
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
printui-scale-fit-to-page-width = পৃষ্ঠাৰ প্ৰস্থৰ সৈতে খাপ খুৱাওক
# Label for input control where user can set the scale percentage
printui-scale-pcent = স্কেল
# Section title (noun) for the two-sided print options
printui-two-sided-printing = দুপিঠিত প্ৰিণ্ট কৰা
printui-two-sided-printing-off = বন্ধ
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = দীঘল দাঁতিত লুটিয়াওক
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = চুটি দাঁতিত লুটিয়াওক
# Section title for miscellaneous print options
printui-options = বিকল্পসমূহ
printui-headers-footers-checkbox = শিৰোশাৰী আৰু পাদশাৰী প্ৰিণ্ট কৰক
printui-backgrounds-checkbox = পটভূমি প্ৰিণ্ট কৰক

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = সজ্জা
# Option for printing the original page.
printui-source-radio = মূল
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = বাছনি
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = সৰলীকৃত

##

printui-color-mode-label = ৰং ম'ড
printui-color-mode-color = ৰং
printui-color-mode-bw = বগা আৰু ক'লা
printui-margins = সীমা
printui-margins-default = ডিফ'ল্ট
printui-margins-min = সৰ্বনিম্ন
printui-margins-none = একো নাই
printui-margins-custom-inches = নিজৰ হিচাপে (ইঞ্চি)
printui-margins-custom-mm = নিজৰ হিচাপে (মিঃমিঃ)
printui-margins-custom-top = ওপৰফালে
printui-margins-custom-top-inches = ওপৰফালে (ইঞ্চি)
printui-margins-custom-top-mm = ওপৰফালে (মিঃমিঃ)
printui-margins-custom-bottom = তলফালে
printui-margins-custom-bottom-inches = তলফালে (ইঞ্চি)
printui-margins-custom-bottom-mm = তলফালে (মিঃমিঃ)
printui-margins-custom-left = বাওঁফালে
printui-margins-custom-left-inches = বাঁওফালে (ইঞ্চি)
printui-margins-custom-left-mm = বাঁওফালে (মিঃমিঃ)
printui-margins-custom-right = সোঁফালে
printui-margins-custom-right-inches = সোঁফালে (ইঞ্চি)
printui-margins-custom-right-mm = সোঁফালে (মিঃমিঃ)
printui-system-dialog-link = ছিষ্টেমৰ সংলাপ ব্যৱহাৰ কৰি প্ৰিণ্ট কৰক…
printui-primary-button = প্ৰিণ্ট কৰক
printui-primary-button-save = সাঁচি থওক
printui-cancel-button = বাতিল কৰক
printui-close-button = বন্ধ কৰক
printui-loading = পূৰ্বদৰ্শন তৈয়াৰ হৈ আছে
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = প্ৰিণ্ট পূৰ্বদৰ্শন
printui-pages-per-sheet = পৃষ্ঠা প্ৰতি শ্বীট
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = প্ৰিণ্ট হৈ আছে…
printui-print-progress-indicator-saving = সাঁচি থকা হৈছে…

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
printui-paper-tabloid = টেব্লইড

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = স্কেল 10 আৰু 200ৰ মাজৰে এটা সংখ্যা হ'ব লাগিব।
printui-error-invalid-margin = অনুগ্ৰহ কৰি বাছনি কৰা কাগজৰ আকাৰৰ বাবে এটা বৈধ সীমা লিখক।
printui-error-invalid-copies = কপি 1 আৰু 10000ৰ মাজৰে এটা সংখ্যা হ'ব লাগিব।
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = পৰিসৰ 1 আৰু { $numPages }ৰ মাজৰে এটা সংখ্যা হ'ব লাগিব।
printui-error-invalid-start-overflow = “ইয়াৰ পৰা” পৃষ্ঠাৰ সংখ্যা “ইয়ালৈ” পৃষ্ঠাৰ সংখ্যাতকৈ সৰু হ'বই লাগিব।
