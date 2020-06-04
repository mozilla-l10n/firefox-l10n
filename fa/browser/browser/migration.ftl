# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = راهنمای گام‌به‌گام وارد کردن اطلاعات
import-from =
    { PLATFORM() ->
        [windows] وارد کردن گزینه‌ها، نشانک‌ها، تاریخچه، گذرواژه‌ها و دیگر داده‌ها از:
       *[other] وارد کردن ترجیحات، نشانک‌ها، تاریخچه، گذرواژه‌ها و دیگر داده‌ها از:
    }
import-from-bookmarks = وارد کردن نشانک‌ها از:
import-from-ie =
    .label = اینترنت اکسپلورر مایکروسافت
    .accesskey = م
import-from-safari =
    .label = سافاری
    .accesskey = س
no-migration-sources = برنامه‌ای که شامل اطلاعات نشانک‌ها، تاریخچه یا گذرواژه‌ها باشد یافت نشد.
import-source =
    .label = وارد کردن تنظیمات و داده‌ها
import-items-title =
    .label = مواردی که وارد شوند
import-items-description = مواردی را که می‌خواهید وارد شوند انتخاب کنید:
import-migrating-title =
    .label = در حال وارد کردن…
import-migrating-description = موارد زیر در حال وارد شدن هستند…
import-select-profile-title =
    .label = انتخاب مجموعهٔ تنظیمات
import-select-profile-description = مجموعه تنظیمات زیر برای وارد کردن موجودند:
import-done-title =
    .label = اطلاعات وارد شد
import-done-description = موارد زیر با موفقیت وارد شدند:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = از { $source }:
source-name-ie = اینترنت اکسپلورر
source-name-safari = سافاری
source-name-chrome = گوگل کروم
source-name-firefox = موزیلا فایرفاکس
imported-safari-reading-list = لیست خواندن (از اپل سفری)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = گزینه‌های اینترنت
    .value = گزینه‌های اینترنت
browser-data-safari-1 =
    .label = ترجیحات
    .value = ترجیحات
browser-data-chrome-1 =
    .label = ترجیحات
    .value = ترجیحات
browser-data-canary-1 =
    .label = ترجیحات
    .value = ترجیحات
browser-data-ie-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-safari-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-chrome-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-canary-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-firefox-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-ie-4 =
    .label = تاریخچهٔ مرور
    .value = تاریخچهٔ مرور
browser-data-safari-4 =
    .label = تاریخچهٔ مرور
    .value = تاریخچهٔ مرور
browser-data-chrome-4 =
    .label = تاریخچهٔ مرور
    .value = تاریخچهٔ مرور
browser-data-canary-4 =
    .label = تاریخچهٔ مرور
    .value = تاریخچهٔ مرور
browser-data-ie-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌شده
    .value = تاریخچهٔ فرم‌های ذخیره‌شده
browser-data-safari-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌شده
    .value = تاریخچهٔ فرم‌های ذخیره‌شده
browser-data-chrome-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌ شده
    .value = تاریخچهٔ فرم‌های ذخیره‌ شده
browser-data-canary-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌ شده
    .value = تاریخچهٔ فرم‌های ذخیره‌ شده
browser-data-firefox-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌ شده
    .value = تاریخچهٔ فرم‌های ذخیره‌ شده
browser-data-ie-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-safari-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-chrome-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-canary-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-firefox-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-safari-32 =
    .label = نشانک‌ها
    .value = نشانک‌ها
browser-data-chrome-32 =
    .label = نشانک‌ها
    .value = نشانک‌ها
browser-data-canary-32 =
    .label = نشانک‌ها
    .value = نشانک‌ها
browser-data-ie-64 =
    .label = دیگر اطلاعات
    .value = دیگر اطلاعات
browser-data-safari-64 =
    .label = دیگر اطلاعات
    .value = دیگر اطلاعات
browser-data-chrome-64 =
    .label = اطلاعات دیگر
    .value = اطلاعات دیگر
browser-data-canary-64 =
    .label = اطلاعات دیگر
    .value = اطلاعات دیگر
