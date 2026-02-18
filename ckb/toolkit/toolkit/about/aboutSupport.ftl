# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = زانیاری گەڕان بۆ کیشەکان
page-subtitle =
    This page contains technical information that might be useful when you’re
    trying to solve a problem. If you are looking for answers to common questions
    about { -brand-short-name }, check out our <a data-l10n-name="support-link">support website</a>.
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
legacy-user-stylesheets-title = Legacy User Stylesheets
legacy-user-stylesheets-enabled = چالاکە
legacy-user-stylesheets-stylesheet-types = Stylesheets
legacy-user-stylesheets-no-stylesheets-found = No stylesheets found
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
app-basics-rosetta = Rosetta Translated
app-basics-memory-use = بەکارهێنانی بیرگەی کاتیی
app-basics-performance = کارایی
app-basics-service-workers = کرێکارانی خزمەتگوزاری تۆمارکراو
app-basics-third-party = Third-party Modules
app-basics-profiles = پرۆفایلەکان
app-basics-launcher-process-status = Launcher Process
app-basics-multi-process-support = Multiprocess پەنجەرەs
app-basics-fission-support = Fission پەنجەرەs
app-basics-remote-processes-count = کرداری لە دوورەوە
app-basics-enterprise-policies = سیاسەتی ئابوری
app-basics-location-service-key-google = کلیلی خزمەتگوزاری شوێنی گووگڵ
app-basics-safebrowsing-key-google = کلیلی گەڕانی پارێزراوی گووگڵ
app-basics-key-mozilla = کلیلی خزمەتگوزاری شوێنی Mozilla
app-basics-safe-mode = دۆخی پارێزراو
app-basics-memory-size = Memory Size (RAM)
app-basics-disk-available = Disk Space Available
app-basics-pointing-devices = Pointing Devices
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
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
modified-key-prefs-title = Important Modified Preferences
modified-prefs-name = ناو
modified-prefs-value = نرخ
user-js-title = user.js خواستی بەکارهێنەر
user-js-description = Your profile folder contains a <a data-l10n-name="user-js-link">user.js file</a>, which includes preferences that were not created by { -brand-short-name }.
locked-key-prefs-title = Important Locked Preferences
locked-prefs-name = ناو
locked-prefs-value = نرخ
graphics-title = گرافیک
graphics-features-title = تایبەتمەندی
graphics-diagnostics-title = Diagnostics
graphics-failure-log-title = تۆماری کێشەکان
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = تۆماری بڕیارەکان
graphics-crash-guards-title = Crash Guard Disabled Features
graphics-workarounds-title = Workarounds
graphics-device-pixel-ratios = پەنجەرە Device Pixel Ratios
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = پەنجەرە Protocol
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Desktop Environment
place-database-title = Places بنکەی زانیاری
place-database-stats = Statistics
place-database-stats-show = Show Statistics
place-database-stats-hide = Hide Statistics
place-database-stats-entity = Entity
place-database-stats-count = ژمارە
place-database-stats-size-kib = Size (KiB)
place-database-stats-size-perc = Size (%)
place-database-stats-efficiency-perc = Efficiency (%)
place-database-stats-sequentiality-perc = Sequentiality (%)
place-database-integrity = Integrity
place-database-verify-integrity = Verify Integrity
place-database-last-idle-maintenance-data = Last Idle Maintenance Date
# Vacuum refers to a type of database maintenance process
place-database-last-vacuum-date = Last Vacuum Date
place-database-last-integrity-corruption-date = Last Integrity Corruption Date
a11y-title = دەستپێگەیشتن
a11y-activated = چالاک کراوە
a11y-force-disabled = Prevent Accessibility
a11y-handler-used = Accessible Handler Used
a11y-instantiator = Accessibility Instantiator
library-version-title = Library Versions
copy-text-to-clipboard-label = کۆپیکردنی دەق بۆ کلیپبۆرد
copy-raw-data-to-clipboard-label = کۆپیکردنی زانیارییە خاوەکان بۆ کلیپبۆرد
sandbox-title = Sandbox
sandbox-sys-call-log-title = Rejected System Calls
sandbox-sys-call-index = #
sandbox-sys-call-age = چرکە پێش ئێستا
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = جۆری کردار
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Arguments
troubleshoot-mode-title = Diagnose issues
restart-in-troubleshoot-mode-label = دۆخی دەستنیشانکردنی کێشەکان...
clear-startup-cache-title = Try clearing the startup cache
clear-startup-cache-label = سڕینەوە
startup-cache-dialog-title2 = Restart { -brand-short-name } to clear startup cache?
startup-cache-dialog-body2 = This will not change your settings or remove extensions.
restart-button-label = پێکردنەوە

## Media titles

audio-backend = دەنگ Backend
max-audio-channels = Max Channels
sample-rate = Preferred Sample Rate
roundtrip-latency = Roundtrip latency (standard deviation)
media-title = میدیا
media-output-devices-title = Output Devices
media-input-devices-title = Input Devices
media-device-name = ناو
media-device-group = Group
media-device-vendor = Vendor
media-device-state = بارودۆخ
media-device-preferred = Preferred
media-device-format = جۆر
media-device-channels = Channels
media-device-rate = Rate
media-device-latency = کاتبەفیڕۆچوون (Latency)
media-capabilities-title = میدیا Capabilities
media-codec-support-info = Codec Support Information
# List all the entries of the database.
media-capabilities-enumerate = Enumerate database

## Codec support table

media-codec-support-sw-decoding = Software Decoding
media-codec-support-hw-decoding = Hardware Decoding
media-codec-support-sw-encoding = Software Encoding
media-codec-support-hw-encoding = Hardware Encoding
media-codec-support-codec-name = Codec Name
media-codec-support-supported = Supported
media-codec-support-unsupported = Unsupported
media-codec-support-error = Codec support information unavailable. Try again after playing back a media file.
media-codec-support-lack-of-extension = Install extension

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Content Decryption Modules Information
media-key-system-name = Key System Name
media-video-robustness = ڤیدیۆ Robustness
media-audio-robustness = دەنگ Robustness
media-cdm-capabilities = Capabilities
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Clear Lead
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = HDCP 2.2 Compatible

##

intl-title = Internationalization & Localization
intl-app-title = Application ڕێکخستنەکان
intl-locales-requested = Requested Locales
intl-locales-available = Available Locales
intl-locales-supported = App Locales
intl-locales-default = Default Locale
intl-os-title = Operating System
intl-os-prefs-system-locales = System Locales
intl-regional-prefs = Regional خواستی بەکارهێنەر

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Remote Debugging (Chromium Protocol)
remote-debugging-accepting-connections = Accepting Connections
remote-debugging-url = بەستەر

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Crash Reports for the Last { $days } Day
       *[other] Crash Reports for the Last { $days } Days
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minute ago
       *[other] { $minutes } minutes ago
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } hour ago
       *[other] { $hours } hours ago
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } day ago
       *[other] { $days } days ago
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] All Crash Reports (including { $reports } pending crash in the given time range)
       *[other] All Crash Reports (including { $reports } pending crashes in the given time range)
    }
raw-data-copied = Raw data copied to clipboard
text-copied = دەق copied to clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocked for your graphics driver version.
blocked-gfx-card = Blocked for your graphics card because of unresolved driver issues.
blocked-os-version = Blocked for your operating system version.
blocked-mismatched-version = Blocked for your graphics driver version mismatch between registry and DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocked for your graphics driver version. Try updating your graphics driver to version { $driverVersion } or newer.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = سڕینەوە
compositing = Compositing
support-font-determination = Font Visibility Debug Info
hardware-h264 = Hardware H264 Decoding
main-thread-no-omtc = main thread, no OMTC
yes = بەڵێ
no = نەخێر
unknown = نەناسراو
virtual-monitor-disp = Virtual Monitor Display

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Found
missing = Missing
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = وەسف
gpu-vendor-id = Vendor ID
gpu-device-id = Device ID
gpu-subsys-id = Subsys ID
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-vendor = Driver Vendor
gpu-driver-version = Driver Version
gpu-driver-date = Driver Date
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
support-blocklisted-bug = Blocklisted due to known issues: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Blocklisted; failure code { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX ڤیدیۆ Decoder
reset-on-next-restart = Reset on Next Restart
gpu-process-kill-button = Terminate GPU Process
gpu-device-reset = Device Reset
gpu-device-reset-button = Trigger Device Reset
uses-tiling = Uses Tiling
content-uses-tiling = Uses Tiling (Content)
off-main-thread-paint-enabled = Off Main Thread Painting Enabled
off-main-thread-paint-worker-count = Off Main Thread Painting Worker Count
target-frame-rate = Target Frame Rate
min-lib-versions = Expected minimum version
loaded-lib-versions = Version in use
has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-seccomp-tsync = Seccomp Thread Synchronization
has-user-namespaces = User Namespaces
has-privileged-user-namespaces = User Namespaces for privileged processes
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — This feature is not allowed by your system. This can restrict security features of { -brand-short-name }.
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = میدیا پێوەکراو Sandboxing
content-sandbox-level = Content Process Sandbox Level
effective-content-sandbox-level = Effective Content Process Sandbox Level
content-win32k-lockdown-state = Win32k Lockdown State for Content Process
support-sandbox-gpu-level = GPU Process Sandbox Level
sandbox-proc-type-content = ناوەڕۆک
sandbox-proc-type-file = file content
sandbox-proc-type-media-plugin = media plugin
sandbox-proc-type-data-decoder = data decoder
startup-cache-title = Startup کاش
startup-cache-disk-cache-path = Disk کاش ڕێڕەو
startup-cache-ignore-disk-cache = Ignore Disk کاش
startup-cache-found-disk-cache-on-init = Found Disk کاش on Init
startup-cache-wrote-to-disk-cache = Wrote to Disk کاش
launcher-process-status-0 = چالاککراوە
launcher-process-status-1 = Disabled due to failure
launcher-process-status-2 = Disabled forcibly
launcher-process-status-unknown = Unknown status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteپەنجەرەs }/{ $totalپەنجەرەs }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionپەنجەرەs }/{ $totalپەنجەرەs }
fission-status-experiment-control = Disabled by experiment
fission-status-experiment-treatment = Enabled by experiment
fission-status-disabled-by-e10s-env = Disabled by environment
fission-status-enabled-by-env = Enabled by environment
fission-status-disabled-by-env = Disabled by environment
fission-status-enabled-by-default = Enabled by default
fission-status-disabled-by-default = Disabled by default
fission-status-enabled-by-user-pref = Enabled by user
fission-status-disabled-by-user-pref = Disabled by user
fission-status-disabled-by-e10s-other = E10s disabled
fission-status-enabled-by-rollout = Enabled by phased rollout
async-pan-zoom = Asynchronous Pan/Zoom
apz-none = none
wheel-enabled = wheel input enabled
touch-enabled = touch input enabled
drag-enabled = scrollbar drag enabled
keyboard-enabled = keyboard enabled
autoscroll-enabled = autoscroll enabled
zooming-enabled = smooth pinch-zoom enabled

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async wheel input disabled due to unsupported pref: { $preferenceKey }
touch-warning = async touch input disabled due to unsupported pref: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactive
policies-active = چالاکە
policies-error = هەڵە

## Printing section

support-printing-title = چاپکردن
support-printing-troubleshoot = Troubleshooting
support-printing-clear-settings-button = Clear saved print settings
support-printing-modified-settings = Modified print settings
support-printing-prefs-name = ناو
support-printing-prefs-value = نرخ

## Remote Settings sections

support-remote-settings-title = Remote ڕێکخستنەکان
support-remote-settings-status = بارودۆخ
support-remote-settings-status-ok = باشە
# Status when synchronization is not working.
support-remote-settings-status-broken = Not working
support-remote-settings-last-check = Last check
support-remote-settings-local-timestamp = Local timestamp
support-remote-settings-sync-history = مێژوو
support-remote-settings-sync-history-status = بارودۆخ
support-remote-settings-sync-history-datetime = ڕێکەوت
support-remote-settings-sync-history-infos = Infos

## Normandy sections

support-remote-experiments-title = Remote Experiments
support-remote-experiments-name = ناو
support-remote-experiments-branch = Experiment Branch
support-remote-experiments-see-about-studies = See <a data-l10n-name="support-about-studies-link">about:studies</a> for more information, including how to disable individual experiments or to disable { -brand-short-name } from running this type of experiment in the future.
support-remote-features-title = Remote Features
support-remote-features-name = ناو
support-remote-features-status = بارودۆخ

## Pointing devices

pointing-device-mouse = Mouse
pointing-device-touchscreen = Touchscreen
pointing-device-pen-digitizer = Pen Digitizer
pointing-device-none = No pointing devices

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Content Analysis (DLP)
content-analysis-active = چالاکە
content-analysis-connected-to-agent = Connected to Agent
content-analysis-agent-path = Agent ڕێڕەو
content-analysis-agent-failed-signature-verification = Agent Failed Signature Verification
content-analysis-request-count = Request Count