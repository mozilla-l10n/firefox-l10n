# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ٹربل شوٹنگ معلومات
crashes-title = کریش رپورٹاں
crashes-id = رپورٹ ID
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
features-name = ناں
features-version = ورشن
features-id = آئی ڈی
processes-type = قسم
processes-count = ڳݨتری
app-basics-name = ناں
app-basics-version = ورشن
app-basics-build-id = بلڈ-آئی ڈی
app-basics-update-channel = چینل اپ ڈیٹ کرو
app-basics-enabled-plugins = فعال تھئے پلگ ان
app-basics-os = OS
app-basics-os-theme = او ایس تھیم
app-basics-performance = کارکردگی
app-basics-profiles = پروفائلاں
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
environment-variables-name = ناں
environment-variables-value = قدر
experimental-features-name = ناں
experimental-features-value = قدر
modified-prefs-name = ناں
modified-prefs-value = قدر
locked-prefs-name = ناں
locked-prefs-value = قدر
graphics-title = گرافکس
graphics-features-title = خاص
graphics-diagnostics-title = تشخیصیات
graphics-failure-log-title = ناکامی لاگ
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = فیصلہ لاگ
place-database-stats = شماریات
place-database-stats-show = شماریات ݙکھاؤ
place-database-stats-hide = شماریات لکاؤ
place-database-stats-count = ڳݨتری
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
glcontext-crash-guard = OpenGL
gpu-device-reset = ڈیوائس ری سیٹ کرو
sandbox-proc-type-content = مواد
sandbox-proc-type-file = فائل مواد
sandbox-proc-type-media-plugin = میڈیا پلگ ان
launcher-process-status-0 = فعال تھیا
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
apz-none = کوئی کائنی

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = غیر فعال
policies-active = فعال
policies-error = نقص

## Printing section

support-printing-prefs-name = ناں
support-printing-prefs-value = قدر

## Normandy sections

support-remote-experiments-title = پروبھرے تجربے
support-remote-experiments-name = ناں
support-remote-features-title = پروبھریاں خصوصیات
support-remote-features-name = ناں
support-remote-features-status = حالت
