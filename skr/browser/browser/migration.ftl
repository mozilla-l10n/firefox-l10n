# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = درآمد مددگار

import-from =
    { PLATFORM() ->
        [windows] اختیارات، نشانیاں، تاریخ، پاس ورڈز تے ٻیا ڈیٹا اتھا درآمد کرو:
       *[other] ترجیحاں، نشانیاں، تاریخ، پاس ورڈ تے ٻیا ڈیٹا اتھوں درآمد کرو:
    }

import-from-bookmarks = بک مارک اتھوں درآمد کرو:
import-from-ie =
    .label = Microsoft انٹرنیٹ ایکسپلورر
    .accesskey = M
import-from-edge =
    .label = مائیکروسافٹ عج
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = کجھ درآمد نہ کرو
    .accesskey = D
import-from-safari =
    .label = سفاری
    .accesskey = S
import-from-opera =
    .label = اوپیرا
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = کروم کینری
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 قابل بروسا براؤزر
    .accesskey = 3
import-from-opera-gx =
    .label = اوپرا جی ایکس
    .accesskey = G

no-migration-sources = کوئی وی پروگرام جیندے وِچ نشانیاں، تاریخ یا پاس ورڈ دا ڈیٹا موجود ہووے نئیں مل سڳدا۔

import-source-page-title = سیٹنگز تے کوائف درآمد کرو
import-items-page-title = درآمد کرݨ دیاں چیزاں

import-items-description = درآمد کرݨ کیتے شئیں منتخب کرو:

import-permissions-page-title = برائے مہربانی { -brand-short-name } کوں اجازت ݙیو

# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS دا تقاضا ہے جو تساں واضح طور تے { -brand-short-name } کوں Safari دے ڈیٹا رسائی دی اجازت ݙیوو۔ “جاری رکھو” تے کلک کرو، ظاہر تھیوݨ آلے لبھݨ آلے ڈائیلاگ وچ “Safari“ فولڈر چݨو تے وت "کھولو" تے کلک کرو۔

import-migrating-page-title = درآمد تھیندی پئی اے …

import-migrating-description = ہیٹھ درج شئیں ایں ویلھے درآمد تھیندیاں پیاں ہن …

import-select-profile-page-title = پروفائل منتخب کرو

import-select-profile-description = ہیٹھ درج پروفائلز درآمد کیتے دستیاب ہن:

import-done-page-title = درآمد مکمل تھئی

import-done-description = ہیٹھ درج شئیں کامیابی نال درآمد تھی ڳیاں ہن:

import-close-source-browser = جاری رکھݨ کنوں پہلے براہ کرم یقینی بݨاؤ جو منتخب براؤزر بند کر ݙتا ہے۔

source-name-ie = انٹرنیٹ ایکسپلورر
source-name-edge = مائیکروسافٹ ایج
source-name-chrome = گوگل کروم

imported-safari-reading-list = فہرست پڑھدا پیا ہے (سفاری کنوں)
imported-edge-reading-list = فہرست پڑھدا پیا ہے (ایج کنوں)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = کوکیاں
browser-data-cookies-label =
    .value = کوکیاں

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] برزؤزنگ دی تاریخ تے بک مارکس
           *[other] براؤزنگ دی تاریخ
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] براؤزنگ دی تاریخ تے بک مارکس
           *[other] براؤزنگ دی تاریخ
        }

browser-data-formdata-checkbox =
    .label = فارم دی تاریخ محفوظ کیتی ڳئی
browser-data-formdata-label =
    .value = فارم دی تاریخ محفوظ کیتی ڳئی

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = لاگ انز تے پاس ورڈز محفوظ کیتے ڳئے
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = لاگ انز تے پاس ورڈز محفوظ کیتے ڳئے

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] پسندیدہ
            [edge] پسندیدہ
           *[other] بک مارکس
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] پسندیدہ
            [edge] پسندیدہ
           *[other] بک مارکس
        }

browser-data-otherdata-checkbox =
    .label = ٻیا ڈیٹا
browser-data-otherdata-label =
    .label = ٻیا ڈیٹا

browser-data-session-checkbox =
    .label = ونڈو تے ٹیباں
browser-data-session-label =
    .value = ونڈو تے ٹیباں

browser-data-payment-methods-checkbox =
    .label = ادائیگی طریقے
browser-data-payment-methods-label =
    .value = ادائیگی طریقے
