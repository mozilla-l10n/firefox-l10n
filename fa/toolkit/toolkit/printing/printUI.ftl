# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = چاپ
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = ذخیره به نام
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } برگه کاغذ
       *[other] { $sheetCount } برگه کاغذ
    }
printui-page-range-all = همه
printui-page-range-custom = سفارشی
printui-page-range-label = صفحه‌ها
# Section title for the number of copies to print
printui-copies-label = رونوشت‌ها
printui-orientation = جهت
printui-landscape = منظره‌ای
printui-portrait = پرتره
# Section title for the printer or destination device to target
printui-destination-label = مقصد
printui-destination-pdf-label = ذخیره به صورت PDF
printui-more-settings = تنظیمات بیشتر
printui-less-settings = تنظیمات کمتر
printui-paper-size-label = اندازه کاغذ
# Section title (noun) for the print scaling options
printui-scale = مقیاس کردن
printui-scale-fit-to-page-width = متناسب با عرض صفحه
# Label for input control where user can set the scale percentage
printui-scale-pcent = مقیاس
# Section title (noun) for the two-sided print options
printui-two-sided-printing = چاپ دو طرفه
printui-duplex-checkbox = چاپ در هر دو طرف صفحه
printui-two-sided-printing-off = خاموش
# Section title for miscellaneous print options
printui-options = گزینه‌ها
printui-headers-footers-checkbox = چاپ عنوان و پاورقی
printui-backgrounds-checkbox = چاپ پس‌زمینه‌ها
printui-selection-checkbox = چاپ ناحیهٔ انتخاب شده
printui-color-mode-label = حالت رنگی
printui-color-mode-color = رنگی
printui-color-mode-bw = سیاه و سفید
printui-margins = حاشیه‌ها
printui-margins-default = پیش‌فرض
printui-margins-min = حداقل
printui-margins-none = هیچ
printui-margins-custom-inches = سفارشی (اینچ)
printui-margins-custom-top = بالا
printui-margins-custom-top-inches = بالا (اینچ)
printui-margins-custom-bottom = پایین

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

