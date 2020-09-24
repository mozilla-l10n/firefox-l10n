# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Տպել
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Պահպանել որպէս
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } թղթի թերթ
       *[other] { $sheetCount } թղթի թերթեր
    }
printui-page-range-all = Բոլորը
printui-page-range-custom = Յարմարեցուած
printui-page-range-label = Էջեր
printui-page-range-picker =
    .aria-label = Ընտրէք էջի ընդգրկոյթը
printui-page-custom-range =
    .aria-label = Ներածէք յարմարեցուած էջի ընգրկոյթը
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = ից
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = դէպի
# Section title for the number of copies to print
printui-copies-label = Պատճէններ
printui-orientation = Դիրքաւորումը
printui-landscape = Հորիզոնական
printui-portrait = Ուղղահայեաց
# Section title for the printer or destination device to target
printui-destination-label = Նպատակակէտ
printui-destination-pdf-label = Պահպանել PDF-ով
printui-more-settings = Այլ կարգաւորումներ
printui-less-settings = Քիչ կարգաւորումներ
printui-paper-size-label = Թղթի չափսը
# Section title (noun) for the print scaling options
printui-scale = Սանդղակ
printui-scale-fit-to-page-width = Յարմարեցնել էջի լայնութեանը
# Label for input control where user can set the scale percentage
printui-scale-pcent = Սանդղակ
# Section title for miscellaneous print options
printui-options = Ընտրանքներ
printui-headers-footers-checkbox = Տպել գլխագիրները եւ էջոտները
printui-backgrounds-checkbox = Տպել յետնաշերտը
printui-color-mode-label = Գունային եղանակ
printui-color-mode-color = Գոյն
printui-color-mode-bw = Սեւ եւ սպիտակ
printui-margins = Լուսանցքներ
printui-margins-default = Սկզբնադիր
printui-margins-min = Նուազագոյնը
printui-margins-none = Չկայ
printui-system-dialog-link = Տպել աւգտագոծելով ծրագրի երկխաւսութիւնը…
printui-primary-button = Տպել
printui-primary-button-save = Պահպանել
printui-cancel-button = Չեղարկել
printui-loading = Նախապատրաստել նախադիտումը
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Արտացոլել նախադիտումը

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
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Սանդղակում թիւը պէտք է լինի 10-ից 200֊ի միջակայքում:
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Ընդգրկուած թիւը պէտք է լինի 1-ից { $numPages } ֊ի միջակայքում:
printui-error-invalid-start-overflow = «ից» էջի թիւը պէտք է փոքր լինի, քան «դէպի» էջի թիւը:
