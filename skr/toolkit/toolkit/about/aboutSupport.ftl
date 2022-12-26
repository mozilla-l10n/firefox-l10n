# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ٹربل شوٹنگ معلومات
crashes-title = کریش رپورٹاں
crashes-id = رپورٹ ID
crashes-send-date = جمع تھئے ہوئے
crashes-all-reports = ساریاں کریش رپورٹاں
support-addons-title = ایڈ ــ آن
support-addons-name = ناں
support-addons-type = قسم
support-addons-enabled = فعال تھیا
support-addons-version = ورشن
support-addons-id = آئی ڈی
security-software-title = سلامتی سافٹ ویئر
security-software-type = قسم
security-software-name = ناں
security-software-antivirus = اینٹی وائرس
security-software-antispyware = اینٹی سپائویر
security-software-firewall = فائروال
features-title = { -brand-short-name } خاصیتاں
features-name = ناں
features-version = ورشن
features-id = آئی ڈی
processes-title = پروبھرے عمل
processes-type = قسم
processes-count = ڳݨتری
app-basics-name = ناں
app-basics-version = ورشن
app-basics-build-id = بلڈ-آئی ڈی
app-basics-update-channel = چینل اپ ڈیٹ کرو
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] ڈائریکٹری اپ ڈیٹ کرو
       *[other] فولڈر اپ ڈیٹ کرو
    }
app-basics-update-history = تاریخ اپ ڈیٹ کرو
app-basics-show-update-history = اپ ڈیٹ تاریخ ݙکھاؤ
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] پروفائل ڈائریکٹری
       *[other] پروفائل فولڈر
    }
app-basics-enabled-plugins = فعال تھئے پلگ ان
app-basics-os = OS
app-basics-os-theme = او ایس تھیم
app-basics-performance = کارکردگی
app-basics-third-party = تریجھا فریق ماڈیول
app-basics-profiles = پروفائلاں
app-basics-launcher-process-status = لانچر عمل
app-basics-remote-processes-count = پروبھرے عمل
app-basics-enterprise-policies = انٹرپرائز پالیسیاں
app-basics-safe-mode = محفوظ موڈ
app-basics-memory-size = میموری سائز (RAM)
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] فائنڈر وچ ݙکھاؤ
        [windows] فولڈر کھولو
       *[other] ڈائریکٹری کھولو
    }
environment-variables-title = ماحولیاتی متغیر
environment-variables-name = ناں
environment-variables-value = قدر
experimental-features-title = تجرباتی خصوصیات
experimental-features-name = ناں
experimental-features-value = قدر
modified-prefs-name = ناں
modified-prefs-value = قدر
user-js-title = user.js ترجیحاں
locked-prefs-name = ناں
locked-prefs-value = قدر
graphics-title = گرافکس
graphics-features-title = خاص
graphics-diagnostics-title = تشخیصیات
graphics-failure-log-title = ناکامی لاگ
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = فیصلہ لاگ
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = ونڈو پروٹوکول
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = ڈیسک ٹاپ ماحول
place-database-title = مقامات ڈیٹا بیس
place-database-stats = شماریات
place-database-stats-show = شماریات ݙکھاؤ
place-database-stats-hide = شماریات لکاؤ
place-database-stats-entity = ہستی
place-database-stats-count = ڳݨتری
place-database-stats-size-kib = سائز (KiB)
place-database-stats-size-perc = سائز (%)
place-database-stats-efficiency-perc = کاکردگی (%)
a11y-title = رسائیت
a11y-activated = فعال تھیا
library-version-title = لائبریری ورشن
copy-text-to-clipboard-label = متن کوں کلپ بورڈ تے نقل کرو
sandbox-title = سینڈ باکس
sandbox-sys-call-log-title = مسترد سیسٹم کال
sandbox-sys-call-index = #
sandbox-sys-call-age = کجھ سیکنڈ پہلے
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = پروسیسنگ دی قسم
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = دلیلاں
restart-button-label = دوبارہ شروع کرو

## Media titles

max-audio-channels = ودھ کنوں ودھ چینل
media-title = میڈیا
media-output-devices-title = آؤٹ پٹ آلات
media-input-devices-title = ان پٹ آلات
media-device-name = ناں
media-device-group = گروپ
media-device-vendor = وینڈر
media-device-state = ریاست
media-device-preferred = ترجیحی
media-device-format = وضع
media-device-channels = چینلز
media-device-rate = ریٹ
media-device-latency = تاخیر

##

intl-app-title = ایپ ترتیباں
intl-locales-requested = ارداس تھئے لوکیل
intl-locales-available = دستیاب لوکیل
intl-locales-supported = ایپ لوکیل
intl-locales-default = ڈیفالٹ لوکیل
intl-os-title = آپریٹنگ سسٹم
intl-os-prefs-system-locales = سسٹم لوکیل
intl-regional-prefs = علاقائی ترجیحاں

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-url = یوآرایل

##

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } منٹ پہلے
       *[other] { $minutes } منٹ پہلے
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } گھنٹہ پہلے
       *[other] { $hours } گھنٹے پہلے
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } ݙین٘ہ پہلے
       *[other] { $days } ݙین٘ہ پہلے
    }

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType پیرامیٹر
compositing = کمپوزیٹنگ
yes = جیا
no = کو
unknown = اݨ ڄاتا
virtual-monitor-disp = ورچوئل مانیٹر ڈسپلے

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = لبھ ڳیا
missing = لاپتہ
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = تفصیل
gpu-vendor-id = وینڈر ID
gpu-device-id = ڈیوائس آئی ڈی
gpu-subsys-id = سبسس آئی ڈی
gpu-drivers = ڈرائیور
gpu-ram = RAM
gpu-driver-vendor = ڈرائیور وینڈر
gpu-driver-version = ڈرائیور ورشن
gpu-driver-date = ڈرائیور تریخ
gpu-active = فعال
webgl1-wsiinfo = WebGL 1 Driver WSI Info
webgl1-renderer = WebGL 1 Driver Renderer
webgl1-version = WebGL 1  ڈرائیور ورشن
webgl1-driver-extensions = WebGL 1  ڈرائیور ایکسٹنشناں
webgl1-extensions = WebGL 1 ایکسٹنشناں
webgl2-wsiinfo = WebGL 2 Driver WSI Info
webgl2-renderer = WebGL 2 Driver Renderer
webgl2-version = WebGL 2  ڈرائیور ورشن
webgl2-driver-extensions = WebGL 2  ڈرائیور ایکسٹنشناں
webgl2-extensions = WebGL 2 ایکسٹنشناں
glcontext-crash-guard = OpenGL
gpu-device-reset = ڈیوائس ری سیٹ کرو
loaded-lib-versions = استعمال وچ ورشن
sandbox-proc-type-content = مواد
sandbox-proc-type-file = فائل مواد
sandbox-proc-type-media-plugin = میڈیا پلگ ان
sandbox-proc-type-data-decoder = ڈیٹا ڈی کوڈر
startup-cache-disk-cache-path = ڈسک کیشے دا راہ
startup-cache-ignore-disk-cache = ڈسک کیشے کوں اہمیت نہ ݙیوو
launcher-process-status-0 = فعال تھیا
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = تجربے نال غیرفعال تھیا
fission-status-experiment-treatment = تجربے نال فعال تھیا
fission-status-disabled-by-e10s-env = ماحول نال غیرفعال تھیا
fission-status-enabled-by-env = ماحول نال فعال تھیا
fission-status-disabled-by-env = ماحول نال غیرفعال تھیا
apz-none = کوئی کائنی

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = غیر فعال
policies-active = فعال
policies-error = نقص

## Printing section

support-printing-troubleshoot = ٹربل شوٹنگ
support-printing-prefs-name = ناں
support-printing-prefs-value = قدر

## Normandy sections

support-remote-experiments-title = پروبھرے تجربے
support-remote-experiments-name = ناں
support-remote-features-title = پروبھریاں خصوصیات
support-remote-features-name = ناں
support-remote-features-status = حالت
