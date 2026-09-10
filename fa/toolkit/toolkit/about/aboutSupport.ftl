# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = اطلاعات رفع اشکال
page-subtitle = این صفحه حاوی اطلاعات فنی است که ممکن است هنگام تلاش برای حل مشکل برایتان مفید باشد. اگر به دنبال پاسخ پرسش‌های متداول دربارهٔ { -brand-short-name } هستید، به <a data-l10n-name="support-link">وب‌سایت پشتیبانی ما</a> سر بزنید.
crashes-title = گزارش‌های کرش
crashes-id = شناسهٔ گزارش
crashes-send-date = ارسال شد
crashes-all-reports = همهٔ گزارش‌های کرش
crashes-no-config = این برنامه برای نمایش گزارش‌های کرش پیکربندی نشده است.
support-addons-title = افزونه‌ها
support-addons-name = نام
support-addons-type = نوع
support-addons-enabled = فعال
support-addons-version = نسخه
support-addons-id = شناسه
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = مکان
legacy-user-stylesheets-title = شیوه‌نامه‌های کاربری قدیمی (Legacy)
legacy-user-stylesheets-enabled = فعال
legacy-user-stylesheets-stylesheet-types = شیوه‌نامه‌ها (Stylesheets)
legacy-user-stylesheets-no-stylesheets-found = هیچ شیوه‌نامه‌ای یافت نشد
security-software-title = نرم‌افزار امنیتی
security-software-type = نوع
security-software-name = نام
security-software-antivirus = آنتی‌ویروس
security-software-antispyware = ضدجاسوس‌افزار
security-software-firewall = فایروال
processes-title = پردازش‌های راه دور
processes-type = نوع
processes-count = تعداد
app-basics-title = اطلاعات پایهٔ برنامه
app-basics-name = نام
app-basics-version = نسخه
app-basics-build-id = شناسهٔ ساخت (Build ID)
app-basics-distribution-id = شناسهٔ توزیع
app-basics-update-channel = کانال به‌روزرسانی
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] دایرکتوری به‌روزرسانی
       *[other] پوشهٔ به‌روزرسانی
    }
app-basics-update-history = تاریخچهٔ به‌روزرسانی
app-basics-show-update-history = نمایش تاریخچهٔ به‌روزرسانی
# Represents the path to the binary used to start the application.
app-basics-binary = فایل اجرایی برنامه (Binary)
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] دایرکتوری نمایه
       *[other] پوشهٔ نمایه
    }
app-basics-build-config = پیکربندی ساخت (Build)
app-basics-user-agent = User Agent
app-basics-os = سیستم‌عامل
app-basics-os-theme = تم سیستم‌عامل
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = ترجمه‌شده توسط Rosetta
app-basics-memory-use = مصرف حافظه
app-basics-performance = عملکرد
app-basics-service-workers = Service Workerهای ثبت‌شده
app-basics-third-party = ماژول‌های شخص ثالث
app-basics-profiles = نمایه‌ها
app-basics-launcher-process-status = پردازش Launcher
app-basics-multi-process-support = پنجره‌های چندپردازشی (Multiprocess)
app-basics-fission-support = پنجره‌های فیشِن (Fission)
app-basics-remote-processes-count = پردازش‌های راه دور
app-basics-enterprise-policies = خط‌مشی‌های سازمانی
app-basics-location-service-key-google = کلید سرویس مکان‌یابی گوگل
app-basics-safebrowsing-key-google = کلید مرور امن گوگل
app-basics-key-mozilla = کلید سرویس مکان‌یابی موزیلا
app-basics-safe-mode = حالت امن
app-basics-memory-size = مقدار حافظه (RAM)
app-basics-disk-available = فضای دیسک موجود
app-basics-pointing-devices = دستگاه‌های اشاره‌گر
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] نمایش در Finder
        [windows] باز کردن پوشه
       *[other] باز کردن پوشه
    }
environment-variables-title = متغیرهای محیطی
environment-variables-name = نام
environment-variables-value = مقدار
modified-key-prefs-title = تنظیمات تغییریافتهٔ مهم
modified-prefs-name = نام
modified-prefs-value = مقدار
user-js-title = تنظیمات user.js
user-js-description = پوشهٔ نمایهٔ شما شامل یک <a data-l10n-name="user-js-link">فایل user.js</a> است که شامل تنظیماتی است که توسط { -brand-short-name } ایجاد نشده‌اند.
locked-key-prefs-title = تنظیمات قفل‌شدهٔ مهم
locked-prefs-name = نام
locked-prefs-value = مقدار
graphics-title = گرافیک
graphics-features-title = ویژگی‌ها
graphics-diagnostics-title = تشخیص عیب
graphics-failure-log-title = لاگ خطاها
graphics-gpu1-title = پردازنده گرافیکی #1
graphics-gpu2-title = پردازنده گرافیکی #2
graphics-decision-log-title = لاگ تصمیم‌گیری‌ها
graphics-crash-guards-title = قابلیت‌های غیرفعال‌شده توسط محافظ کرش
graphics-workarounds-title = راه‌حل‌های جایگزین (Workarounds)
graphics-device-pixel-ratios = نسبت پیکسل دستگاه در پنجره
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = پروتکل پنجره
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = محیط دسکتاپ
place-database-title = پایگاه دادهٔ مکان‌ها (Places)
place-database-stats = آمار
place-database-stats-show = نمایش آمار
place-database-stats-hide = پنهان کردن آمار
place-database-stats-entity = موجودیت
place-database-stats-count = تعداد
place-database-stats-size-kib = حجم (کیبی‌بایت)
place-database-stats-size-perc = حجم (درصد)
place-database-stats-efficiency-perc = کارایی (درصد)
place-database-stats-sequentiality-perc = توالی (درصد)
place-database-integrity = یکپارچگی
place-database-verify-integrity = بررسی یکپارچگی
place-database-last-idle-maintenance-data = تاریخ آخرین نگهداری در زمان بیکاری
# Vacuum refers to a type of database maintenance process
place-database-last-vacuum-date = تاریخ آخرین Vacuum
place-database-last-integrity-corruption-date = تاریخ آخرین خرابی در یکپارچگی
a11y-title = دسترسی‌پذیری
a11y-activated = فعال
a11y-force-disabled = جلوگیری از دسترسی‌پذیری
a11y-handler-used = هندلر دسترسی‌پذیری استفاده‌شده
a11y-instantiator = نمونه‌ساز دسترسی‌پذیری
pdfjs-title = نمایشگر PDF
# PDF.js is the name of the project, leave it unchanged.
pdfjs-version = نسخهٔ PDF.js
pdfjs-enabled = فعال
# The annotation editor is the set of PDF editing tools (draw, add image, add
# text, signature).
pdfjs-enabled-annotation-editor = ویرایشگر حاشیه‌نویسی فعال است
# XFA (XML Form Architecture) refers to Adobe’s technology for forms.
pdfjs-enabled-xfa = فرم‌های XFA فعال هستند
pdfjs-open-attachments-inline = باز کردن پیوست‌های PDF به‌صورت درون‌برنامه‌ای (Inline)
library-version-title = نسخهٔ کتابخانه‌ها
copy-text-to-clipboard-label = رونوشت متن در کلیپ‌بورد
copy-raw-data-to-clipboard-label = رونوشت داده‌های خام در کلیپ‌بورد
sandbox-title = جعبه‌شنی (Sandbox)
sandbox-sys-call-log-title = فراخوانی‌های سیستمی ردشده
sandbox-sys-call-index = #
sandbox-sys-call-age = ثانیه پیش
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = نوع پردازش
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = آرگومان‌ها
troubleshoot-mode-title = تشخیص مشکلات
restart-in-troubleshoot-mode-label = حالت عیب‌یابی…
clear-startup-cache-title = کش راه‌اندازی را پاک کنید
clear-startup-cache-label = پاک کردن کش راه‌اندازی…
startup-cache-dialog-title2 = راه‌اندازی مجدد { -brand-short-name } برای پاک‌سازی کش راه‌اندازی؟
startup-cache-dialog-body2 = این کار تنظیمات شما را تغییر نمی‌دهد و افزونه‌ها را حذف نمی‌کند.
restart-button-label = راه‌اندازی مجدد

## Media titles

audio-backend = بک‌اند صوتی (Audio Backend)
max-audio-channels = حداکثر تعداد کانال‌ها
sample-rate = نرخ نمونه‌برداری (Sample Rate) ترجیحی
roundtrip-latency = تأخیر رفت‌وبرگشت (انحراف معیار)
media-title = رسانه
media-output-devices-title = دستگاه‌های خروجی
media-input-devices-title = دستگاه‌های ورودی
media-device-name = نام
media-device-group = گروه
media-device-vendor = سازنده
media-device-state = وضعیت
media-device-preferred = ترجیح‌داده‌شده
media-device-format = فرمت
media-device-channels = کانال‌ها
media-device-rate = نرخ
media-device-latency = تأخیر
media-capabilities-title = قابلیت‌های رسانه‌ای
media-codec-support-info = اطلاعات پشتیبانی از کدک
# List all the entries of the database.
media-capabilities-enumerate = فهرست‌بندی پایگاه داده

## Codec support table

media-codec-support-sw-decoding = رمزگشایی نرم‌افزاری
media-codec-support-hw-decoding = رمزگشایی سخت‌افزاری
media-codec-support-sw-encoding = رمزگذاری نرم‌افزاری
media-codec-support-hw-encoding = رمزگذاری سخت‌افزاری
media-codec-support-codec-name = نام کدک
media-codec-support-supported = پشتیبانی می‌شود
media-codec-support-unsupported = پشتیبانی نمی‌شود
media-codec-support-error = اطلاعات پشتیبانی از کدک در دسترس نیست. پس از پخش یک فایل رسانه‌ای دوباره امتحان کنید.
media-codec-support-lack-of-extension = نصب افزونه

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = اطلاعات ماژول‌های رمزگشایی محتوا (CDM)
media-key-system-name = نام Key System
media-video-robustness = سطح پایداری ویدیو (Video Robustness)
media-audio-robustness = سطح پایداری صوتی (Audio Robustness)
media-cdm-capabilities = قابلیت‌ها
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Clear Lead

##

intl-title = بین‌المللی‌سازی و محلی‌سازی
intl-app-title = تنظیمات برنامه
intl-locales-requested = زبان‌های درخواستی
intl-locales-available = زبان‌های موجود
intl-locales-supported = زبان‌های برنامه
intl-locales-default = زبان پیش‌فرض
intl-os-title = سیستم‌عامل
intl-os-prefs-system-locales = زبان‌های سیستم‌عامل
intl-regional-prefs = تنظیمات منطقه‌ای

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = دیباگ از راه دور (پروتکل کرومیوم)
remote-debugging-accepting-connections = پذیرش اتصال‌ها
remote-debugging-url = نشانی وب (URL)

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] گزارش‌های کرش برای { $days } روز گذشته
       *[other] گزارش‌های کرش برای { $days } روز گذشته
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } دقیقه پیش
       *[other] { $minutes } دقیقه پیش
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } ساعت پیش
       *[other] { $hours } ساعت پیش
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } روز پیش
       *[other] { $days } روز پیش
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] همهٔ گزارش‌های کرش (شامل { $reports } کرش در انتظار در بازهٔ زمانی مشخص‌شده)
       *[other] همهٔ گزارش‌های کرش (شامل { $reports } کرش در انتظار در بازهٔ زمانی مشخص‌شده)
    }
raw-data-copied = داده‌های خام در کلیپ‌بورد کپی شد
text-copied = متن در کلیپ‌بورد کپی شد

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = به دلیل نسخهٔ درایور گرافیکی شما مسدود شده است.
blocked-gfx-card = به دلیل مشکلات حل‌نشده در درایور، برای کارت گرافیک شما مسدود شده است.
blocked-os-version = برای نسخهٔ سیستم‌عامل شما مسدود شده است.
blocked-mismatched-version = به دلیل عدم تطابق نسخهٔ درایور گرافیک میان ریجستری و DLL مسدود شده است.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = به دلیل نسخهٔ درایور گرافیکی شما مسدود شده است. درایور گرافیک خود را به نسخهٔ { $driverVersion } یا جدیدتر به‌روزرسانی کنید.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = پارامترهای ClearType
compositing = کامپوزیتینگ (Compositing)
support-font-determination = اطلاعات دیباگ قابلیت دید فونت
hardware-h264 = رمزگشایی سخت‌افزاری H264
main-thread-no-omtc = رشتهٔ اصلی (Main Thread)، بدون OMTC
yes = بله
no = خیر
unknown = نامشخص
virtual-monitor-disp = صفحه نمایش مانیتور مجازی

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = پیدا شد
missing = یافت نشد
gpu-process-pid = شناسه پردازش GPU (PID)
gpu-process = پردازش GPU
gpu-description = توضیحات
gpu-vendor-id = شناسه سازنده (Vendor ID)
gpu-device-id = شناسه دستگاه (Device ID)
gpu-subsys-id = شناسه Subsys
gpu-drivers = درایورها
gpu-ram = حافظه رم (RAM)
gpu-driver-vendor = سازنده درایور
gpu-driver-version = نسخه درایور
gpu-driver-date = تاریخ درایور
gpu-active = فعال
webgl1-wsiinfo = اطلاعات WebGL 1 Driver WSI
webgl1-renderer = رندرر درایور WebGL 1
webgl1-version = نسخه درایور WebGL 1
webgl1-driver-extensions = اکستنشن‌های درایور WebGL 1
webgl1-extensions = اکستنشن‌های WebGL 1
webgl2-wsiinfo = اطلاعات WebGL 2 Driver WSI
webgl2-renderer = رندرر درایور WebGL 2
webgl2-version = نسخه درایور WebGL 2
webgl2-driver-extensions = اکستنشن‌های درایور WebGL 2
webgl2-extensions = اکستنشن‌های WebGL 2
webgpu-default-adapter = آداپتور پیش‌فرض WebGPU
webgpu-fallback-adapter = آداپتور جایگزین (Fallback) در WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = به دلیل مشکلات شناخته‌شده در لیست سیاه قرار گرفت: <a data-l10n-name="bug-link">باگ { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = در لیست سیاه قرار گرفت؛ کد خطا { $failureCode }
d3d11layers-crash-guard = کامپوزیتور D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = رمزگشای ویدیویی WMF VPX
reset-on-next-restart = بازنشانی در راه‌اندازی مجدد بعدی
gpu-process-kill-button = متوقف کردن پردازش GPU
gpu-device-reset = بازنشانی دستگاه
gpu-device-reset-button = اجرای بازنشانی دستگاه
uses-tiling = استفاده از Tiling
content-uses-tiling = استفاده از Tiling (محتوا)
off-main-thread-paint-enabled = قابلیت Off Main Thread Painting فعال است
off-main-thread-paint-worker-count = تعداد Workerهای Off Main Thread Painting
target-frame-rate = نرخ فریم هدف (Target Frame Rate)
min-lib-versions = حداقل نسخهٔ مورد انتظار
loaded-lib-versions = نسخهٔ در حال استفاده
has-seccomp-bpf = ‏Seccomp-BPF (فیلتر کردن فراخوانی‌های سیستمی)
has-seccomp-tsync = همگام‌سازی ترد‌های Seccomp
has-user-namespaces = فضاهای نام کاربر (User Namespaces)
has-privileged-user-namespaces = فضاهای نام کاربر برای پردازش‌های دارای دسترسی بالا
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — این قابلیت توسط سیستم شما مجاز دانسته نشده است. این موضوع می‌تواند ویژگی‌های امنیتی { -brand-short-name } را محدود کند.
can-sandbox-content = سندباکس کردن پردازش‌های محتوا
can-sandbox-media = سندباکس کردن افزونه‌های رسانه‌ای
content-sandbox-level = سطح سندباکس پردازش محتوا
effective-content-sandbox-level = سطح سندباکس مؤثر پردازش محتوا
content-win32k-lockdown-state = وضعیت Win32k Lockdown برای پردازش محتوا
support-sandbox-gpu-level = سطح سندباکس پردازش GPU
sandbox-proc-type-content = محتوا
sandbox-proc-type-file = محتوای فایل
sandbox-proc-type-media-plugin = پلاگین رسانه
sandbox-proc-type-data-decoder = رمزگشای داده
startup-cache-title = کش راه‌اندازی (Startup Cache)
startup-cache-disk-cache-path = مسیر کش روی دیسک
startup-cache-ignore-disk-cache = نادیده گرفتن کش دیسک
startup-cache-found-disk-cache-on-init = پیدا شدن کش دیسک هنگام راه‌اندازی
startup-cache-wrote-to-disk-cache = نوشتن در کش دیسک
launcher-process-status-0 = فعال
launcher-process-status-1 = به دلیل بروز خطا غیرفعال شد
launcher-process-status-2 = به‌صورت اجباری غیرفعال شد
launcher-process-status-unknown = وضعیت نامشخص
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-disabled-by-e10s-env = غیرفعال‌شده توسط محیط اجرا
fission-status-enabled-by-env = فعال‌شده توسط محیط اجرا
fission-status-disabled-by-env = غیرفعال‌شده توسط محیط اجرا
fission-status-enabled-by-default = به‌طور پیش‌فرض فعال است
fission-status-disabled-by-default = به‌طور پیش‌فرض غیرفعال است
fission-status-enabled-by-user-pref = فعال‌شده توسط کاربر
fission-status-disabled-by-user-pref = غیرفعال‌شده توسط کاربر
fission-status-disabled-by-e10s-other = غیرفعال بودن E10s
async-pan-zoom = جابه‌جایی و بزرگ‌نمایی ناهمگام (Async Pan/Zoom)
apz-none = هیچ‌کدام
wheel-enabled = ورودی چرخ ماوس فعال است
touch-enabled = ورودی لمسی فعال است
drag-enabled = کشیدن اسکرول‌بار فعال است
keyboard-enabled = صفحه‌کلید فعال است
autoscroll-enabled = اسکرول خودکار فعال است
zooming-enabled = زوم دو‌انگشتی نرم (Pinch-zoom) فعال است

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = ورودی ناهمگام چرخ ماوس به دلیل پشتیبانی نشدن توسط این تنظیم غیرفعال شد: { $preferenceKey }
touch-warning = ورودی ناهمگام لمسی به دلیل پشتیبانی نشدن توسط این تنظیم غیرفعال شد: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = غیرفعال
policies-active = فعال
policies-error = خطا

## Printing section

support-printing-title = چاپ
support-printing-troubleshoot = عیب‌یابی
support-printing-clear-settings-button = پاک کردن تنظیمات چاپ ذخیره‌شده
support-printing-modified-settings = تنظیمات تغییریافتهٔ چاپ
support-printing-prefs-name = نام
support-printing-prefs-value = مقدار

## Remote Settings sections

support-remote-settings-title = تنظیمات از راه دور (Remote Settings)
support-remote-settings-status = وضعیت
support-remote-settings-status-ok = مطلوب (OK)
# Status when synchronization is not working.
support-remote-settings-status-broken = از کار افتاده
support-remote-settings-last-check = آخرین بررسی
support-remote-settings-local-timestamp = برچسب زمانی محلی
support-remote-settings-sync-history = تاریخچه
support-remote-settings-sync-history-status = وضعیت
support-remote-settings-sync-history-datetime = تاریخ
support-remote-settings-sync-history-infos = اطلاعات

## Normandy sections

support-remote-experiments-title = آزمایش‌های از راه دور
support-remote-experiments-name = نام
support-remote-experiments-branch = شاخهٔ آزمایش
support-remote-experiments-see-about-studies = برای اطلاعات بیشتر از جمله نحوهٔ غیرفعال کردن هر آزمایش یا جلوگیری از اجرای این نوع آزمایش‌ها در آینده توسط { -brand-short-name }، صفحهٔ <a data-l10n-name="support-about-studies-link">about:studies</a> را ببینید.
support-remote-features-title = ویژگی‌های از راه دور
support-remote-features-name = نام
support-remote-features-status = وضعیت

## Pointing devices

pointing-device-mouse = ماوس
pointing-device-touchscreen = صفحه لمسی
pointing-device-pen-digitizer = قلم دیجیتایزر
pointing-device-none = فاقد دستگاه اشاره‌گر

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = تحلیل محتوا (DLP)
content-analysis-active = فعال
content-analysis-connected-to-agent = متصل به Agent
content-analysis-agent-path = مسیر Agent
content-analysis-agent-failed-signature-verification = عدم موفقیت Agent در تأیید امضا
content-analysis-request-count = تعداد درخواست‌ها
