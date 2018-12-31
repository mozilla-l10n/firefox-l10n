# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Tinotrobolsyot ang Impormasyon
page-subtitle = This page contains technical information that might be useful when you're trying to solve a problem. If you are looking for answers to common questions about { -brand-short-name }, check out our <a data-l10n-name="support-link">support web site</a>.
extensions-name = Pangalan
extensions-version = Bersyon
extensions-id = ID
features-title = { -brand-short-name } Mga Tampok
features-name = Pangalan
features-version = Bersyon
features-id = ID
app-basics-name = Pangalan
app-basics-version = Bersyon
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
app-basics-key-google = Google Key
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
locked-prefs-name = Pangalan
locked-prefs-value = Halaga
graphics-title = Grapiko
graphics-features-title = Mga Katangian
graphics-diagnostics-title = Mga diagnostics
graphics-failure-log-title = Log ng Kabiguan
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Log ng mga Desisyon
graphics-workarounds-title = Workarounds
place-database-integrity = Integredad
place-database-verify-integrity = Patunayan ang Integridad
js-title = JavaScript
js-incremental-gc = Incremental GC
a11y-title = Madaling I-access
a11y-force-disabled = Pigilan ang pag-access
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
media-device-name = Pangalan
media-device-group = Grupo
media-device-vendor = Tindero
media-device-state = Estado
media-device-preferred = Mga Gusto
media-device-format = Format
media-device-channels = Mga channel
media-device-rate = Rate
media-device-latency = Latency
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
raw-data-copied = Nakuha ang data ng raw sa clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

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
glcontext-crash-guard = OpenGL
max-audio-channels = Max na mga Channel
sandbox-proc-type-content = nilalaman
sandbox-proc-type-file = nilalaman ng file
sandbox-proc-type-media-plugin = plugin ng media
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-2 = Hindi Pinagana
multi-process-status-unknown = Hindi alam na katayuan
apz-none = wala

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

