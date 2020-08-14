# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = چاپکردن
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } شیتی پەڕە
       *[other] { $sheetCount } شیتی پەڕە
    }
printui-page-range-all = هەمووی
printui-page-range-custom = خوازراو
printui-page-range-label = پەرە
printui-page-range-picker =
    .aria-label = بواری پەڕە دیاریبکە
printui-page-custom-range =
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
printui-scale-fit-to-page = ڕێکی بخە بۆ پەڕە
# Label for input control where user can set the scale percentage
printui-scale-pcent = پێوانە
# Section title for miscellaneous print options
printui-options = هەڵبژاردەکان
printui-headers-footers-checkbox = سەرپەڕ و پێپەڕ چاپبکە
printui-backgrounds-checkbox = پاشبنەما چاپبکە
printui-system-dialog-link = بەهۆی سیستمەوە چاپی بکە...
printui-primary-button = چاپکردن
printui-cancel-button = پاشگەزبوونەوە
