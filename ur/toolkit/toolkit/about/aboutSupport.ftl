# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ازالہ کاری معلومات
extensions-name = نام
extensions-enabled = اہل بنایا گیا
extensions-version = ورژن
app-basics-title = ایپلی کیشن BASIC
app-basics-name = نام
app-basics-version = ورژن
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] پروفائل ڈائریکٹری
       *[other] پروفائل فولڈر
    }
app-basics-enabled-plugins = چالو پلگ ان
app-basics-build-config = بلڈ تشکیل
app-basics-user-agent = صارف ایجنٹ
app-basics-memory-use = { " " }میموری استعمال کریں
modified-key-prefs-title = اہم ترمیمی ترجیحات
modified-prefs-name = نام
user-js-title = user.js ترجیحات
user-js-description = آپ کے پروفائل میں ایک<a data-l10n-name="user-js-link"> user.js مسل</a> ہے، جس میں وہ ترجیحات شامپ ہیں جو { -brand-short-name } نے نہیں بنائیں تھیں۔
graphics-title = گرافکس
js-title = جاوا سکرپٹ
js-incremental-gc = Incremental GC
a11y-title = رسائی پزیری
a11y-activated = عمل میں لائیں
a11y-force-disabled = رسائی پزیری روکیں
library-version-title = لائبریری ورژن
copy-text-to-clipboard-label = متن کو تختہ تراشہ پر نقل کریں
copy-raw-data-to-clipboard-label = تختہ تراشہ پر خام کوائف نقل کریں
raw-data-copied = خام کوائف تختہ تراشہ پر نقل ہو گئے
text-copied = متن نقل شدہ پر نقل ہو گیا

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = آپ کے گرافکس ڈرائیور ورژن کے لئے بلاک ہے
blocked-gfx-card = غیر حل شدہ ڈرائیور کے مسائل کی وجہ سے آپ کے گرافکس کارڈ کے لئے بلاک ہے
blocked-os-version = اپکے اپریٹنگ سسٹم کے لےء بلاکڈ ہے
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = آپ کے گرافکس ڈرائیور ورژن کے لئے بلاک ہے اپنے گرافکس ڈرائیور کو ورژن { $driverVersion } یا جدید تر ورژن میں اپڈیٹ کرنے کی کوشیش کرییں۔
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType پیرامیٹر

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = متوقع کم سے کم ورژن
loaded-lib-versions = استعمال میں ورژن
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

