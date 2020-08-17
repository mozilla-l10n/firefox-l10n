# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informazions pal supuart
page-subtitle = Cheste pagjine e conten informazions tecnichis che a podin jessi utilis cuant che tu stât cirint di risolvi un probleme. Se tu sês daûr a cirî rispuestis a lis domandis plui frecuentis su { -brand-short-name }, dai une cjalade al nestri <a data-l10n-name="support-link">sît web di supuart</a>.

crashes-id = ID segnalazion
extensions-title = Estensions
extensions-name = Non
extensions-enabled = Ativade
extensions-version = Version
extensions-id = ID
support-addons-name = Non
support-addons-version = Version
support-addons-id = ID
app-basics-title = Informazions di base de aplicazion
app-basics-name = Non
app-basics-version = Version
app-basics-update-history = Cronologjie dai inzornaments
app-basics-show-update-history = Fâs viodi la cronologjie dai inzornamen&ts
app-basics-enabled-plugins = Plugins instalâts
app-basics-build-config = Configurazion de build
app-basics-user-agent = Agjent utent
app-basics-memory-use = Memorie doprade
modified-prefs-name = Non
modified-prefs-value = Valôr
user-js-title = user.js Preferencis
locked-prefs-name = Non
locked-prefs-value = Valôr
graphics-title = grafiche
a11y-title = Acessibilitât
a11y-activated = Ative
copy-text-to-clipboard-label = Copie dut tai Aponts
restart-in-safe-mode-label = Torne a inviâ cu lis Zontis disativadis

## Media titles

audio-backend = Backend audio
max-audio-channels = Massim numar di canai

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
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minut fa
       *[other] { $minutes } minuts fa
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours }ore fa
       *[other] { $hours } oris fa
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } zornade fa
       *[other] { $days } zornadis fa
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Dutis lis segnalazions di bloc (includûts { $reports } i blocs par aiar tal interval di timp dât)
       *[other] dutis lis segnalazions di bloc (includûts { $reports } i blocs par aiar tal interval di timp dât)
    }

raw-data-copied = Dâts no elaborâts copiâts tai aponts
text-copied = Test copiât tai aponts

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloc par la version in funzion dal driver grafic.
blocked-gfx-card = Bloc par la schede grafiche in funzion a cause di problemis dal driver no risolts.
blocked-os-version = Bloc par la version dal sistemi operatîf.
blocked-mismatched-version = Bloc par la version dal driver grafic no compatibile cun il regjistri e DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloc par la version in funzion dal driver grafic. Inzorne il driver grafic in funzion a la version { $driverVersion } o plui gnove.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametris ClearType

compositing = Composizion
hardware-h264 = Decodifiche H264 dal hardware
main-thread-no-omtc = discussion principâl, no OMTC
yes = Si
no = No

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Cjatade
missing = Mancjante

gpu-description = Descrizion
gpu-vendor-id = ID furnidôr
gpu-device-id = ID dispositîf
gpu-subsys-id = ID subsisteme
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-version = Version driver
gpu-driver-date = Date dal driver
gpu-active = Atîf
webgl1-wsiinfo = Informazions WSI dal driver WebGL 1
webgl1-renderer = Renderer dal driver WebGL 1
webgl1-version = Version dal driver WebGL 1
webgl1-driver-extensions = Estensions dal driver WebGL 1
webgl1-extensions = Estensions WebGL1
webgl2-wsiinfo = Informazions WSI dal driver WebGL 2
webgl2-renderer = Renderer dal driver WebGL 2
webgl2-version = Version dal driver WebGL 2
webgl2-driver-extensions = Estensions dal driver WebGL 2
webgl2-extensions = Estensions WebGL2
blocklisted-bug = Inte liste di bloc par causis cognossudis

# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Inte liste di bloc; codiç di erôr { $failureCode }

d3d11layers-crash-guard = Composizion D3D11
d3d11video-crash-guard = Decoder video D3D11
d3d9video-crash-guard = Decoder video D3D9
glcontext-crash-guard = OpenGL

reset-on-next-restart = Ripristine al prossim inviament
gpu-process-kill-button = Finìs procès GPU
gpu-device-reset-button = Restaurazion dal dispositîf di ativazion
uses-tiling = Us di Mosaics
content-uses-tiling = Us di Mosaics (contignût)

loaded-lib-versions = Version in funzion

has-user-namespaces = Spazis Non utent
has-privileged-user-namespaces = Spazis Non utent par procès privilegjâts
sandbox-proc-type-content = contignût
sandbox-proc-type-file = contigût dal file
sandbox-proc-type-media-plugin = plugin multimediâl

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Abilitât dal utent
multi-process-status-1 = Abilitât par default
multi-process-status-2 = Disabilitât
multi-process-status-4 = Disabilitât dai imprescj di acessibilitât
multi-process-status-6 = Disabilitât da input di test no supuartât
multi-process-status-7 = Disabilitât da zontis
multi-process-status-8 = Disabilitât par fuarce
multi-process-status-unknown = Stât scognossût

apz-none = nissun
keyboard-enabled = tastiere abilitade

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Infatîf
policies-active = Atîf
policies-error = Erôr
