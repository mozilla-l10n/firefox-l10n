# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ٹربل شوٹنگ معلومات
page-subtitle =
    ایہ ورقہ تکنیکی معلومات تے مشتمل ہے جیڑھی اوں ویلھے مفید تھی سڳدی ہے جݙاں تساں ہوو
    ہک مسئلہ کوں حل کرݨ دی کوشش کریندا پیا ہے۔ جے تساں عام سوالات دے جواب ڳولیندے پئے او۔
    { -brand-short-name } دے بارے ، اساݙی <a data-l10n-name="support-link">سپورٹ ویب سائٹ</a> ݙیکھو۔
crashes-title = کریش رپورٹاں
crashes-id = رپورٹ ID
crashes-send-date = جمع تھئے ہوئے
crashes-all-reports = ساریاں کریش رپورٹاں
crashes-no-config = ایں ایپلیکیشن کوں کریش رپورٹاں ݙکھاوݨ کیتے کنفیگر نہیں کیتا ڳیا۔
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
app-basics-title = درخواست دیاں منڈھلیاں ڳالھیں
app-basics-name = ناں
app-basics-version = ورشن
app-basics-build-id = بلڈ-آئی ڈی
app-basics-distribution-id = ونڈ دی ID
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
# Represents the path to the binary used to start the application.
app-basics-binary = ایپلی کیشن بائنری
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] پروفائل ڈائریکٹری
       *[other] پروفائل فولڈر
    }
app-basics-enabled-plugins = فعال تھئے پلگ ان
app-basics-build-config = کنفیگریشن اُسارو
app-basics-user-agent = صارف ایجنٹ
app-basics-os = OS
app-basics-os-theme = او ایس تھیم
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = روزیٹا ترجمہ شدہ
app-basics-memory-use = میموری دا استعمال
app-basics-performance = کارکردگی
app-basics-service-workers = رجسٹر تھئے خدمت کارکن
app-basics-third-party = تریجھا فریق ماڈیول
app-basics-profiles = پروفائلاں
app-basics-launcher-process-status = لانچر عمل
app-basics-multi-process-support = ملٹی پروسیس ونڈوز
app-basics-fission-support = فِیژن ونڈوز
app-basics-remote-processes-count = پروبھرے عمل
app-basics-enterprise-policies = انٹرپرائز پالیسیاں
app-basics-location-service-key-google = گوگل لوکیش سروس کلید
app-basics-safebrowsing-key-google = گوگل سیف براؤزنگ کلید
app-basics-key-mozilla = موزیلا لوکیشن سروس کلید
app-basics-safe-mode = محفوظ موڈ
app-basics-memory-size = میموری سائز (RAM)
app-basics-disk-available = ڈسک دی جاہ دستیاب ہے۔
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
modified-key-prefs-title = اہم ترمیم شدہ ترجیحاں
modified-prefs-name = ناں
modified-prefs-value = قدر
user-js-title = user.js ترجیحاں
user-js-description = تہاݙے پروفائل فولڈر وِچ ہک <a data-l10n-name="user-js-link">user.js فائل</a> ہے، جیندے وِچ او ترجیحاں شامل ہن جیڑھیاں { -brand-short-name } دے ذریعہ تخلیق نہیں کیتیاں ڳئیاں۔
locked-key-prefs-title = اہم مقفل ترجیحاں
locked-prefs-name = ناں
locked-prefs-value = قدر
graphics-title = گرافکس
graphics-features-title = خاص
graphics-diagnostics-title = تشخیصیات
graphics-failure-log-title = ناکامی لاگ
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = فیصلہ لاگ
graphics-crash-guards-title = کریش گارڈ دی غیر فعال خصوصیات
graphics-workarounds-title = کم کار
graphics-device-pixel-ratios = ونڈو ڈیوائس دا پکسل تناسب
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
place-database-stats-sequentiality-perc = تسلسل (%)
place-database-integrity = سالمیت
place-database-verify-integrity = سالمیت دی تصدیق کرو۔
a11y-title = رسائیت
a11y-activated = فعال تھیا
a11y-force-disabled = رسائی کوں روکو۔
a11y-handler-used = قابل رسائی ہینڈلر استعمال کیتا ڳیا ہے۔
a11y-instantiator = ایکسیسبیلٹی انسٹیٹیئٹر
library-version-title = لائبریری ورشن
copy-text-to-clipboard-label = متن کوں کلپ بورڈ تے نقل کرو
copy-raw-data-to-clipboard-label = خام ڈیٹا کوں کلپ بورڈ وِچ کاپی کرو۔
sandbox-title = سینڈ باکس
sandbox-sys-call-log-title = مسترد سیسٹم کال
sandbox-sys-call-index = #
sandbox-sys-call-age = کجھ سیکنڈ پہلے
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = پروسیسنگ دی قسم
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = دلیلاں
troubleshoot-mode-title = مسائل دی تشخیص کرو۔
restart-in-troubleshoot-mode-label = ٹربل شوٹ موڈ…
clear-startup-cache-title = سٹارٹ اپ کیشے کوں صاف کرݨ دی کوشش کرو۔
clear-startup-cache-label = سٹارٹ اپ کیشے کوں صاف کرو…
startup-cache-dialog-title2 = سٹارٹ اپ کیشے کوں صاف کرݨ کیتے { -brand-short-name } کوں دوبارہ شروع کرو؟
startup-cache-dialog-body2 = ایہ تہاݙیاں ترتیباں کوں تبدیل نہ کریسے تے نہ ای ایکسٹینشنز کوں ہٹیسے۔
restart-button-label = دوبارہ شروع کرو

## Media titles

audio-backend = آڈیو بیک اینڈ
max-audio-channels = ودھ کنوں ودھ چینل
sample-rate = ترجیحی نمونے دی شرح
roundtrip-latency = راؤنڈ ٹرپ وِچ تاخیر (معیاری انحراف)
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
media-capabilities-title = میڈیا دیاں صلاحیتاں۔
media-codec-support-info = کوڈیک سپورٹ دی معلومات
# List all the entries of the database.
media-capabilities-enumerate = ڈیٹا بیس دی ڳݨتری کرو۔

## Codec support table

media-codec-support-codec-name = کوڈک ناں

##

intl-title = انٹرنیشنلائزیشن تے لوکلائزیشن
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

remote-debugging-title = ریموٹ ڈیبگنگ (کرومیم پروٹوکول)
remote-debugging-accepting-connections = کنکشنز کوں قبول کرݨ
remote-debugging-url = یوآرایل

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] چھیکڑی { $days } ݙینہہ دیاں کریش رپورٹاں
       *[other] چھیکڑی { $days } ݙینہاں دیاں کریش رپورٹاں
    }
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
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] تمام کریش رپورٹاں (بشمول { $reports } ݙتے ڳئے وقت دی حد وِچ زیر التواء حادثے)
       *[other] تمام کریش رپورٹاں (بشمول { $reports }{ $reports } ݙتے ڳئے وقت دی حد وِچ زیر التواء کریشز)
    }
raw-data-copied = خام ڈیٹا کلپ بورڈ تے کاپی تھی ڳیا
text-copied = متن کلپ بورڈ تے کاپی تھی ڳیا۔

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = تہاݙے گرافکس ڈرائیور ورژن کیتے بلاک ہے۔
blocked-gfx-card = ڈرائیور دے حل نہ تھیوݨ والے مسائل دی وجہ توں تہاݙے گرافکس کارڈ کیتے بلاک کر ݙتا ڳیا ہے۔
blocked-os-version = تہاݙے آپریٹنگ سسٹم ورژن کیتے بلاک ہے۔
blocked-mismatched-version = رجسٹری تے DLL دے درمیان تہاݙے گرافکس ڈرائیور ورژن دی مماثلت دی وجہ توں بلاک ہے۔
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = تہاݙے گرافکس ڈرائیور ورژن کیتے بلاک ہے۔ اپݨے گرافکس ڈرائیور کوں ورژن { $driverVersion } یا ایندے نویں ورژن وِچ اپ ڈیٹ کرݨ دی کوشش کرو۔
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType پیرامیٹر
compositing = کمپوزیٹنگ
hardware-h264 = ہارڈ ویئر H264 ضابطہ کشائی
main-thread-no-omtc = مین تھریڈ، کوئی OMTC کائنی۔
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
webgpu-default-adapter = WebGPU ڈیفالٹ اڈاپٹر
webgpu-fallback-adapter = WebGPU فال بیک اڈاپٹر
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = معلوم مسائل دی وجہ توں بلاک لسٹ کیتا ڳیا ہے: <a data-l10n-name="bug-link">بگ { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = بلاک لسٹڈ؛ ناکامی دا کوڈ { $failureCode }
d3d11layers-crash-guard = D3D11 کمپوزیٹر
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX ویڈیو ڈیکوڈر
reset-on-next-restart = اڳلا دوباہ شروع کرݨ تے ولدا ترتیب ݙیوو۔
gpu-process-kill-button = GPU عمل کوں ختم کرو۔
gpu-device-reset = ڈیوائس ری سیٹ کرو
gpu-device-reset-button = ٹرگر ڈیوائس ری سیٹ کرو
uses-tiling = ٹائلنگ دا استعمال کریندا ہے
content-uses-tiling = ٹائلنگ دا استعمال کریندا ہے (مواد)
off-main-thread-paint-enabled = آف مین تھریڈ پینٹنگ فعال ہے۔
off-main-thread-paint-worker-count = آف مین تھریڈ پینٹنگ ورکر کاؤنٹ
target-frame-rate = ٹارگٹ فریم ریٹ
min-lib-versions = متوقع کم از کم ورژن
loaded-lib-versions = استعمال وچ ورشن
has-seccomp-bpf = Seccomp-BPF (سسٹم کال فلٹرنگ)
has-seccomp-tsync = Seccomp تھریڈ سنکرونائزیشن
has-user-namespaces = صارف دے ناں دیاں جاہیں۔
has-privileged-user-namespaces = مراعات یافتہ عمل کیتے صارف دے ناں دیاں جاہیں
can-sandbox-content = مواد دا عمل سینڈ باکسنگ
can-sandbox-media = میڈیا پلگ ان سینڈ باکسنگ
content-sandbox-level = مواد دا عمل سینڈ باکس دی سطح
effective-content-sandbox-level = موثر مواد پراسیس سینڈ باکس لیول
content-win32k-lockdown-state = مواد دے عمل کیتے Win32k لاک ڈاؤن سٹیٹ
support-sandbox-gpu-level = جی پی یو پروسیس سینڈ باکس لیول
sandbox-proc-type-content = مواد
sandbox-proc-type-file = فائل مواد
sandbox-proc-type-media-plugin = میڈیا پلگ ان
sandbox-proc-type-data-decoder = ڈیٹا ڈی کوڈر
startup-cache-title = سٹارٹ اپ کیشے
startup-cache-disk-cache-path = ڈسک کیشے دا راہ
startup-cache-ignore-disk-cache = ڈسک کیشے کوں اہمیت نہ ݙیوو
startup-cache-found-disk-cache-on-init = Init تے ڈسک کیشے ملیا
startup-cache-wrote-to-disk-cache = ڈسک کیشے تے لکھیا
launcher-process-status-0 = فعال تھیا
launcher-process-status-1 = ناکامی دی وجہ توں معذور
launcher-process-status-2 = زبردستی معذور
launcher-process-status-unknown = نامعلوم حیثیت
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
fission-status-enabled-by-default = ڈیفالٹ نال فعال تھیا
fission-status-disabled-by-default = ڈیفالٹ نال غیرفعال تھیا
fission-status-enabled-by-user-pref = صارف دے ذریعے فعال کیتا ڳیا۔
fission-status-disabled-by-user-pref = صارف دے ذریعہ غیر فعال
fission-status-disabled-by-e10s-other = E10s غیر فعال
fission-status-enabled-by-rollout = مرحلہ وار رول آؤٹ دے ذریعے فعال کیتا ڳیا۔
async-pan-zoom = غیر مطابقت پذیر پین/زوم
apz-none = کوئی کائنی
wheel-enabled = وہیل ان پٹ فعال
touch-enabled = ٹچ ان پٹ فعال ہے۔
drag-enabled = سکرول بار ڈریگ فعال ہے۔
keyboard-enabled = کی بورڈ فعال
autoscroll-enabled = آٹو سکرول فعال
zooming-enabled = ہموار چوٹکی زوم فعال

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = غیر تعاون یافتہ pref دی وجہ توں async وہیل ان پٹ کوں غیر فعال کر ݙتا ڳیا ہے: { $preferenceKey }
touch-warning = غیر تعاون یافتہ pref دی وجہ توں async ٹچ ان پٹ کوں غیر فعال کر ݙتا ڳیا ہے: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = غیر فعال
policies-active = فعال
policies-error = نقص

## Printing section

support-printing-title = پرنٹنگ
support-printing-troubleshoot = ٹربل شوٹنگ
support-printing-clear-settings-button = ہتھیکڑے پرنٹ دی ترتیباں کوں صاف کرو۔
support-printing-modified-settings = ترمیم شدہ پرنٹ دیاں ترتیباں
support-printing-prefs-name = ناں
support-printing-prefs-value = قدر

## Normandy sections

support-remote-experiments-title = پروبھرے تجربے
support-remote-experiments-name = ناں
support-remote-experiments-branch = تجرباتی ٹنگ
support-remote-experiments-see-about-studies = ودھیک معلومات کیتے <a data-l10n-name="support-about-studies-link">about:studies</a> ݙیکھو، بشمول انفرادی تجربات کوں کیویں غیر فعال کیتا ونڄے یا { -brand-short-name } کوں اینکوں چلاوݨ کنوں غیر فعال کیتا ونڄے۔ مستقبل وِچ تجربے دی ونکی.
support-remote-features-title = پروبھریاں خصوصیات
support-remote-features-name = ناں
support-remote-features-status = حالت
