# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Tinotrobolsyot ang Impormasyon
page-subtitle = This page contains technical information that might be useful when you're trying to solve a problem. If you are looking for answers to common questions about { -brand-short-name }, check out our <a data-l10n-name="support-link">support web site</a>.
crashes-title = Ulat ng mga Crash
crashes-id = Ulat ID
crashes-send-date = Nai-sumite
crashes-all-reports = Lahat ng Ulat ng Pag-crash
extensions-title = Mga extensyon
extensions-name = Pangalan
extensions-enabled = Payagan
extensions-version = Bersyon
extensions-id = ID
security-software-title = Software Pang-seguridad
security-software-type = Uri
security-software-name = Pangalan
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = { -brand-short-name } Mga Tampok
features-name = Pangalan
features-version = Bersyon
features-id = ID
app-basics-title = Mga panimula ng Aplikasyon
app-basics-name = Pangalan
app-basics-version = Bersyon
app-basics-build-id = Build ID
app-basics-update-channel = I-update ang Channel
app-basics-update-history = I-update ang History
app-basics-show-update-history = Ipakita ang Kasaysayan ng Update
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Talaan ng Profile
       *[other] Folder ng Profile
    }
app-basics-enabled-plugins = Paganahin na mga Plugin
app-basics-build-config = Pagsasaayos ng Build
app-basics-user-agent = Ahente ng Gumagamit
app-basics-os = OS
app-basics-memory-use = Paggamit ng Memory
app-basics-performance = Pagganap
app-basics-service-workers = Mga Nakarehistrong Manggagawa ng Serbisyo
app-basics-profiles = Mga Profile
app-basics-multi-process-support = Multiprocess Windows
app-basics-key-mozilla = Mozilla Location Service Key
app-basics-safe-mode = Safe Mode
show-dir-label =
    { PLATFORM() ->
        [macos] Ipakita sa Finder
        [windows] Buksan ang Folder
       *[other] Buksan ang Directory
    }
modified-prefs-name = Pangalan
modified-prefs-value = Halaga
user-js-description = Your profile folder contains a <a data-l10n-name="user-js-link">user.js file</a>, which includes preferences that were not created by { -brand-short-name }.
locked-prefs-name = Pangalan
locked-prefs-value = Halaga
graphics-title = Grapiko
graphics-features-title = Mga Katangian
graphics-diagnostics-title = Mga diagnostics
graphics-failure-log-title = Log ng Kabiguan
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Log ng mga Desisyon
graphics-crash-guards-title = Crash Guard Disabled Features
graphics-workarounds-title = Workarounds
place-database-integrity = Integredad
place-database-verify-integrity = Patunayan ang Integridad
js-title = JavaScript
js-incremental-gc = Incremental GC
a11y-title = Madaling I-access
a11y-activated = Isinaaktibo
a11y-force-disabled = Pigilan ang pag-access
copy-text-to-clipboard-label = Kopyahin ang text sa clipboard
copy-raw-data-to-clipboard-label = Kopyahhin ang raw na datus sa clipboard
sandbox-title = Sandbox
sandbox-sys-call-index = #
sandbox-sys-call-age = Mga segundong Nakalipas
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipo ng Proseso
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Arguments
safe-mode-title = Subukan mag-safe mode
restart-in-safe-mode-label = Mag-restart na hindi pinapagana ang mga Add-on…
media-title = Media
media-device-name = Pangalan
media-device-group = Grupo
media-device-vendor = Tindero
media-device-state = Estado
media-device-preferred = Mga Gusto
media-device-format = Format
media-device-channels = Mga channel
media-device-rate = Rate
media-device-latency = Latency
intl-title = Internationalization & Localization
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Mga Ulat sa Pag-crash para sa Huling { $days } Araw
       *[other] Mga Ulat sa Pag-crash para sa Huling { $days } Araw
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuto ang nakalipas
       *[other] { $minutes } mga minuto ang nakalipas
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } nakalipas na oras
       *[other] { $hours } mga nakalipas na oras
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } araw na nakalipas
       *[other] { $days } mga araw na nakalipas
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Lahat ng Crash Reports (kalakip ang { $reports } na pending na crash ay binigyan ng time range)
       *[other] Lahat ng mga Crash Report (kalakip ang { $reports } pending na mga crash ay binibigyan ng time range)
    }
raw-data-copied = Nakuha ang data ng raw sa clipboard
text-copied = Ang teksto ay kinopya sa clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Nakablock para sa iyong graphics na bersyon ng driver.
blocked-gfx-card = Nakablock para sa iyong graphics card dahil sa mga hindi naresolbang mga problema sa driver.
blocked-os-version = Nakablock para sa iyong bersyon ng operating system.
blocked-mismatched-version = Nakablock para sa iyong graphics driver na bersyon na hindi pagtugma sa pagitan ng registry at DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Nakablock para sa iyong graphics na bersyon ng driver. Subukang i-update ang iyong graphics na driver sa bersyong { $driverVersion } o mas bago pa.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType na mga Parameter
compositing = Compositing
hardware-h264 = Hardware H264 na Pag-decode
main-thread-no-omtc = pangunahing thread, walang OMTC
yes = Oo
no = Hindi

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Nahanap
missing = Nawawala
gpu-description = Descripsyon
gpu-vendor-id = Vendor ID
gpu-device-id = ID ng Device
gpu-subsys-id = ID ng Subsys
gpu-drivers = Mga driver
gpu-ram = RAM
gpu-driver-version = Bersyon ng Driver
gpu-driver-date = Petsa ng Driver
gpu-active = Aktibo
webgl1-wsiinfo = WebGL 1 Driver WSI Info
webgl1-renderer = WebGL 1 Driver Renderer
webgl1-version = WebGL 1 Bersyon ng Driver
webgl1-driver-extensions = WebGL 1 Mga Extensyon ng Driver
webgl1-extensions = WebGL 1 Mga extensyon
webgl2-wsiinfo = WebGL 2 Driver WSI Info
webgl2-renderer = WebGL 2 Driver Renderer
webgl2-version = WebGL 2 Bersyon ng Driver
webgl2-driver-extensions = WebGL 2 Mga Extensyon ng Driver
webgl2-extensions = WebGL 2 Mga Extensyon
blocklisted-bug = Naka-blocklist dahil sa mga kilalang problema
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Nakablocklist; failure code { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
d3d11video-crash-guard = D3D11 Video Decoder
d3d9video-crash-buard = D3D9 Video Decoder
glcontext-crash-guard = OpenGL
reset-on-next-restart = I-reset sa Sunod na Restart
gpu-process-kill-button = Patigilin ang mga Proseso ng GPU
gpu-device-reset-button = I-trigger ang Pag-reset ng Device
uses-tiling = Paggamit ng Tiling
audio-backend = Backend ng Audio
max-audio-channels = Max na mga Channel
sample-rate = Mas gustong Sample Rate
min-lib-versions = Pinakababang inaasahang bersyon
loaded-lib-versions = Bersyon na ginamit
has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-seccomp-tsync = Seccomp Thread Synchronization
has-user-namespaces = Mga Namespace ng Gumagamit
has-privileged-user-namespaces = Mga Namespace ng Gumagamit para sa mga pribilihiyong mga proseso
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing
content-sandbox-level = Antas ng Sandbox ng Proseso ng Nilalaman
sandbox-proc-type-content = nilalaman
sandbox-proc-type-file = nilalaman ng file
sandbox-proc-type-media-plugin = plugin ng media
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Pinagana ng gumagamit
multi-process-status-1 = Pinapagana ayon sa default
multi-process-status-2 = Hindi Pinagana
multi-process-status-6 = Hindi pinagana ng hindi suportadong text input
multi-process-status-7 = Hindi pinagana ng mga add-on
multi-process-status-8 = Sapilitang hindi pinagana
multi-process-status-unknown = Hindi alam na katayuan
async-pan-zoom = Asynchronous Pan/Zoom
apz-none = wala
wheel-enabled = naka-enable ang wheel input
touch-enabled = naka-enable ang touch input
drag-enabled = naka-enable ang scrollbar drag
keyboard-enabled = naka-enable ang keyboard
autoscroll-enabled = pinagana ang autoscroll

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Di Aktibo
policies-active = Aktibo
