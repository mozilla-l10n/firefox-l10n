# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informationes de diagnostico
page-subtitle =
    Iste pagina contine informationes technic que pote servir quando tu
    tenta de resolver un problema. Si tu cerca responsas a questiones commun
    re { -brand-short-name }, controla nostre <a data-l10n-name="support-link">sito web de assistentia</a>.
crashes-title = Reportos de collapso
crashes-id = ID de reporto
crashes-send-date = Submittite
crashes-all-reports = Tote le reportos de collapso
crashes-no-config = Iste application non ha essite configurate pro monstrar le reportos de collapso.
extensions-title = Extensiones
extensions-name = Nomine
extensions-enabled = Activate
extensions-version = Version
extensions-id = ID
security-software-title = Software de securitate
security-software-type = Typo
security-software-name = Nomine
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Parafoco
features-title = Functionalitates de { -brand-short-name }
features-name = Nomine
features-version = Version
features-id = ID
processes-title = Processos remote
processes-type = Typo
processes-count = Conto
app-basics-title = Informationes basic del application
app-basics-name = Nomine
app-basics-version = Version
app-basics-build-id = ID de compilation
app-basics-update-channel = Canal de actualisation
app-basics-update-history = Chronologia de actualisationes
app-basics-show-update-history = Monstrar le chronologia del actualisationes
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Directorio del profilo
       *[other] Dossier del profilo
    }
app-basics-enabled-plugins = Plugins activate
app-basics-build-config = Configuration de compilation
app-basics-user-agent = Agente del usator
app-basics-os = OS
app-basics-memory-use = Uso del memoria
app-basics-performance = Rendimento
app-basics-service-workers = Service Workers registrate
app-basics-profiles = Profilos
app-basics-launcher-process-status = Processo del lanceator
app-basics-multi-process-support = Fenestras in multiprocesso
app-basics-process-count = Processos del contento del web
app-basics-remote-processes-count = Processos remote
app-basics-enterprise-policies = Politicas de interprisa
app-basics-location-service-key-google = Clave del servicio de localisation de Google
app-basics-safebrowsing-key-google = Clave de Google Safebrowsing
app-basics-key-mozilla = Clave del servicio de localisation de Mozilla
app-basics-safe-mode = Modo secur
show-dir-label =
    { PLATFORM() ->
        [macos] Monstrar in Finder
        [windows] Aperir le dossier
       *[other] Aperir le directorio
    }
modified-key-prefs-title = Preferentias importante modificate
modified-prefs-name = Nomine
modified-prefs-value = Valor
user-js-title = Preferentias de user.js
user-js-description = Le dossier de tu profilo contine un <a data-l10n-name="user-js-link">file user.js</a>, que include preferentias que non esseva create per { -brand-short-name }.
locked-key-prefs-title = Preferentias importante blocate
locked-prefs-name = Nomine
locked-prefs-value = Valor
graphics-title = Graphicos
graphics-features-title = Functionalitates
graphics-diagnostics-title = Diagnostico
graphics-failure-log-title = Registro de falta
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Registro de decision
graphics-crash-guards-title = Functionalitates inactive de protection contra collapso
graphics-workarounds-title = Solutiones alternative
place-database-title = Base de datos de locos
place-database-integrity = Integritate
place-database-verify-integrity = Verificar le integritate
js-title = JavaScript
js-incremental-gc = Collecta de immunditias incremental
a11y-title = Accessibilitate
a11y-activated = Activate
a11y-force-disabled = Impedir le accessibilitate
a11y-handler-used = Es usate le gestor accessibile
a11y-instantiator = Generator de accessibilitate
library-version-title = Versiones de bibliotheca
copy-text-to-clipboard-label = Copiar le texto in le planchetta
copy-raw-data-to-clipboard-label = Copiar le datos brute in le planchetta
sandbox-title = Cassa de arena
sandbox-sys-call-log-title = Appellos de systema rejectate
sandbox-sys-call-index = #
sandbox-sys-call-age = Secundas retro
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Typo de processo
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumentos
safe-mode-title = Probar le modo secur
restart-in-safe-mode-label = Reinitiar con le additivos inactive…
media-title = Media
media-output-devices-title = Apparatos de exita
media-input-devices-title = Apparatos de entrata
media-device-name = Nomine
media-device-group = Gruppo
media-device-vendor = Venditor
media-device-state = Stato
media-device-preferred = Preferite
media-device-format = Formato
media-device-channels = Canales
media-device-rate = Rata
media-device-latency = Latentia
intl-title = Internationalisation & Localisation
intl-app-title = Parametros del application
intl-locales-requested = Localisationes requirite
intl-locales-available = Localisationes disponibile
intl-locales-supported = Linguas del application
intl-locales-default = Localisation predefinite
intl-os-title = Systema operative
intl-os-prefs-system-locales = Localisationes del systema
intl-regional-prefs = Preferentias regional
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Reportos de collapso del ultime { $days } die
       *[other] Reportos de collapso pro le ultime { $days } dies
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuta retro
       *[other] { $minutes } minutas retro
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } hora retro
       *[other] { $hours } horas retro
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } die retro
       *[other] { $days } dies retro
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Tote le reportos de collapso (includente { $reports } collapso pendente in le intervallo indicate)
       *[other] Tote le reportos de collapso (includente { $reports } collapsos pendente in le intervallo indicate)
    }
raw-data-copied = Datos brute copiate in le planchetta
text-copied = Texto copiate in le planchetta

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocate per le version de tu driver graphic.
blocked-gfx-card = Blocate per tu carta graphic per problemas del driver non resolvite.
blocked-os-version = Blocate per le version de tu systema operative.
blocked-mismatched-version = Blocate perque le registro e le DLL ha un discordantia super le version de tu conductor graphic.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocate per le version de tu conductor graphic. Tenta actualisar tu conductor graphic al version { $driverVersion } o plus recente.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametros ClearType
compositing = Composition
hardware-h264 = Decodification H264 hardware
main-thread-no-omtc = filo principal, sin OMTC
yes = Si
no = No
unknown = Incognite
virtual-monitor-disp = Schermo monitor virtual

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Trovate
missing = Mancante
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Description
gpu-vendor-id = ID del venditor
gpu-device-id = ID del dispositivo
gpu-subsys-id = ID de subsys
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-vendor = Venditor del driver
gpu-driver-version = Version del driver
gpu-driver-date = Data del driver
gpu-active = Active
webgl1-wsiinfo = Driver WebGL 1 - information WSI
webgl1-renderer = Driver WebGL 1 - renditor
webgl1-version = Driver WebGL 1 - version
webgl1-driver-extensions = Driver WebGL 1 - extensiones
webgl1-extensions = Extensiones WebGL 1
webgl2-wsiinfo = Driver WebGL 2 - information WSI
webgl2-renderer = Driver WebGL 2 - renditor
webgl2-version = Driver WebGL 2 - version
webgl2-driver-extensions = Driver WebGL 2 - extensiones
webgl2-extensions = Extensiones WebGL 2
blocklisted-bug = Inserite in le lista del blocates per problemas note
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = error { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Inserite in le lista del blocates: codice de error { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
d3d11video-crash-guard = Decodificator de video D3D11
d3d9video-crash-buard = Decodificator de video D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Remontar al proxime reinitiar
gpu-process-kill-button = Terminar le processo GPU
gpu-device-reset = Restabilir le apparato
gpu-device-reset-button = Actionar le remontage del apparato
uses-tiling = Usa mosaicos
content-uses-tiling = Usa mosaicos (contento)
off-main-thread-paint-enabled = Pictura foras le filo de execution principal active
off-main-thread-paint-worker-count = Quantitate de workers de pictura foras le filo de execution principal
low-end-machine = Relevate hardware con scarse prestationes
target-frame-rate = Objectivo de frequentia de photogrammas
audio-backend = Backend audio
max-audio-channels = Numero maxime de canales
channel-layout = Disposition de canal preferite
sample-rate = Frequentia de campion preferite
min-lib-versions = Version minime expectate
loaded-lib-versions = Version in uso
has-seccomp-bpf = Seccomp-BPF (filtrage del appellos del systema)
has-seccomp-tsync = Synchronisation del filo de execution Seccomp
has-user-namespaces = Spatios de nomines de usator
has-privileged-user-namespaces = Spatios de nomines de usator pro processos privilegiate
can-sandbox-content = Sandbox pro le processo de contento
can-sandbox-media = Sandbox pro le plugin de media
content-sandbox-level = Nivello de sandbox del processo de contento
effective-content-sandbox-level = Nivello de sandbox del contento effective
sandbox-proc-type-content = contento
sandbox-proc-type-file = contento del file
sandbox-proc-type-media-plugin = plugin de media
sandbox-proc-type-data-decoder = decodificator de datos
launcher-process-status-0 = Activate
launcher-process-status-1 = Disactivate per falta
launcher-process-status-2 = Disactivate in modo fortiate
launcher-process-status-unknown = Stato incognite
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activate per le usator
multi-process-status-1 = Activate per predefinition
multi-process-status-2 = Inactive
multi-process-status-4 = Inactivate per le instrumentos de accessibilitate
multi-process-status-6 = Inactivate per un introduction de texto non admittite
multi-process-status-7 = Inactivate per additivos
multi-process-status-8 = Inactivate fortiatemente
multi-process-status-unknown = Stato incognite
async-pan-zoom = Pan/Zoom asynchrone
apz-none = nulle
wheel-enabled = entrata a rota activate
touch-enabled = entrata tactile activate
drag-enabled = traction de barra de rolamento activate
keyboard-enabled = claviero activate
autoscroll-enabled = auto-rolamento activate

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrata de rolamento asynchrone inactivate a causa de un preferentia non admittite: { $preferenceKey }
touch-warning = entrata tactile async inactivate a causa de un preferentia non admittite: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactive
policies-active = Active
policies-error = Error
