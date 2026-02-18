# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = زانیاری گەڕان بۆ کیشەکان
crashes-title = ڕاپۆرتی داخستنی لەناکاو
crashes-id = ناسنامەی ڕاپۆرت
crashes-send-date = نێردرا
crashes-all-reports = هەموو راپۆرتەکان
crashes-no-config = داوانامە ڕێکنەخراوە بۆ ئەوەی ڕاپۆرتی داخستن پیشان بدات.
support-addons-title = پێوەکراوەکان
support-addons-name = ناو
support-addons-type = جۆر
support-addons-enabled = چالاکە
support-addons-version = وەشان
support-addons-id = ناسنامە
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = شوێن
legacy-user-stylesheets-enabled = چالاکە
security-software-title = نەرمەکاڵای پاراستن
security-software-type = جۆر
security-software-name = ناو
security-software-antivirus = دژەڤایرۆس
security-software-antispyware = دژەسیخوڕی
security-software-firewall = ئاگرەدیوار
features-title = تایبەتمەندییەکانی { -brand-short-name }
features-name = ناو
features-version = وەشان
features-id = ناسنامە
processes-title = کرداری لە دوورەوە
processes-type = جۆر
processes-count = وڵات
app-basics-title = بنەماکانی داوانامە
app-basics-name = ناو
app-basics-version = وەشان
app-basics-build-id = پێناسی درووستکراو
app-basics-distribution-id = پێناسی دابەشکراو
app-basics-update-channel = کەناڵی نوێکردنەوە
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir = بوخچەی نوێکردنەوە
    { PLATFORM() ->
        [linux] Update Directory
       *[other] Update Folder
    }
app-basics-update-history = بەرواری نوێکردنەوە
app-basics-show-update-history = مێژووی نوێکاری پیشان بدە
# Represents the path to the binary used to start the application.
app-basics-binary = دوانەیی داوانامە
app-basics-profile-dir = بوخچەی پرۆفایل
    { PLATFORM() ->
        [linux] Profile Directory
       *[other] Profile Folder
    }
app-basics-enabled-plugins = زیادکراوە چالاکەکان
app-basics-build-config = ڕێکخستنەکانی بنیاتنان
app-basics-user-agent = بریکاری بەکارهێنەر
app-basics-os = سیستمی کارپێکردن
app-basics-os-theme = OS ڕووکار
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-memory-use = بەکارهێنانی بیرگەی کاتیی
app-basics-performance = کارایی
app-basics-service-workers = کرێکارانی خزمەتگوزاری تۆمارکراو
app-basics-profiles = پرۆفایلەکان
app-basics-multi-process-support = Multiprocess پەنجەرەs
app-basics-fission-support = Fission پەنجەرەs
app-basics-remote-processes-count = کرداری لە دوورەوە
app-basics-enterprise-policies = سیاسەتی ئابوری
app-basics-location-service-key-google = کلیلی خزمەتگوزاری شوێنی گووگڵ
app-basics-safebrowsing-key-google = کلیلی گەڕانی پارێزراوی گووگڵ
app-basics-key-mozilla = کلیلی خزمەتگوزاری شوێنی Mozilla
app-basics-safe-mode = دۆخی پارێزراو
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
show-dir-label = پێڕست بکەرەوە
    { PLATFORM() ->
        [macos] Show in Finder
        [windows] Open Folder
       *[other] Open Directory
    }
environment-variables-title = گۆڕاوەکانی ژینگە
environment-variables-name = ناو
environment-variables-value = نرخ
experimental-features-title = تایبەتمەندی تاقیکاری
experimental-features-name = ناو
experimental-features-value = نرخ
modified-prefs-name = ناو
modified-prefs-value = نرخ
user-js-title = user.js خواستی بەکارهێنەر
locked-prefs-name = ناو
locked-prefs-value = نرخ
graphics-title = گرافیک
graphics-features-title = تایبەتمەندی
graphics-failure-log-title = تۆماری کێشەکان
graphics-decision-log-title = تۆماری بڕیارەکان
graphics-device-pixel-ratios = پەنجەرە Device Pixel Ratios
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = پەنجەرە Protocol
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
place-database-title = Places بنکەی زانیاری
place-database-stats-count = ژمارە
# Vacuum refers to a type of database maintenance process
a11y-title = دەستپێگەیشتن
a11y-activated = چالاک کراوە
copy-text-to-clipboard-label = کۆپیکردنی دەق بۆ کلیپبۆرد
copy-raw-data-to-clipboard-label = کۆپیکردنی زانیارییە خاوەکان بۆ کلیپبۆرد
sandbox-sys-call-age = چرکە پێش ئێستا
sandbox-sys-call-proc-type = جۆری کردار
restart-in-troubleshoot-mode-label = دۆخی دەستنیشانکردنی کێشەکان...
clear-startup-cache-label = سڕینەوە
restart-button-label = پێکردنەوە

## Media titles

audio-backend = دەنگ Backend
media-title = میدیا
media-device-name = ناو
media-device-state = بارودۆخ
media-device-format = جۆر
media-device-latency = کاتبەفیڕۆچوون (Latency)
media-capabilities-title = میدیا Capabilities
# List all the entries of the database.

## Codec support table


## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-video-robustness = ڤیدیۆ Robustness
media-audio-robustness = دەنگ Robustness
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion

##

intl-app-title = Application ڕێکخستنەکان
intl-regional-prefs = Regional خواستی بەکارهێنەر

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-url = بەستەر

##

# Variables
# $days (Integer) - Number of days of crashes to log
# Variables
# $minutes (integer) - Number of minutes since crash
# Variables
# $hours (integer) - Number of hours since crash
# Variables
# $days (integer) - Number of days since crash
# Variables
# $reports (integer) - Number of pending reports
text-copied = دەق copied to clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

# Variables
# $driverVersion - The graphics driver version string
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = سڕینەوە
yes = بەڵێ
no = نەخێر
unknown = نەناسراو

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = وەسف
gpu-active = چالاکە
webgl1-wsiinfo = وێبGL 1 Driver WSI Info
webgl1-renderer = وێبGL 1 Driver Renderer
webgl1-version = وێبGL 1 Driver Version
webgl1-driver-extensions = وێبGL 1 Driver Extensions
webgl1-extensions = وێبGL 1 Extensions
webgl2-wsiinfo = وێبGL 2 Driver WSI Info
webgl2-renderer = وێبGL 2 Driver Renderer
webgl2-version = وێبGL 2 Driver Version
webgl2-driver-extensions = وێبGL 2 Driver Extensions
webgl2-extensions = وێبGL 2 Extensions
webgpu-default-adapter = وێبGPU Default Adapter
webgpu-fallback-adapter = وێبGPU Fallback Adapter
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
# Variables
# $failureCode (string) - String that can be searched in the source tree.
wmfvpxvideo-crash-guard = WMF VPX ڤیدیۆ Decoder
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
can-sandbox-media = میدیا پێوەکراو Sandboxing
sandbox-proc-type-content = ناوەڕۆک
startup-cache-title = Startup کاش
startup-cache-disk-cache-path = Disk کاش ڕێڕەو
startup-cache-ignore-disk-cache = Ignore Disk کاش
startup-cache-found-disk-cache-on-init = Found Disk کاش on Init
startup-cache-wrote-to-disk-cache = Wrote to Disk کاش
launcher-process-status-0 = چالاککراوە
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteپەنجەرەs }/{ $totalپەنجەرەs }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionپەنجەرەs }/{ $totalپەنجەرەs }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-active = چالاکە
policies-error = هەڵە

## Printing section

support-printing-title = چاپکردن
support-printing-prefs-name = ناو
support-printing-prefs-value = نرخ

## Remote Settings sections

support-remote-settings-title = Remote ڕێکخستنەکان
support-remote-settings-status = بارودۆخ
support-remote-settings-status-ok = باشە
# Status when synchronization is not working.
support-remote-settings-sync-history = مێژوو
support-remote-settings-sync-history-status = بارودۆخ
support-remote-settings-sync-history-datetime = ڕێکەوت

## Normandy sections

support-remote-experiments-name = ناو
support-remote-features-name = ناو
support-remote-features-status = بارودۆخ

## Pointing devices


## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-active = چالاکە
content-analysis-agent-path = Agent ڕێڕەو