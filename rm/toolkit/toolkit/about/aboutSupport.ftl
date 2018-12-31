# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Infurmaziuns per schliar problems
page-subtitle =
    Questa pagina cuntegna infurmaziuns tecnicas che pudessan esser nizzaivlas,
    sche ti emprovas da schliar in problem. Sche ti tschertgas respostas a dumondas
    frequentas davart { -brand-short-name }, visita per plaschair nossa <a data-l10n-name="support-link">pagina d'agid</a>.
crashes-title = Annunzias da collaps
crashes-id = ID dal rapport
crashes-send-date = Tramess
crashes-all-reports = Tut ils rapports da collaps
crashes-no-config = Questa applicaziun n'è betg configurada per mussar rapports da collaps.
extensions-title = Extensiuns
extensions-name = Num
extensions-enabled = Activà
extensions-version = Versiun
extensions-id = ID
features-title = Funcziunalitads da { -brand-short-name }
features-name = Num
features-version = Versiun
features-id = ID
app-basics-title = Infurmaziuns da basa
app-basics-name = Num
app-basics-version = Versiun
app-basics-build-id = ID dal build
app-basics-update-channel = Chanal d'actualisaziuns
app-basics-update-history = Cronologia d'actualisaziuns
app-basics-show-update-history = Mussar la cronologia da las actualisaziuns
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Ordinatur dal profil
       *[other] Ordinatur dal profil
    }
app-basics-enabled-plugins = Plug-ins activads
app-basics-build-config = Configuraziun dal build
app-basics-user-agent = User Agent
app-basics-os = OS
app-basics-memory-use = Utilisaziun da la capacitad da memorisar
app-basics-service-workers = Service Workers registrads
app-basics-profiles = Profils
app-basics-multi-process-support = Fanestras da plirs process
app-basics-process-count = Process per cuntegn da web
app-basics-key-google = Clav da Google
app-basics-key-mozilla = Clav dal servetsch da posiziun da Mozilla
app-basics-safe-mode = Modus privat
show-dir-label =
    { PLATFORM() ->
        [macos] Mussar en il finder
        [windows] Avrir l'ordinatur
       *[other] Avrir l'ordinatur
    }
modified-key-prefs-title = Impurtantas preferenzas modifitgadas
modified-prefs-name = Num
modified-prefs-value = Valur
user-js-title = Preferenzas en user.js
user-js-description = Tes ordinatur da profil cuntegna ina datoteca <a data-l10n-name="user-js-link">user.js</a> cun preferenzas che n'èn betg vegnidas creadas da { -brand-short-name }.
locked-key-prefs-title = Impurtantas preferenzas bloccadas
locked-prefs-name = Num
locked-prefs-value = Valur
graphics-title = Grafica
graphics-features-title = Funcziuns
graphics-diagnostics-title = Diagnostica
graphics-failure-log-title = Protocol d'errurs
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
js-title = JavaScript
js-incremental-gc = GC incremental
a11y-title = Accessibladad
a11y-activated = Activà
a11y-force-disabled = Impedir l'accessibladad
a11y-handler-used = Handler utilisà per l'accessibladad
a11y-instantiator = Generatur d'accessibladad
library-version-title = Versiuns da bibliotecas
copy-text-to-clipboard-label = Copiar il text en l'archiv provisoric
copy-raw-data-to-clipboard-label = Copiar las datas bruttas en l'archiv provisoric
sandbox-title = Sandbox
sandbox-sys-call-log-title = Cloms dal sistem refusads
sandbox-sys-call-index = #
sandbox-sys-call-age = Avant secundas
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tip da process
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Arguments
safe-mode-title = Empruvar il modus segirà
restart-in-safe-mode-label = Reaviar cun supplements deactivads…
media-title = Multimedia
media-output-devices-title = Apparats da sortida
media-input-devices-title = Apparats d'entrada
media-device-name = Num
media-device-group = Gruppa
media-device-vendor = Fabricant
media-device-state = Status
media-device-preferred = Preferì
media-device-format = Format
media-device-channels = Chanals
media-device-rate = Frequenza
media-device-latency = Latenza
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Annunzias da collaps da l'ultim di
       *[other] Annunzias da collaps dals ultims { $days } dis
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Avant { $minutes } minuta
       *[other] Avant { $minutes } minutas
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Avant { $hours } ura
       *[other] Avant { $hours } uras
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Avant { $days } di
       *[other] Avant { $days } dis
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Tut ils rapports da collaps (inclus { $reports } collaps pendent en la perioda definida)
       *[other] Tut ils rapports da collaps (inclus { $reports } collaps pendents en la perioda definida)
    }
raw-data-copied = Copià las datas bruttas en l'archiv provisoric
text-copied = Copià il text en l'archiv provisoric

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloccà per tia versiun dal driver da grafica.
blocked-gfx-card = Bloccà per tia carta da grafica pervia da problems cun ils drivers.
blocked-os-version = Bloccà per tia versiun dal sistem operativ.
blocked-mismatched-version = Bloccà causa indicaziuns divergentas areguard la versiun dal driver da grafica en la registry ed en la DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloccà per tia versiun dal driver da grafica. Emprova dad actualisar tes driver a la versiun { $driverVersion } u pli nov.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parameters da ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Chattà
missing = Betg chattà
webgl1-wsiinfo = Driver WebGL 1 - Infurmaziuns WSI
webgl1-renderer = Driver WebGL 1 - Visualisader
webgl1-version = Driver WebGL 1 - Versiun
webgl1-driver-extensions = Driver WebGL 1 - Extensiuns
webgl1-extensions = WebGL 1 - Extensiuns
webgl2-wsiinfo = Driver WebGL 2 - Infurmaziuns WSI
webgl2-renderer = Driver WebGL 2 - Visualisader
webgl2-version = Driver WebGL 2 - Versiun
webgl2-driver-extensions = Driver WebGL 2 - Extensiuns
webgl2-extensions = WebGL 2 - Extensiuns
gpu-process-kill-button = Terminar il process da la GPU
min-lib-versions = Versiun minimala spetgada
loaded-lib-versions = Versiun utilisada
has-seccomp-bpf = Seccomp-BPF (Filtrar cloms dal sistem)
has-seccomp-tsync = Sincronisaziun Seccomp Thread
has-user-namespaces = Spazis da num da l'utilisader
has-privileged-user-namespaces = Spazis da num da l'utilisader per process privilegiads
can-sandbox-content = Sandbox per process da cuntegn
can-sandbox-media = Sandbox per plug-ins da medias
content-sandbox-level = Nivel da sandbox per process da cuntegn
sandbox-proc-type-content = cuntegn
sandbox-proc-type-media-plugin = plugin per medias
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activà da l'utilisader
multi-process-status-1 = Activà tenor standard
multi-process-status-2 = Deactivà
multi-process-status-4 = Deactivà dals agids d'access
multi-process-status-6 = Deactivà dad ina metoda incumpatibla d'endatar text
multi-process-status-7 = Deactivà da supplements
multi-process-status-unknown = Status nunenconuschent
async-pan-zoom = Zoom asincron
apz-none = nagin

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = l'input asincron da la rodina è deactivà pervia dad ina preferenza betg sustegnida: { $preferenceKey }
touch-warning = l'input tactil asincron è deactivà pervia dad ina preferenza betg sustegnida: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

