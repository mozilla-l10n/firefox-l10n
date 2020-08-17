# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Xibaari saafaray gàllankoor
page-subtitle =
    Xët wii dafa ëmb xibaari xarala yu la man a amal njariñ soo nekkee di jéem a
    saafara ag jafe-jafe. Soo bëggee ay tontu ci laaj yees gën di def
    ñeel { -brand-short-name }, xoolal sunu <a data-l10n-name="support-link">dalu jàpple</a>.

crashes-title = Xibaari Taxaw
crashes-id = ID bu xibaar bi
crashes-send-date = Yónnees
crashes-all-reports = Xibaari Taxaw yépp
crashes-no-config = Bii jëfekaay kenn jekk-jekkaluñ ko ngir mu man di wone xibaari taxaw.
extensions-title = Lawal
extensions-name = Tur
extensions-enabled = Doxalees
extensions-version = Sumb
extensions-id = ID
support-addons-name = Tur
support-addons-version = Sumb
support-addons-id = ID
features-title = Soloy { -brand-short-name }
features-name = Tur
features-version = Sumb
features-id = ID
app-basics-title = Xibaar yu dàtt yu jëfekaay bi
app-basics-name = Tur
app-basics-version = Sumb
app-basics-build-id = ID bu tabax gi
app-basics-update-channel = Yoonu yeesal
app-basics-update-history = Jaar-jaaru yeesal yi
app-basics-show-update-history = Wone jaar-jaaru yeesal yi
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Wayndareb jëmm
       *[other] Dencukaay bu jëmm
    }
app-basics-enabled-plugins = Lawal yees doxal
app-basics-build-config = Jekk-jakkali tabax
app-basics-user-agent = Jëfandikukat
app-basics-os = Nosteg doxiin
app-basics-memory-use = Njëfandikug xel mi
app-basics-performance = Gaawaay
app-basics-service-workers = Service Workers yees denc
app-basics-profiles = Jëmm
app-basics-multi-process-support = Palanteeri bari-jëfiin
app-basics-key-mozilla = Caabig Mozilla Location Service
app-basics-safe-mode = Anam gu am kaaraange
show-dir-label =
    { PLATFORM() ->
        [macos] Wone ci Finder
        [windows] Ubbi Dencukaay bi
       *[other] Ubbi Wayndare bi
    }
modified-key-prefs-title = Tànnéef yu am solo yees Soppi
modified-prefs-name = Tur
modified-prefs-value = Maanaa
user-js-title = Tànnéefi user.js
user-js-description = Dencukaay bu sa jëmm ëmb na <a data-l10n-name="user-js-link">ŋara user.js</a>, te amaale itam ay tànnéef yu { -brand-short-name } sosul.
locked-key-prefs-title = Tànnéef yu am solo yees Caabi
locked-prefs-name = Tur
locked-prefs-value = Maanaa
graphics-title = Rëddaatu
graphics-features-title = Solo
graphics-diagnostics-title = Caytu
graphics-failure-log-title = Yénekaayu Njuumte yi
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Yénekaayu Dogal yi
graphics-crash-guards-title = Saytukaayu Taxaw gee Doxadil Solo yi
graphics-workarounds-title = Saafara
place-database-title = Dàttub njoxéefu ay barab
place-database-integrity = Ñummaay
place-database-verify-integrity = Saytu Ñummaay
a11y-title = Jotu
a11y-activated = Doxalees
a11y-force-disabled = Tere jotu gi
a11y-handler-used = Saytukaay bu Jotu lees Jëfandikoo
library-version-title = Sumbi kàggu yi
copy-text-to-clipboard-label = Denc ci dencandikaayu kayit bi
copy-raw-data-to-clipboard-label = Denc xibaar yi ci dencandikaayu kayit bi
sandbox-title = Defukaayu suuf
sandbox-sys-call-log-title = Wooteeb noste bees lànk
sandbox-sys-call-index = #
sandbox-sys-call-age = Simili ci ginnaaw
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Xeetu jëfiin
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Joxaale
safe-mode-title = Jéem ci Anamu Kaaraange
restart-in-safe-mode-label = Doxadil Lawal yi te Tàmbaliwaat...

## Media titles

audio-backend = Ndéggatu ginaaw bi
max-audio-channels = Gën-gee-bari yoon
sample-rate = Fréquence d’échantillonnage préférée
media-title = Xibaarukaay
media-output-devices-title = Jumtukaayu génn
media-input-devices-title = Jumtukaayu dugg
media-device-name = Tur
media-device-group = Mbooloo
media-device-vendor = Jaaykat
media-device-state = Tolluwaay
media-device-preferred = Tànnéef
media-device-format = Melokaanal
media-device-channels = Yoon
media-device-rate = Baraay
media-device-latency = Yeexaay

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
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes = { $minutes } simili ci ginnaaw

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours = { $hours } waxtu ci ginnaaw

# Variables
# $days (integer) - Number of days since crash
crashes-time-days = { $days } fan ci ginnaaw

raw-data-copied = Xibaar yi ñu duppi ci dencandikaayu kayit bi
text-copied = Mbind mi ñu duppi ci dencandikaayu kayit bi

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Boloke sa sumb dawalkat garafik.
blocked-gfx-card = Boloke ngir sa kart garafik ndax ay jafe jafe dawalkat yu sottiwul.
blocked-os-version = Boloke pur sa sumbu doxalin.
blocked-mismatched-version = Bloqué pour la version de votre pilote graphique car la version diffère entre le registre et les DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Boloke sa sumb dawalkat garafik. Jéemal yeesal ci sumb { $driverVersion } walla bu gënë bees sa dawalkat.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parameetaru ClearType

compositing = Tëgg
hardware-h264 = Décodage matériel H264
main-thread-no-omtc = Fil d’exécution principal, pas d’OMTC
yes = Waaw
no = Déet

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Gisees
missing = Wuute

gpu-description = Faramfàcce
gpu-vendor-id = ID jaaykat bi
gpu-device-id = ID Jumtukaay bi
gpu-subsys-id = ID bu ron-noste bi
gpu-drivers = Doxalukaay
gpu-ram = RAM
gpu-driver-version = Sumbu Doxalukaay bi
gpu-driver-date = Taariixu Doxalukaay bi
gpu-active = Doxees
webgl1-wsiinfo = Xibaari WSI bu Doxalukaay WebGL1
webgl1-renderer = Pilote WebGL 1 - Rendu
webgl1-version = Sumbu Doxalukaay WebGL1
webgl1-driver-extensions = Lawali Doxalukaay WebGL1
webgl1-extensions = Lawali WebGL1
webgl2-wsiinfo = Xibaari WSI bu Doxalukaay WebGL 2
webgl2-renderer = Pilote WebGL 2 - Rendu
webgl2-version = Sumbu Doxalukaay WebGL 2
webgl2-driver-extensions = Lawali Doxalukaay WebGL 2
webgl2-extensions = Lawali WebGL 2
blocklisted-bug = Duggalees cib limu ñiñ téye ndax jafe-jafe yees xam

# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bogue { $bugNumber }

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Mis sur liste de blocage ; code d’erreur { $failureCode }

d3d11layers-crash-guard = Compositeur D3D11
d3d11video-crash-guard = Décodeur vidéo D3D11
d3d9video-crash-guard = Décodeur vidéo D3D9
glcontext-crash-guard = OpenGL

reset-on-next-restart = Dooraat soo fay-taalaatee
gpu-process-kill-button = Taxawal jëfiin gu GPU
gpu-device-reset-button = Door tàmbaliwaatug jumtukaay bi

min-lib-versions = Gën-gi-tuuti sumb bees yaakaar
loaded-lib-versions = Sumb bi ñuy jëfandikoo

has-seccomp-bpf = Seccomp-BPF (Filtrage des appels système)
has-seccomp-tsync = Synchronisation du fil d’exécution Seccomp
has-user-namespaces = Barabu turub jëfandikukat
has-privileged-user-namespaces = Barabu turub jëfandikukat ngir jëfiin yi am jagle
can-sandbox-content = Bac à sable pour les processus de contenu
can-sandbox-media = Bac à sable pour les plugins multimédia
content-sandbox-level = Niveau du bac à sable pour les processus de contenu
effective-content-sandbox-level = Niveau effectif du bac à sable pour les processus de contenu
sandbox-proc-type-content = ëmbéef
sandbox-proc-type-media-plugin = lawal gu xibaarukaay

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Jëfandikukat bee ko doxal
multi-process-status-1 = Dees koo doxal cig wàccale
multi-process-status-2 = Doxadilees
multi-process-status-4 = Jumtukaayi jotiin yee ko doxadil
multi-process-status-6 = Anamu dugaliinu mbind gees nangul moo ko doxadil
multi-process-status-7 = Lawal yee ko doxadil
multi-process-status-8 = Doxadilees ak doole
multi-process-status-unknown = Nekkiin gees xamul

async-pan-zoom = Zoom/Panoramique asynchrones
apz-none = lenn
wheel-enabled = entrée molette activée
touch-enabled = doxalees na dugal ak laal
drag-enabled = faire glisser les barres de défilement
keyboard-enabled = doxalees na arafukaay bi

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrée molette asynchrone désactivée en raison d’une préférence non prise en charge : { $preferenceKey }
touch-warning = entrée tactile asynchrone désactivée en raison d’une préférence non prise en charge : { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

