# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ویزارڈ  كریودر آمد
import-from =
    { PLATFORM() ->
        [windows] آپشنس،نشان زد،تٲریخ،خفیہ لفظ تئ باقی ڈاٹا  كریو  درآمد پیٹھئ
       *[other] ترجیحات،نشان زد،تٲریخ،خفیہ لفظ تئ دیگر ڈاٹا كریو  درآمد  پیٹھئ:
    }
import-from-bookmarks = نشان زد پیٹھئ كریو درآمد :
import-from-ie =
    .label = مایکروسافٹ انٹرنیٹ ایکسپلورر
    .accesskey = M
import-from-nothing =
    .label = كیہِن مئ كریو درآمد
    .accesskey = D
import-from-safari =
    .label = سفاری
    .accesskey = S
import-from-chrome =
    .label = كروم
    .accesskey = C
import-from-firefox =
    .label = فائرفاکس
    .accesskey = x
import-source =
    .label = سیٹینگس تئ  ڈاٹا پیٹھئ كریو درآمد
import-items-title =
    .label = درآمد  كرنئ خٲطرئ چیز
import-items-description = درآمد  كرن وٲل آئٹمس  ژٲریو :
import-migrating-title =
    .label = درآمدکران…
import-migrating-description = مندرجہ ذیل چیز چھئ حالس یوان درآمد  كرنئ…
import-select-profile-title =
    .label = پروفائل  ژعریو
import-select-profile-description = مندرجہ ذیل پروفائلس  چھئ یت۪ی پیٹھئ درآمد  كرنئ خٲطرئ  دستیاب :
import-done-title =
    .label = درآمدمکمل
import-done-description = مندرجہ ذیل چیز آی  کامیٲبی سان  درآمد كرنئ :
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }پ۪یٹھئ
source-name-ie = انٹرنیٹ ایکسپلورر
source-name-safari = سفاری
source-name-chrome = گوگل كروم
source-name-firefox = موزیلا فایرفاکس
imported-safari-reading-list = پرَئن وۄل فہرست (سفاری منزئ)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = انٹرنیٹ آپنشس
    .value = انٹرنیٹ آپنشس
browser-data-edge-1 =
    .label = سیٹینگس
    .value = سیٹینگس
browser-data-safari-1 =
    .label = ترجیح
    .value = ترجیح
browser-data-chrome-1 =
    .label = ترجیح
    .value = ترجیح
browser-data-canary-1 =
    .label = ترجیح
    .value = ترجیح
browser-data-ie-2 =
    .label = كوكیز
    .value = كوكیز
browser-data-safari-2 =
    .label = كوكیز
    .value = كوكیز
browser-data-chrome-2 =
    .label = كوكیز
    .value = كوكیز
browser-data-canary-2 =
    .label = كوكیز
    .value = كوكیز
browser-data-firefox-2 =
    .label = كوكیز
    .value = كوكیز
browser-data-ie-4 =
    .label = براوزِنگ تٲریخ
    .value = براوزِنگ تٲریخ
browser-data-safari-4 =
    .label = براوزِنگ تٲریخ
    .value = براوزِنگ تٲریخ
browser-data-chrome-4 =
    .label = براوزِنگ تٲریخ
    .value = براوزِنگ تٲریخ
browser-data-canary-4 =
    .label = براوزِنگ تٲریخ
    .value = براوزِنگ تٲریخ
browser-data-firefox-history-and-bookmarks-4 =
    .label = برازِنگ تٲریخ تئ نشان زَد
    .value = برازِنگ تٲریخ تئ نشان زَد
browser-data-ie-8 =
    .label = تٲریخ فارم  محفوظ  كرمُت
    .value = تٲریخ فارم  محفوظ  كرمُت
browser-data-safari-8 =
    .label = تٲریخ فارم  محفوظ  كرمُت
    .value = تٲریخ فارم  محفوظ  كرمُت
browser-data-chrome-8 =
    .label = تٲریخ فارم  محفوظ  كرمُت
    .value = تٲریخ فارم  محفوظ  كرمُت
browser-data-canary-8 =
    .label = تٲریخ فارم  محفوظ  كرمُت
    .value = تٲریخ فارم  محفوظ  كرمُت
browser-data-firefox-8 =
    .label = تٲریخ فارم  محفوظ  كرمُت
    .value = تٲریخ فارم  محفوظ  كرمُت
browser-data-ie-16 =
    .label = محفوظ كرمئت خوفیئ لفظ
    .value = محفوظ كرمئت خوفیئ لفظ
browser-data-safari-16 =
    .label = محفوظ كرمئت خوفیئ لفظ
    .value = محفوظ كرمئت خوفیئ لفظ
browser-data-chrome-16 =
    .label = محفوظ كرمئت خوفیئ لفظ
    .value = محفوظ كرمئت خوفیئ لفظ
browser-data-canary-16 =
    .label = محفوظ كرمئت خوفیئ لفظ
    .value = محفوظ كرمئت خوفیئ لفظ
browser-data-firefox-16 =
    .label = محفوظ كرمئت خوفیئ لفظ
    .value = محفوظ كرمئت خوفیئ لفظ
browser-data-safari-32 =
    .label = نشان زَد
    .value = نشان زَد
browser-data-chrome-32 =
    .label = نشان زَد
    .value = نشان زَد
browser-data-canary-32 =
    .label = نشان زَد
    .value = نشان زَد
browser-data-ie-64 =
    .label = دیگر ڈاٹا
    .value = دیگر ڈاٹا
browser-data-safari-64 =
    .label = دیگر ڈاٹا
    .value = دیگر ڈاٹا
browser-data-chrome-64 =
    .label = دیگر ڈاٹا
    .value = دیگر ڈاٹا
browser-data-canary-64 =
    .label = دیگر ڈاٹا
    .value = دیگر ڈاٹا
browser-data-firefox-other-64 =
    .label = دیگر ڈاٹا
    .value = دیگر ڈاٹا
browser-data-firefox-128 =
    .label = وِنڈوز تئ ٹیبس
    .value = وِنڈوز تئ ٹیبس
