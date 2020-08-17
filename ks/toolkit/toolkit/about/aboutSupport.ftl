# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = مولومات ہیوند مثلئ ہل كران
page-subtitle = یتھ پیجس منز چھ تکنیکی انفارمیشن یوس ذن فأیدْ مند ہیکہ أسِتھ ییلہ توہیہ کوشش کْریو پرابلیم حل کرنْچ۔ اگر توہیہ جواب ژھانڈان چھیو عام سوالن &برانڈ شاٹ ناوس؛ مُتلق، چک آوٹ کْریو <a data-l10n-name="support-link">امدأدی ویب سایِٹ</a>۔

crashes-title = كریش بیان
crashes-id = بیان ID
crashes-send-date = سبمِٹ کرنْہ آمُت
crashes-all-reports = تمام كریش بیان
crashes-no-config = یہ ایپلیکیشن چھ نْہ کنفیگر کرنْہ آمْژ کریش رپورٹ ڈیسپْلے کرنْہ باپت۔
extensions-title = وسعت
extensions-name = ناو
extensions-enabled = قابل مجازكرمت
extensions-version = ترجمہ
extensions-id = ID
support-addons-name = ناو
support-addons-version = ترجمہ
support-addons-id = ID
app-basics-title = اپلی كیشن بنیاد
app-basics-name = ناو
app-basics-version = ترجمہ
app-basics-build-id = بِلڈْ آی ڈی
app-basics-update-channel = چنل کْریو اپڈیٹ
app-basics-update-history = اپڈیٹ ہیسٹری
app-basics-show-update-history = اپڈیٹ تٲریخ  ہٲویو
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] پروفایل ڈایریكٹری
       *[other] پروفایل فولڈر
    }
app-basics-enabled-plugins = مجازكرمت  پلگ-انس
app-basics-build-config = كنفیوگریشن بنٲویو
app-basics-user-agent = استیمال كرن وۄل ایجینٹ
app-basics-memory-use = میمری ہیوند  استیمال
app-basics-multi-process-support = ملٹی پراسیس وینڈوز
modified-key-prefs-title = ضروری بدلیمِت ترجیحات
modified-prefs-name = ناو
modified-prefs-value = قئمتھ
user-js-title = یوزر ڈاٹ جے ایس ترجیحات
user-js-description = تُہندس پروفایل فولڈرس منز چُھ اکھ  <a data-l10n-name="user-js-link">user.js file</a>  ، یتھ منز شأمل چھ ترجیحات یم ذن نْہ بناونْہ آمْت أسئ برانڈ شاٹ ناو؛ ذریعہ۔
locked-key-prefs-title = ضروری لاک کرنْہ آمْت  ترجیحات
locked-prefs-name = ناو
locked-prefs-value = قئمتھ
graphics-title = گریفیكس
a11y-title = ایكسیسبلٹی
a11y-activated = چالو كرمُت
a11y-force-disabled = ایكسیسبلٹی بچٲویو
library-version-title = لایبرَری ترجم
copy-text-to-clipboard-label = متن کْریو کاپی کْلپ بورڈس کُن
copy-raw-data-to-clipboard-label = را ڈاٹا کْریو کاپی کْلپ بورڈس کُن
sandbox-title = سینڈ بوکْس
safe-mode-title = سیف موڈس کْریو کوشش
restart-in-safe-mode-label = & تئ دوبارئ كریو شروع  ایڈ آن ڈیسیبْل کْرتھ ...

## Media titles


##


## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/


##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days = کریش رپورٹ پْتمِس { $days }  دوہس باپت؛ کریش رپورٹ پْتمین  { $days } دوہن باپت

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] منٹ برونہہ{ $minutes }
       *[other] منٹ برونہہ{ $minutes }
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] گھنٹہ برونہہ{ $hours }
       *[other] گھنٹہ برونہہ{ $hours }
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] دوہ برونہہ{ $days }
       *[other] دوہ برونہہ{ $days }
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports = تمام کریش رپورٹ ( یتھ منز شأمل چُھ { $reports } پینڈینگ کریش دِنْہ آمتِس ٹایم رینجس منز)؛ تمام کریش رپورٹ ( یتھ منز شأمل چھ { $reports } پینڈینگ کریش دِنْ آمتِس ٹایم رینجس منز)

raw-data-copied = را ڈاٹا آو کاپی کرنْہ کْلپ بورڈس کُن
text-copied = متن آیہ  کاپی کرنْہ کْلپ بورڈس کُن

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = بُلاک کرنْہ آمُت تُہندس گرافِک ڈرایور وْرجنس باپت۔
blocked-gfx-card = بُلاک کرنْہ آمُت تُہندس گرافِک کارڈس باپت کیازِ کہ اکِہ ان ریزالوْڈ ڈرایور ایشو موجوب۔
blocked-os-version = بُلاک کرنْہ آمُت  تُہندِ آپریٹینگ سِسٹم وْرجن باپت۔
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = بُلاک کرنْہ آمُت تُہندس گرافِک ڈرایور وْرجنس باپت۔ کوشش کْریو اپڈیٹ کرنُک پنُن گرافِک ڈرایور وْرجن { $driverVersion }  یا نْوِس کُن۔

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = کْلیر ٹایِپ پیرامیٹر

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-vendor-id = وینڈر آی ڈی
gpu-device-id = ڈیوایِس آی ڈی
gpu-subsys-id = سب سِس آی ڈی
gpu-driver-version = ڈرایور وْرجن
gpu-driver-date = ڈرایور تأریخ

min-lib-versions = متوقع مینیمم وْرجن
loaded-lib-versions = وْرجن چُھ استعمالس منز

has-seccomp-bpf = ( سسٹم کال فلٹرینگ)Seccomp-BPF
can-sandbox-content = کنٹینٹ پراسیس سینڈ بوکسینگ
can-sandbox-media = میڈیا پْلگ اِن سینڈ بوکسینگ

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

