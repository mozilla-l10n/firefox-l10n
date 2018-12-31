# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

extensions-id = ID
app-basics-os = OS
app-basics-performance = Performance
app-basics-service-workers = Registered Service Workers
locked-key-prefs-title = Important Locked Preferences
graphics-diagnostics-title = Diagnostics
graphics-failure-log-title = Failure Log
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Decision Log
graphics-crash-guards-title = Crash Guard Disabled Features
graphics-workarounds-title = Workarounds
place-database-integrity = Integrity
js-title = JavaScript
sandbox-title = Sandbox
safe-mode-title = Try Safe Mode
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [zero] Pādejuos { $days } dīnys avarejis ziņuojumi
        [one] Piedejū { $days } dīnu avarejis ziņuojumi
       *[other] Piedejū { $days } dīnu avarejis ziņuojumi
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [zero] pyrms { $minutes } mynotys
        [one] pyrms { $minutes } mynotom
       *[other] pyrms { $minutes } mynotom
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [zero] pyrms { $hours } stundes
        [one] pyrms { $hours } stunžom
       *[other] pyrms { $hours } stunžom
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [zero] pyrms { $days } dīnom
        [one] pyrms { $days } dīnys
       *[other] pyrms { $days } dīnom
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [zero] Vysi avarejis ziņuojumi (īskaitūt { $reports } nanūsyuteitu avarejis ziņuojumu nūruodeitajā laika intervalā)
        [one] Vysi avarejis ziņuojumi (īskaitūt { $reports } nanūsyuteitus avarejis zinuojumus nūruodeitajā laika intervalā)
       *[other] Vysi avarejis ziņuojumi (īskaitūt { $reports } nanūsyuteitus avarejis zinuojumus nūruodeitajā laika intervalā)
    }
raw-data-copied = Dati nūkopeiti atmiņā
text-copied = Teksts nūkopeits atmiņā

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokeits jiusu videokartes draivera versejai.
blocked-gfx-card = Blokeits jiusu videokartei naatrysynuotu draiveru problemu dieļ.
blocked-os-version = Blokeits jiusu operietuojsistema versejai.
blocked-mismatched-version = Blocked for your graphics driver version mismatch between registry and DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokeits jiusu videokartei. Raugit atjaunynuot videokartes draiveri iz verseju { $driverVersion } voi jaunuoku.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametri
compositing = Compositing
hardware-h264 = Aparaturys H264 kodeišona
main-thread-no-omtc = main thread, no OMTC
yes = Nui
no = Nā

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Aproksts
gpu-vendor-id = Ražuotuoja ID
gpu-device-id = Īrīces ID
gpu-subsys-id = Subsys ID
gpu-drivers = Draiveri
gpu-ram = RAM
gpu-driver-version = Draivera verseja
gpu-driver-date = Draivera datums
gpu-active = Aktivs
webgl2-renderer = WebGL2 Renderer
blocklisted-bug = Blocklisted due to known issues
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = klaida { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Blokeits; klaidys kods { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
d3d11video-crash-guard = D3D11 Video Decoder
d3d9video-crash-buard = D3D9 Video Decoder
glcontext-crash-guard = OpenGL
reset-on-next-restart = Reset on Next Restart
min-lib-versions = Gaideituo minimaluo verseja
loaded-lib-versions = Izmontuotuo verseja
has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-seccomp-tsync = Seccomp pavedīni sinhronizeišona
has-user-namespaces = Lītuotuoju vuordtelpys
has-privileged-user-namespaces = User Namespaces for privileged processes
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing
content-sandbox-level = Content Process Sandbox Level
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Lītuotuoja aktivāts
multi-process-status-1 = Aktivāts piec nūklusiejuma
multi-process-status-2 = Deaktiveits
multi-process-status-4 = Disabled by accessibility tools
multi-process-status-6 = Deaktiveits naatbaļsteita teksta īvodes dieļ
multi-process-status-7 = Papyldynuojumu deaktiveits
multi-process-status-8 = Deaktiveits pīspīdu kuortā
multi-process-status-unknown = Nazynuoms statuss
async-pan-zoom = Asynchronous Pan/Zoom
apz-none = nav
wheel-enabled = wheel input enabled
touch-enabled = touch input enabled
drag-enabled = scrollbar drag enabled

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async wheel input disabled due to unsupported pref: { $preferenceKey }
touch-warning = async touch input disabled due to unsupported pref: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

