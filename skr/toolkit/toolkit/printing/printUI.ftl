# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = چھاپو
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = ہتھیکڑا کرو بطور

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } پیپر دی شیٹ
       *[other] { $sheetCount } دیاں شیٹاں
    }

printui-page-range-all = سارے
printui-page-range-current = موجودہ
printui-page-range-odd = اِکی
printui-page-range-even = پوری
printui-page-range-custom = مخصوص
printui-page-range-label = ورقے
printui-page-range-picker =
    .aria-label = ورقے دی حد منتخب کرو
printui-page-custom-range-input =
    .aria-label = ورقے دی مخصوص حد درج کرو
    .placeholder = e.g. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = کاپیاں

printui-orientation = سمت بندی
printui-landscape = افقی انداز
printui-portrait = عمودی انداز

# Section title for the printer or destination device to target
printui-destination-label = منزل
printui-destination-pdf-label = بطور PDF ہتھیکڑا کرو

printui-more-settings = ودھیک ترتیباں
printui-less-settings = گھٹ ترتیباں

printui-paper-size-label = کاغذ دی سائز

# Section title (noun) for the print scaling options
printui-scale = پیمانہ
printui-scale-fit-to-page-width = ورقے دے پیٹے اِچ فٹ کرو
# Label for input control where user can set the scale percentage
printui-scale-pcent = پیمانہ

# Section title (noun) for the two-sided print options
printui-two-sided-printing = ݙو طرفہ چھپائی
printui-two-sided-printing-off = بند
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = لمبے کنارے تے پلٹاؤ
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = لُنڈے کنارے تے پلٹاؤ

# Section title for miscellaneous print options
printui-options = اختیارات
printui-headers-footers-checkbox = ہیڈرز تے فوٹرز چھاپو
printui-backgrounds-checkbox = بیک گراؤنڈ چھاپو

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = وضع
# Option for printing the original page.
printui-source-radio = اصل
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = انتخاب
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = سادہ بݨیا ہویا

##

printui-color-mode-label = کلر موڈ
printui-color-mode-color = رنگ
printui-color-mode-bw = کالا تے چِٹا

printui-margins = حاشيے
printui-margins-default = ڈیفالٹ
printui-margins-min = کم از کم
printui-margins-none = کوئی وی کائنی
printui-margins-custom-inches = حسب منشاء (انچ)
printui-margins-custom-mm = حسب منشاء (ملی میٹر)
printui-margins-custom-top = چوٹی
printui-margins-custom-top-inches = چوٹی (انچ)
printui-margins-custom-top-mm = چوٹی (ملی میٹر)
printui-margins-custom-bottom = تل
printui-margins-custom-bottom-inches = تَل (انچ)
printui-margins-custom-bottom-mm = تَل (ملی میٹر)
printui-margins-custom-left = کھٻا
printui-margins-custom-left-inches = کھٻا (انچ)
printui-margins-custom-left-mm = کھٻا (ملی میٹر)
printui-margins-custom-right = سڄا
printui-margins-custom-right-inches = سڄا (انچ)
printui-margins-custom-right-mm = سڄا (ملی میٹر)

printui-system-dialog-link = سسٹم ڈائیلاگ دا استعمال کریندے ہوئے پرنٹ کرو…

printui-primary-button = چھاپو
printui-primary-button-save = محفوظ
printui-cancel-button = منسوخ
printui-close-button = بند کرو

printui-loading = پیش نظارہ تیار تھیندا پئے

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = پیش نظارہ چھاپو

printui-pages-per-sheet = ورقے فی شیٹ

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = چھپائی تھیندی پئی ہے…
printui-print-progress-indicator-saving = محفوظ کریندا پئے۔۔۔

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
printui-paper-tabloid = ٹیبلوئیڈ

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = پیمانہ لازمی طور تے 10 تے 200 دے درمیان ہک نمبر ہووݨا چاہیدا ہے
printui-error-invalid-margin = سوہݨا، چُݨے ہوئے ورقہ سائز کیتے ٹھیک مارجن درج کرو۔
printui-error-invalid-copies = کاپیاں لازمی طور تے 1 تے 10000 دے درمیان ہک نمبر ہووݨا چاہیدا ہے۔

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = رینج لازمی طور تے 1 تے { $numPages } درمیان ہووݨی چاہیدی ہے۔
printui-error-invalid-start-overflow = "کنوں" ورقہ نمبر "تائیں" ورقہ نمبر کنوں گھٹ ہووݨ ضروری ہے۔
