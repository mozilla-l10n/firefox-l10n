# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Guii xha mud thus kue liy
page-subtitle = This page contains technical information that might be useful when you’re trying to solve a problem. If you are looking for answers to common questions about { -brand-short-name }, check out our <a data-l10n-name="support-link">support website</a>.

crashes-title = Né re ko na re-xhínta
crashes-id = Kúan mxhac
crashes-send-date = Ndâ-lá
crashes-all-reports = Né ré tá ko na snín tá
extensions-title = Extensión
extensions-name = Xha mud leel
extensions-enabled = Ngò~tòb kìy
extensions-version = Versión
extensions-id = ID
support-addons-name = Xha mud leel
support-addons-version = Versión
support-addons-id = ID
features-name = Sa mud lél
features-version = Versión
features-id = ID
app-basics-name = Xha mud leel
app-basics-version = Versión níy
app-basics-build-id = Chó kúe
app-basics-update-channel = Lí kúb kúe
app-basics-update-history = Lí kúb Ko güín
app-basics-show-update-history = Güí ko kúb
app-basics-os = OS
app-basics-profiles = Chóy
app-basics-multi-process-support = Lô Windows
app-basics-safe-mode = Modo Seguro
show-dir-label =
    { PLATFORM() ->
        [macos] Lô lo Finder
        [windows] Mb-šàlɁ té só yêtz
       *[other] M-sál kúe
    }
modified-prefs-name = Xha mud leel
modified-prefs-value = Plál ták ah
user-js-title = Güí lent user.js
user-js-description = Su carpeta del perfil contiene un <a data-l10n-name="user-js-link">archivo user.js</a>, que incluye preferencias que no han sido creadas por { -brand-short-name }.
locked-prefs-name = Xha mud leel
locked-prefs-value = Plál ták ah
graphics-title = Món
graphics-features-title = Features
graphics-diagnostics-title = Kúan díak ah
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-crash-guards-title = Crash Guard Disabled Features
graphics-workarounds-title = Workarounds
a11y-title = Sá ták yúl
a11y-activated = Dód kíy
sandbox-title = Sandbox
sandbox-sys-call-index = #
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-number = Syscall
restart-in-safe-mode-label = Bí~rè là kíy...

## Media titles

audio-backend = Audio Backend

##


## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/


##

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Todos los informes de fallos (incluyendo { $reports } fallo pendiente en el intervalo de tiempo indicado)
       *[other] Todos los informes de fallos (incluyendo { $reports } fallos pendientes en el intervalo de tiempo indicado)
    }

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Xá níe ClearType

compositing = Sá thus kúey
hardware-h264 = Hardware H264 Decoding
main-thread-no-omtc = main thread, no OMTC
yes = ăɁ
no = Yenta

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

missing = mdó gúan

gpu-description = Xha nák ah
gpu-vendor-id = Tá ID ná Vendor
gpu-device-id = Chó lé Yíb ré
gpu-subsys-id = ID del subsys
gpu-drivers = Drivers
gpu-ram = RAM
gpu-active = Dob kíy
webgl1-wsiinfo = WebGL 1 Driver WSI Info
webgl1-renderer = WebGL 1 Driver Renderer
webgl1-version = WebGL 1 Driver Version
webgl1-driver-extensions = WebGL 1 Driver Extensions
webgl1-extensions = WebGL 1 Extensions
webgl2-wsiinfo = WebGL 2 Driver WSI Info
webgl2-renderer = WebGL 2 Driver Renderer
webgl2-version = WebGL 2 Driver Version
webgl2-driver-extensions = WebGL 2 Driver Extensions
webgl2-extensions = WebGL 2 Extensions

# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Blocklisted; failure code { $failureCode }

d3d11layers-crash-guard = D3D11 Composito
d3d11video-crash-guard = D3D11 Video Decoder
d3d9video-crash-guard = D3D9 Video Decoder
glcontext-crash-guard = OpenGL

reset-on-next-restart = Bí~rè là kíy
gpu-process-kill-button = Terminate GPU Process

has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-seccomp-tsync = Seccomp Thread Synchronization
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing
content-sandbox-level = Content Process Sandbox Level
sandbox-proc-type-content = ko ndzò
sandbox-proc-type-media-plugin = yíb ná media

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-2 = Naá dób kíy
multi-process-status-unknown = Ngyéntá

async-pan-zoom = Encuadro/zoom asíncrono
apz-none = Yent tí

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

