# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Problemu nūvieršonys informaceja
page-subtitle = Itei lopa satur tehnisku informaceju, kas var byut nūdereiga, raugūt nūvierst problemu. Nui meklejit atbiļdis iz vīnkuoršym vaicuojumym par { -brand-short-name }, apsaverit myusu <a data-l10n-name="support-link">pabolsta sātys lopu</a>.

crashes-title = Avarejis ziņuojumi
crashes-id = Ziņuojuma ID
crashes-send-date = Nūsyuteits
crashes-all-reports = Vysi avarejis ziņuojumi
crashes-no-config = Itei aplikaceja nav nūkonfigureita avarejis ziņuojumu attāluošonai.
extensions-title = Papyldynuojumi
extensions-name = Nūsaukums
extensions-enabled = Īslāgts
extensions-version = Verseja
extensions-id = ID
support-addons-name = Nūsaukums
support-addons-version = Verseja
support-addons-id = ID
security-software-title = Drūšeibas programmatura
security-software-type = Tips
security-software-name = Nūsaukums
security-software-antivirus = Pretvīrusu aizsardzeiba
security-software-antispyware = Aizsardzeiba pret izspīgōšonu
security-software-firewall = Guņsmyurs
features-title = { -brand-short-name } īspiejis
features-name = Nūsaukums
features-version = Verseja
features-id = ID
app-basics-title = Programys pamotinformaceja
app-basics-name = Nūsaukums
app-basics-version = Verseja
app-basics-build-id = Byuviejuma ID
app-basics-update-channel = Atjaunynuojumu kanals
app-basics-update-history = Atjaunynuojumu viesture
app-basics-show-update-history = Paruodeit atjaunynuojumu viesturi
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profila direktoreja
       *[other] Profila mape
    }
app-basics-enabled-plugins = Aktivizātī spraudni
app-basics-build-config = Byuviejuma konfiguraceja
app-basics-user-agent = Lītuotuoja agents
app-basics-os = OS
app-basics-memory-use = Atminis izmantuojums
app-basics-performance = Performance
app-basics-service-workers = Registered Service Workers
app-basics-profiles = Profili
app-basics-multi-process-support = Vairuoku procesu lūgs
app-basics-enterprise-policies = Uzjāmuma politikas
app-basics-key-mozilla = Mozilla atsarasšona vītys pakolpuojuma atslāgs
app-basics-safe-mode = Drūsais režyms
show-dir-label =
    { PLATFORM() ->
        [macos] Ruodeit ar Finder
        [windows] Attaiseit mapi
       *[other] Attaiseit mapi
    }
modified-key-prefs-title = Svareigī modificeitī īstatiejumi
modified-prefs-name = Nūsaukums
modified-prefs-value = Vierteiba
user-js-title = user.js īstatiejumi
user-js-description = Jiusu profila mapī atsarūn <a data-l10n-name="user-js-link">user.js fails</a>, kas satur īstatiejumus, kū nav izveiduojs { -brand-short-name }.
locked-key-prefs-title = Important Locked Preferences
locked-prefs-name = Nūsaukums
locked-prefs-value = Vierteiba
graphics-title = Grafika
graphics-features-title = Īspiejis
graphics-diagnostics-title = Diagnostics
graphics-failure-log-title = Failure Log
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Decision Log
graphics-crash-guards-title = Crash Guard Disabled Features
graphics-workarounds-title = Workarounds
place-database-title = Vītu datubāze
place-database-integrity = Integrity
place-database-verify-integrity = Puorbaudeit integritati
a11y-title = Pīejameiba
a11y-activated = Aktivizāta
a11y-force-disabled = Naatļaut pīejameibu
a11y-handler-used = Accessible Handler Used
a11y-instantiator = Accessibility Instantiator
library-version-title = Bibliotekys versejis
copy-text-to-clipboard-label = Kopēt tekstu atmiņā
copy-raw-data-to-clipboard-label = Kopēt datus atmiņā
sandbox-title = Sandbox
sandbox-sys-call-log-title = Rejected System Calls
sandbox-sys-call-index = #
sandbox-sys-call-age = Seconds Ago
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Process Type
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumenti
safe-mode-title = Try Safe Mode
restart-in-safe-mode-label = Puorstarteit ar deaktiveitim papyldynuojumym…

## Media titles

audio-backend = Skanis Backend
max-audio-channels = Max Channels
sample-rate = Preferred Sample Rate
media-title = Multimedejis
media-output-devices-title = Izvades īrīces
media-input-devices-title = Īvodes īrīces
media-device-name = Nūsaukums
media-device-group = Grupa
media-device-vendor = Ražuotuojs
media-device-state = Stuovūklis
media-device-preferred = Preferred
media-device-format = Formats
media-device-channels = Channels
media-device-rate = Uotrums
media-device-latency = Aizture

##

intl-title = Internacionalizaceja un lokalizaceja
intl-app-title = Programaturys īstatiejumi
intl-locales-requested = Pīpraseitōs volūdas
intl-locales-available = Pīejamōs volūdas
intl-locales-supported = Aplikācejis volūdas
intl-locales-default = Nūklusietō volūda
intl-os-title = Opereitōjsistema
intl-os-prefs-system-locales = Sistemas volūdas
intl-regional-prefs = Reģionalī īstatiejumi

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

found = Atrosts
missing = Tryukst

gpu-description = Aproksts
gpu-vendor-id = Ražuotuoja ID
gpu-device-id = Īrīces ID
gpu-subsys-id = Subsys ID
gpu-drivers = Draiveri
gpu-ram = RAM
gpu-driver-version = Draivera verseja
gpu-driver-date = Draivera datums
gpu-active = Aktivs
webgl1-wsiinfo = WebGL 1 draivera WSI info
webgl1-renderer = WebGL 1 draivera rendereituojs
webgl1-version = WebGL 1 draivera verseja
webgl1-driver-extensions = WebGL 1 draivera palošynuojumi
webgl1-extensions = WebGL 1 palošynuojumi
webgl2-wsiinfo = WebGL 2 draivera WSI info
webgl2-renderer = WebGL2 Renderer
webgl2-version = WebGL 2 draivera verseja
webgl2-driver-extensions = WebGL 2 draivera palošynuojumi
webgl2-extensions = WebGL 2 palošynuojumi
blocklisted-bug = Blocklisted due to known issues

# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = klaida { $bugNumber }

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Blokeits; klaidys kods { $failureCode }

d3d11layers-crash-guard = D3D11 Compositor
d3d11video-crash-guard = D3D11 Video Decoder
d3d9video-crash-guard = D3D9 Video Decoder
glcontext-crash-guard = OpenGL

reset-on-next-restart = Reset on Next Restart
gpu-process-kill-button = Puortraukt GPU procesu
gpu-device-reset-button = Trigger Device Reset
uses-tiling = Izmontoj grupiešonu
content-uses-tiling = Izmontoj viersrakstōšōnu Tiling (saturs)
off-main-thread-paint-enabled = Off Main Thread Painting Enabled
off-main-thread-paint-worker-count = Na golvanajā pavedīnī zeimejušū Workers skaits

min-lib-versions = Gaideituo minimaluo verseja
loaded-lib-versions = Izmontuotuo verseja

has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-seccomp-tsync = Seccomp pavedīni sinhronizeišona
has-user-namespaces = Lītuotuoju vuordtelpys
has-privileged-user-namespaces = User Namespaces for privileged processes
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing
content-sandbox-level = Content Process Sandbox Level
effective-content-sandbox-level = Effective Content Process Sandbox Level
sandbox-proc-type-content = saturs
sandbox-proc-type-file = faila saturs
sandbox-proc-type-media-plugin = multivides spraudnis

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
keyboard-enabled = keyboard enabled
autoscroll-enabled = autoscroll enabled

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async wheel input disabled due to unsupported pref: { $preferenceKey }
touch-warning = async touch input disabled due to unsupported pref: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Nav aktivs
policies-active = Aktivs
policies-error = Klaida
