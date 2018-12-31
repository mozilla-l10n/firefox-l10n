# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informaçioin in sciâ soluçion di problemi
page-subtitle = Sta pagina a contegne informaçioin tecniche che peuan ese utili quande ti preuvi a risòlve un problema. Se ti çerchi rispòste a domande comuni in sce { -brand-short-name }, contròlla o nòstro <a data-l10n-name="support-link">scito de agiutto</a>.
crashes-title = Segnalaçioin de cianto anòmalo
crashes-id = ID segnalaçion
crashes-send-date = Mandâ
crashes-all-reports = Tutte e segnalaçioin
crashes-no-config = St'aplicaçion a no l'é configurâ pe mostrâ e segnalaçioin de cianto anòmalo.
extensions-title = Estenscioin
extensions-name = Nomme
extensions-enabled = Abilitou
extensions-version = Verscion
extensions-id = ID
app-basics-title = Aplicaçion de Base
app-basics-name = Nomme
app-basics-version = Verscion
app-basics-build-id = ID da build
app-basics-update-channel = Canâ d'agiornamento
app-basics-update-history = Stöia di agiornamenti
app-basics-show-update-history = Fanni vedde a stöia di agiornamenti
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profî de cartelle
       *[other] Cartella do profî
    }
app-basics-enabled-plugins = Plugin abilitæ
app-basics-build-config = Crea preferensa
app-basics-user-agent = Agente do utente
app-basics-os = OS
app-basics-memory-use = Uzo da memöia
app-basics-performance = Prestaçioin
app-basics-service-workers = Service worker registræ
app-basics-profiles = Profî
app-basics-multi-process-support = Barcoin moltiprocesso
app-basics-safe-mode = Mòddo seguo
show-dir-label =
    { PLATFORM() ->
        [macos] Fanni vedde into Finder
        [windows] Arvi cartella
       *[other] Arvi cartella
    }
modified-key-prefs-title = Preferense inportanti cangiæ
modified-prefs-name = Nomme
modified-prefs-value = Valô
user-js-title = Preferense into user.js
user-js-description = Inta cartella do profî gh'é un <a data-l10n-name="user-js-link">file user.js</a> con preferense che no en inpostæ da { -brand-short-name }.
locked-key-prefs-title = Preferense inportanti blocæ
locked-prefs-name = Nomme
locked-prefs-value = Valô
graphics-title = Grafica
graphics-features-title = Carateristiche
graphics-diagnostics-title = Diagnòsticâ
graphics-failure-log-title = Diaio di Cianti
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Diaio de Decixoin
graphics-crash-guards-title = Carateristiche pe-a proteçion di cianti dizabilitæ
graphics-workarounds-title = Mastrussi
place-database-title = Database di leughi
place-database-integrity = Integritæ
place-database-verify-integrity = Verifica Integritæ
js-title = JavaScript
js-incremental-gc = GC incrementale
a11y-title = Acesibilitæ
a11y-activated = Ativou
a11y-force-disabled = Inpedisci acesibilitæ
library-version-title = Vescioin da libraia
copy-text-to-clipboard-label = Còpia testo in scî aponti
copy-raw-data-to-clipboard-label = Còpia dæti sgreuzzi in scî aponti
sandbox-title = Sandbox
safe-mode-title = Preuva o mòddo seguo
restart-in-safe-mode-label = Arvi torna co-i conponenti azonti dizativæ…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Segnalaçioin de cianto anòmalo inte l'urtimo giorno
       *[other] Segnalaçioin de cianto anòmalo inti urtimi { $days } giorni
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } menuto fa
       *[other] { $minutes } menuti fa
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } oa fa
       *[other] { $hours } oe fa
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } giorno fa
       *[other] { $days } giorni fa
    }
raw-data-copied = Dæti sgreuzzi copiæ in sci aponti
text-copied = Testo copiou in sci aponti

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocou a caoza da-a teu verscion do driver da grafica.
blocked-mismatched-version = Blocou a caoza da no corispondensa da verscion di driver tra registro e DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocou a caoza da a teu verscion do driver. Preuva a agiornâ o teu driver a-a verscion { $driverVersion } ò ciù neuva.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametri ClearType
compositing = Conpoziçion
hardware-h264 = Hardware Decoding H264
yes = Sci
no = No

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Descriçion
gpu-vendor-id = ID Vendidô
gpu-device-id = ID dispoxitivo:
gpu-subsys-id = ID Subsys
gpu-drivers = Driver
gpu-ram = RAM
gpu-driver-version = Verscion Driver
gpu-driver-date = Dæta Driver
gpu-active = Ativo
webgl2-renderer = Renderer WebGL2
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bagon { $bugNumber }
min-lib-versions = M'aspetavo 'na verscion minima
loaded-lib-versions = Verscion in uzo
has-seccomp-bpf = Seccomp-BPF (filtro ciamæ de scistema)
has-seccomp-tsync = Scincronizaçion thread seccomp
has-user-namespaces = Namespace de l’utente
has-privileged-user-namespaces = Namespace de l’utente pe processi privilegiæ
can-sandbox-media = Sandbox plugin moltimediali
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
async-pan-zoom = Panoramica/zoom ascincroni (APZ)
apz-none = nisciun
wheel-enabled = input reua ativo
touch-enabled = input tocco ativo
drag-enabled = Rebelamento bare de scorimento

## Variables
## $preferenceKey (string) - String ID of preference

touch-warning = input tocco ascincrono dizativou a caoza de 'na preferensa no soportâ: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

