# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = دووسمندیا رفع اشکال
crashes-title = گوزارشا خراوی
crashes-id = شناسه گوزارش
crashes-send-date = سبت وابی
crashes-all-reports = پوی گوزارشا خراوی
support-addons-title = وردنی یل
support-addons-name = نوم
support-addons-type = نوع
support-addons-enabled = فعال وابیڌه
support-addons-version = نوسخه
support-addons-id = شناسه
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = جاگه
legacy-user-stylesheets-enabled = فعال
security-software-type = نوع
security-software-name = نوم
security-software-antivirus = آنتی ویرۊس
security-software-antispyware = زد جاسۊسی
security-software-firewall = دیواره تش
features-title = ویژیی یل { -brand-short-name }
features-name = نوم
features-version = نوسخه
features-id = شناسه
processes-title = پردازشتا ز ره دیر
processes-type = نوع
processes-count = تعداد
app-basics-title = دووسمندیا ٱولیه برنومه
app-basics-name = نوم
app-basics-version = نوسخه
app-basics-build-id = شناسه وورکل بیڌن
app-basics-distribution-id = شناسه توزیع
app-basics-update-channel = تورگه ورۊ رسۊوی
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] ورۊ رسۊوی دایرکتوری
       *[other] ورۊ رسۊوی دوبلگه
    }
app-basics-update-history = ویرگار ورۊ رسۊوی
app-basics-show-update-history = نشووݩ داڌن ویرگار ورۊ رسۊوی
# Represents the path to the binary used to start the application.
app-basics-binary = فایل ره وندن برنومه
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] دایرکتوری پوروفایل
       *[other] دوبلگه پوروفایل
    }
app-basics-enabled-plugins = منپیز وابیڌه یل فعال
app-basics-build-config = سامووا مجال وورکل کردن
app-basics-user-agent = نوم نماینده منتور
app-basics-os = سیستوم عامل
app-basics-os-theme = تم سیستوم عامل
app-basics-memory-use = و کار گرؽڌن ویرگه
app-basics-performance = کارایی
app-basics-profiles = پوروفایلا
app-basics-remote-processes-count = پردازشتا ز ره دیر
app-basics-enterprise-policies = خت مشی یل سازمۊوی
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
environment-variables-name = نوم
environment-variables-value = مقدار
experimental-features-name = نوم
experimental-features-value = مقدار
modified-prefs-name = نوم
modified-prefs-value = مقدار
locked-prefs-name = نوم
locked-prefs-value = مقدار
graphics-title = گرافیک
graphics-features-title = ویژیی یل
graphics-diagnostics-title = تشخیس عیو
graphics-gpu1-title = پردازنده گرافیکی #1
graphics-gpu2-title = پردازنده گرافیکی #2
graphics-decision-log-title = گوزارش تسمیما
graphics-workarounds-title = ره هل
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = پوروتوکول نیمدری
place-database-stats-count = تعداد
a11y-title = دسرسی پزیری
a11y-activated = فعال وابیڌه
copy-text-to-clipboard-label = لف گیری هؽل من کلیپ بورد
sandbox-sys-call-index = #
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-number = Syscall
restart-in-troubleshoot-mode-label = هالت عیو جۊری…
restart-button-label = ره وندن دووارته

## Media titles

media-title = وارسگر
media-device-name = نوم
media-device-group = بونکۊ
media-device-state = وولات
media-device-format = قالوو
media-device-channels = تورگه‌یل

## Codec support table

media-codec-support-supported = لادراری وابیڌه
media-codec-support-lack-of-extension = پۊرنیڌن وردنی

##

intl-app-title = سامووا برنومه
intl-locales-available = جاگه یل من دسرس
intl-locales-supported = برنومه یل مهلی
intl-locales-default = جاگه یل پؽش فرز
intl-os-title = سیستوم عامل
intl-os-prefs-system-locales = سیستوما مهلی

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-url = نشۊوی اینترنتی

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

compositing = شؽوستن
yes = هری
no = ن
unknown = نشناخته

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = جۊرست
missing = ن دیاری
gpu-description = توزیهات
gpu-active = فعال
webgl2-extensions = وردنی یل WebGL 2
glcontext-crash-guard = OpenGL
uses-tiling = و کار گرؽڌن Tiling
sandbox-proc-type-content = موئتوا
sandbox-proc-type-file = موئتوا فایل
launcher-process-status-0 = فعال وابیڌه
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
apz-none = هیچ

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = قیر فعال
policies-active = فعال
policies-error = ختا

## Printing section

support-printing-troubleshoot = عیو جۊری
support-printing-prefs-name = نوم
support-printing-prefs-value = مقدار

## Remote Settings sections

support-remote-settings-status = وزعیت
support-remote-settings-status-ok = خا
# Status when synchronization is not working.
support-remote-settings-status-broken = کار نؽکونه
support-remote-settings-last-check = واجۊری دیندایی
support-remote-settings-sync-history = ویرگار
support-remote-settings-sync-history-status = وزعیت
support-remote-settings-sync-history-datetime = تاریخ
support-remote-settings-sync-history-infos = دووسمندیا

## Normandy sections

support-remote-experiments-title = آزمایشا ز ره دیر
support-remote-experiments-name = نوم
support-remote-experiments-branch = لشک آزمایش
support-remote-features-title = ویژیی یل ز ره دیر
support-remote-features-name = نوم
support-remote-features-status = وزعیت

## Content Analysis (DLP)

content-analysis-active = فعال
