# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Problēmu novēršanas informācija
page-subtitle = Šī lapa satur tehnisku informāciju, kas var būt noderīga, mēģinot novērst sarežģījumu. Ja meklē atbildes uz vienkāršiem jautājumiem par { -brand-short-name }, aplūko mūsu <a data-l10n-name="support-link">atbalsta tīmekļvietni</a>!
crashes-title = Avārijas ziņojumi
crashes-id = Ziņojuma ID
crashes-send-date = Nosūtīts
crashes-all-reports = Visi avārijas ziņojumi
crashes-no-config = Šī aplikācija nav nokonfigurēta avārijas ziņojumu attēlošanai.
support-addons-title = Papildinājumi
support-addons-name = Nosaukums
support-addons-type = Veids
support-addons-enabled = Iespējots
support-addons-version = Versija
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Atrašanās vieta
legacy-user-stylesheets-title = Mantotas lietotāju stilu lapas
legacy-user-stylesheets-enabled = Aktīvs
legacy-user-stylesheets-stylesheet-types = Stilu lapas
legacy-user-stylesheets-no-stylesheets-found = Nav atrastas nevienas stila lapas
security-software-title = Drošības programmatūra
security-software-type = Veids
security-software-name = Nosaukums
security-software-antivirus = Pretvīrusu aizsardzība
security-software-antispyware = Pretspiegprogrammatūra
security-software-firewall = Ugunsmūris
processes-title = Attālie procesi
processes-type = Veids
processes-count = Skaits
app-basics-title = Programmas pamatinformācija
app-basics-name = Nosaukums
app-basics-version = Versija
app-basics-build-id = Būvējuma ID
app-basics-distribution-id = Izplatīšanas ID
app-basics-update-channel = Atjauninājumu kanāls
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Atjaunināt direktoriju
       *[other] Atjaunināt mapi
    }
app-basics-update-history = Atjauninājumu vēsture
app-basics-show-update-history = Parādīt atjauninājumu vēsturi
# Represents the path to the binary used to start the application.
app-basics-binary = Lietotnes binārā datne
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profila direktorija
       *[other] Profila mape
    }
app-basics-build-config = Būvējuma konfigurācija
app-basics-user-agent = Lietotāja aģents
app-basics-os = OS
app-basics-os-theme = OS motīvs
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta tulkots
app-basics-memory-use = Atmiņas izmantojums
app-basics-performance = Veiktspēja
app-basics-service-workers = Reģistrētie pakalpojumu darbinieki
app-basics-third-party = Trešo pušu moduļi
app-basics-profiles = Profili
app-basics-launcher-process-status = Palaišanas process
app-basics-multi-process-support = Vairāku procesu logs
app-basics-fission-support = Dalīšanās logi
app-basics-remote-processes-count = Attālie procesi
app-basics-enterprise-policies = Uzņēmuma politikas
app-basics-location-service-key-google = Google atrašanās vietas pakalpojuma atslēga
app-basics-safebrowsing-key-google = Google drošās pārlūkošanas atslēga
app-basics-key-mozilla = Mozilla atrašanās vietas pakalpojuma atslēga
app-basics-safe-mode = Drošais režīms
app-basics-memory-size = Atmiņas lielums (RAM)
app-basics-disk-available = Pieejamā vieta diskā
app-basics-pointing-devices = Norādītājierīces
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Rādīt ar Finder
        [windows] Atvērt mapi
       *[other] Atvērt mapi
    }
environment-variables-title = Vides mainīgie
environment-variables-name = Vārds
environment-variables-value = Vērtība
modified-key-prefs-title = Svarīgie modificētie iestatījumi
modified-prefs-name = Nosaukums
modified-prefs-value = Vērtība
user-js-title = user.js iestatījumi
user-js-description = Profila mapē atrodas <a data-l10n-name="user-js-link">datne user.js</a>, kas satur iestatījumus, ko neizveidoja{ -brand-short-name }.
locked-key-prefs-title = Svarīgi bloķētie iestatījumi
locked-prefs-name = Nosaukums
locked-prefs-value = Vērtība
graphics-title = Grafika
graphics-features-title = Iespējas
graphics-diagnostics-title = Diagnostika
graphics-failure-log-title = Avāriju žurnāls
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Lēmumu žurnāls
graphics-crash-guards-title = Avāriju aizsardzības atspējotās iespējas
graphics-workarounds-title = Pagaidu risinājumi
graphics-device-pixel-ratios = Loga ierīces pikseļu attiecības
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Logu protokols
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Darbvirsmas vide
place-database-title = Vietu datubāze
place-database-stats = Statistika
place-database-stats-show = Rādīt statistiku
place-database-stats-hide = Slēpt statistiku
place-database-stats-entity = Vienība
place-database-stats-count = Skaits
place-database-stats-size-kib = Izmērs (KiB)
place-database-stats-size-perc = Izmērs (%)
place-database-stats-efficiency-perc = Efektivitāte (%)
place-database-stats-sequentiality-perc = Secība (%)
place-database-integrity = Integritāte
place-database-verify-integrity = Pārbaudīt integritāti
place-database-last-idle-maintenance-data = Pēdējās dīkstāves apkopes datums
# Vacuum refers to a type of database maintenance process
place-database-last-vacuum-date = Pēdējās datubāzes apkopes datums
place-database-last-integrity-corruption-date = Pēdējais integritātes korupcijas datums
a11y-title = Piekļūstamība
a11y-activated = Aktivizēta
a11y-force-disabled = Neatļaut piekļūstamību
a11y-handler-used = Izmantots piekļūstamības rīks
a11y-instantiator = Piekļūstamības uzsācējs
pdfjs-title = PDF skatītājs
# PDF.js is the name of the project, leave it unchanged.
pdfjs-version = PDF.js versija
pdfjs-enabled = Iespējots
# The annotation editor is the set of PDF editing tools (draw, add image, add
# text, signature).
pdfjs-enabled-annotation-editor = Pierakstu redaktors iespējots
# XFA (XML Form Architecture) refers to Adobe’s technology for forms.
pdfjs-enabled-xfa = XFA veidlapas iespējotas
pdfjs-open-attachments-inline = Atvērt PDF pielikumus iekšēji
library-version-title = Bibliotēkas versijas
copy-text-to-clipboard-label = Kopēt tekstu atmiņā
copy-raw-data-to-clipboard-label = Kopēt datus atmiņā
sandbox-title = Ierobežošana
sandbox-sys-call-log-title = Noraidītie sistēmas izsaukumi
sandbox-sys-call-index = #
sandbox-sys-call-age = Pirms pirkļa
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Procesa tipa
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumenti
troubleshoot-mode-title = Diagnosticēt problēmas
restart-in-troubleshoot-mode-label = Problēmu novēršanas režīms…
clear-startup-cache-title = Mēģiniet notīrīt startēšanas kešatmiņu
clear-startup-cache-label = Notīrīt startēšanas kešatmiņu…
startup-cache-dialog-title2 = Vai restartēt { -brand-short-name }, lai notīrītu startēšanas kešatmiņu?
startup-cache-dialog-body2 = Tas nemainīs jūsu iestatījumus un nenoņems paplašinājumus.
restart-button-label = Restartēt

## Media titles

audio-backend = Skaņas Backend
max-audio-channels = Maksimālie kanāli
sample-rate = Vēlamais kadra ātrums
roundtrip-latency = Turp un atpakaļ latentums (standarta novirze)
media-title = Informācijas nesēji
media-output-devices-title = Izvades ierīces
media-input-devices-title = Ievades ierīces
media-device-name = Nosaukums
media-device-group = Grupa
media-device-vendor = Ražotājs
media-device-state = Stāvoklis
media-device-preferred = Vēlamais
media-device-format = Formāts
media-device-channels = Kanāli
media-device-rate = Ātrums
media-device-latency = Aizture
media-capabilities-title = Multivides iespējas
media-codec-support-info = Kodeku atbalsta informācija
# List all the entries of the database.
media-capabilities-enumerate = Uzskaitīt datubāzi

## Codec support table

media-codec-support-sw-decoding = Programmatūras dekodēšana
media-codec-support-hw-decoding = Aparatūras dekodēšana
media-codec-support-sw-encoding = Programmatūras kodēšana
media-codec-support-hw-encoding = Aparatūras kodēšana
media-codec-support-codec-name = Kodeka nosaukums
media-codec-support-supported = Atbalstīts
media-codec-support-unsupported = Neatbalstīts
media-codec-support-error = Informācija par kodeku atbalstu nav pieejama. Mēģiniet vēlreiz pēc multivides faila atskaņošanas.
media-codec-support-lack-of-extension = Instalēt paplašinājumu

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informācija par satura atšifrēšanas moduļiem
media-key-system-name = Atslēgas sistēmas nosaukums
media-video-robustness = Video izturība
media-audio-robustness = Audio izturība
media-cdm-capabilities = Iespējas
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Skaidrs potenciālais klients

##

intl-title = Internacionalizācija un lokalizācija
intl-app-title = Programmatūras iestatījumi
intl-locales-requested = Pieprasītais valodas
intl-locales-available = Pieejamās valodas
intl-locales-supported = Lietotnes valodas
intl-locales-default = Noklusējuma valoda
intl-os-title = Operētājsisēma
intl-os-prefs-system-locales = Sistēmas valodas
intl-regional-prefs = Reģiona iesatījumi

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Attālā atkļūdošana (Chromium protokols)
remote-debugging-accepting-connections = Savienojumu pieņemšana
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [zero] Pēdējās { $days } dienas avārijas ziņojumi
        [one] Pēdējo { $days } dienu avārijas ziņojumi
       *[other] Pēdējo { $days } dienu avārijas ziņojumi
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [zero] pirms { $minutes } minūtes
        [one] pirms { $minutes } minūtēm
       *[other] pirms { $minutes } minūtēm
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [zero] pirms { $hours } stundas
        [one] pirms { $hours } stundām
       *[other] pirms { $hours } stundām
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [zero] pirms { $days } dienām
        [one] pirms { $days } dienas
       *[other] pirms { $days } dienām
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [zero] Visi avārijas ziņojumi (ieskaitot { $reports } nenosūtītu avārijas ziņojumu norādītajā laika intervālā)
        [one] Visi avārijas ziņojumi (ieskaitot { $reports } nenosūtītus avārijas ziņojumus norādītajā laika intervālā)
       *[other] Visi avārijas ziņojumi (ieskaitot { $reports } nenosūtītus avārijas ziņojumus norādītajā laika intervālā)
    }
raw-data-copied = Dati nokopēti atmiņā
text-copied = Teksts nokopēts atmiņā

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Liegts videokartes dziņa versijai.
blocked-gfx-card = Liegts videokartei neatrisinātu dziņa nepilnību dēļ.
blocked-os-version = Liegts jūsu operētājsistēmas versijai.
blocked-mismatched-version = Liegts jūsu grafiskā draivera versijas atšķirībai starp reģistru un DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Liegts videokartes dziņa versija. Jāmēģina videokartes dzini atjaunināt uz versiju { $driverVersion } vai jaunāku.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametri
compositing = Kompozicionēšana
support-font-determination = Fonta redzamības atkļūdošanas informācija
hardware-h264 = Aparatūras H264 kodēšana
main-thread-no-omtc = galvenais pavediens, nav OMTC
yes = Jā
no = Nē
unknown = Nezināms
virtual-monitor-disp = Virtuālā monitora displejs

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Atrasts
missing = Trūkst
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Apraksts
gpu-vendor-id = Ražotāja ID
gpu-device-id = Ierīces ID
gpu-subsys-id = Subsys ID
gpu-drivers = Draiveri
gpu-ram = Atmiņa
gpu-driver-vendor = Draivera versija
gpu-driver-version = Draivera versija
gpu-driver-date = Draivera datums
gpu-active = Aktīvs
webgl1-wsiinfo = WebGL 1 draivera WSI info
webgl1-renderer = WebGL 1 draivera renderētājs
webgl1-version = WebGL 1 draivera versija
webgl1-driver-extensions = WebGL 1 draivera paplašinājumi
webgl1-extensions = WebGL 1 paplašinājumi
webgl2-wsiinfo = WebGL 2 draivera WSI info
webgl2-renderer = WebGL2 Renderer
webgl2-version = WebGL 2 draivera versija
webgl2-driver-extensions = WebGL 2 draivera paplašinājumi
webgl2-extensions = WebGL 2 paplašinājumi
webgpu-default-adapter = WebGPU noklusējuma adapteris
webgpu-fallback-adapter = WebGPU rezerves adapteris
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Iekļauts bloķēšanas sarakstā zināmu problēmu dēļ: <a data-l10n-name="bug-link">bug { $bugNumber } </a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Lieguma sarakstā; kļūdas kods { $failureCode }
d3d11layers-crash-guard = D3D11 kompozitors
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX video dekodētājs
reset-on-next-restart = Atjaunot nākamajā pārstartēšanā
gpu-process-kill-button = Pārtraukt GPU procesu
gpu-device-reset = Ierīces atiestatīšana
gpu-device-reset-button = Izraisīt ierīces atiestatīšanu
uses-tiling = Izmanto grupēšanu
content-uses-tiling = Izmanto virsrakstošanu (saturs)
off-main-thread-paint-enabled = Aktivēta zīmēšana ne galvenajā pavedienā
off-main-thread-paint-worker-count = Ne galvenajā pavedienā zīmējošo darbinieku skaits
target-frame-rate = Mērķa kadru ātrums
min-lib-versions = Gaidītā minimālā versija
loaded-lib-versions = Izmantotā versija
has-seccomp-bpf = Seccomp-BPF (sistēmas izsaukumu atsijāšana)
has-seccomp-tsync = Seccomp pavedienu vienādošana
has-user-namespaces = Lietotāju vārdtelpas
has-privileged-user-namespaces = Priviliģēto procesu lietotāju vārdtelpas
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Jūsu sistēma neatļauj šo funkciju. Tas var ierobežot { -brand-short-name } drošības funkcijas.
can-sandbox-content = Satura apstrādes ierobešošana
can-sandbox-media = Mediju spraudņu ierobežošana
content-sandbox-level = Satura procesa ierobežošanas līmenis
effective-content-sandbox-level = Efektīvs satura procesa ierobežošanas līmenis
content-win32k-lockdown-state = Win32k satura procesa bloķēšanas stāvoklis
support-sandbox-gpu-level = GPU procesa smilškastes līmenis
sandbox-proc-type-content = saturs
sandbox-proc-type-file = faila saturs
sandbox-proc-type-media-plugin = informācijas nesēju spraudnis
sandbox-proc-type-data-decoder = datu dekodētājs
startup-cache-title = Startēšanas kešatmiņa
startup-cache-disk-cache-path = Diska kešatmiņas ceļš
startup-cache-ignore-disk-cache = Ignorēt diska kešatmiņu
startup-cache-found-disk-cache-on-init = Init laikā atrasta diska kešatmiņa
startup-cache-wrote-to-disk-cache = Ierakstīts diska kešatmiņā
launcher-process-status-0 = Iespējots
launcher-process-status-1 = Atspējots kļūdas dēļ
launcher-process-status-2 = Piespiedu kārtā atspējots
launcher-process-status-unknown = Nezināms statuss
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-disabled-by-e10s-env = Vides atspējota
fission-status-enabled-by-env = Iespējota vides dēļ
fission-status-disabled-by-env = Vides atspējota
fission-status-enabled-by-default = Iespējots pēc noklusējuma
fission-status-disabled-by-default = Pēc noklusējuma atspējots
fission-status-enabled-by-user-pref = Lietotāja iespējots
fission-status-disabled-by-user-pref = Lietotājs atspējojis
fission-status-disabled-by-e10s-other = E10 atspējoti
async-pan-zoom = Asinhronā pietuvināšana/palielināšana
apz-none = nav
wheel-enabled = ripas ievade aktivēta
touch-enabled = skāriena ievade aktivēta
drag-enabled = ritjoslas vilkšana aktivēta
keyboard-enabled = klaviatūra aktivēta
autoscroll-enabled = automātiskā ritināšana aktivēta
zooming-enabled = iespējota vienmērīga tālummaiņa ar šķipsnu un saspiešanu

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asinhronā ripas ievade deaktivēta neatbalstīta iestatījuma dēļ: { $preferenceKey }
touch-warning = asinhronā pieskāriena ievade deaktivēta neatbalstīta iestatījuma dēļ: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Neaktīva
policies-active = Aktīva
policies-error = Kļūda

## Printing section

support-printing-title = Drukāšana
support-printing-troubleshoot = Problēmu novēršana
support-printing-clear-settings-button = Notīrīt saglabātos drukas iestatījumus
support-printing-modified-settings = Mainīti drukas iestatījumi
support-printing-prefs-name = Vārds
support-printing-prefs-value = Vērtība

## Remote Settings sections

support-remote-settings-title = Tālvadības iestatījumi
support-remote-settings-status = Statuss
support-remote-settings-status-ok = Labi
# Status when synchronization is not working.
support-remote-settings-status-broken = Nedarbojas
support-remote-settings-last-check = Pēdējā pārbaude
support-remote-settings-local-timestamp = Vietējais laika zīmogs
support-remote-settings-sync-history = Vēsture
support-remote-settings-sync-history-status = Statuss
support-remote-settings-sync-history-datetime = Datums
support-remote-settings-sync-history-infos = Informācija

## Normandy sections

support-remote-experiments-title = Attālinātie eksperimenti
support-remote-experiments-name = Vārds
support-remote-experiments-branch = Eksperimenta variants
support-remote-experiments-see-about-studies = Plašāku informāciju, tostarp par to, kā atspējot atsevišķus eksperimentus vai atspējot { -brand-short-name } šāda veida eksperimentu veikšanu nākotnē, skatiet sadaļā <a data-l10n-name="support-about-studies-link">about:studies</a>.
support-remote-features-title = Tālvadības funkcijas
support-remote-features-name = Vārds
support-remote-features-status = Statuss

## Pointing devices

pointing-device-mouse = Pele
pointing-device-touchscreen = Skārienekrāns
pointing-device-pen-digitizer = Pildspalvas digitalizators
pointing-device-none = Nav norādes ierīču

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Satura analīze (DLP)
content-analysis-active = Aktīvs
content-analysis-connected-to-agent = Izveidots savienojums ar aģentu
content-analysis-agent-path = Aģenta ceļš
content-analysis-agent-failed-signature-verification = Aģentam neizdevās pārbaudīt parakstu
content-analysis-request-count = Pieprasījumu skaits
