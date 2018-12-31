# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informații de depanare
crashes-title = Rapoarte de defecțiuni
crashes-send-date = Trimis
crashes-all-reports = Toate rapoartele de defecțiuni
crashes-no-config = Această aplicație nu a fost configurată pentru afișarea rapoartelor de defecțiuni.
extensions-title = Extensii
extensions-name = Nume
extensions-enabled = Activat
extensions-version = Versiune
extensions-id = ID
features-name = Nume
features-version = Versiune
features-id = ID
app-basics-title = Informații de bază privind aplicația
app-basics-name = Nume
app-basics-version = Versiune
app-basics-build-id = ID-ul versiunii compilate
app-basics-update-channel = Canal de actualizare
app-basics-update-history = Istoricul actualizărilor
app-basics-show-update-history = Afișează istoricul actualizărilor
app-basics-enabled-plugins = Pluginuri activate
app-basics-build-config = Configurația versiunii compilate
app-basics-os = SO
app-basics-memory-use = Utilizare memorie
app-basics-performance = Performanță
app-basics-service-workers = Service workeri înregistrați
app-basics-profiles = Profiluri
app-basics-multi-process-support = Ferestre multiproces
modified-key-prefs-title = Preferințe importante modificate
modified-prefs-name = Nume
modified-prefs-value = Valoare
user-js-title = Preferințe user.js
user-js-description = Dosarul profilului conține un <a data-l10n-name="user-js-link">fișier user.js</a>, care include preferințe ce nu au fost create de { -brand-short-name }.
locked-key-prefs-title = Preferințe importante blocate
locked-prefs-name = Nume
locked-prefs-value = Valoare
graphics-title = Grafică
graphics-features-title = Funcționalități
graphics-diagnostics-title = Diagnostic
graphics-failure-log-title = Jurnal de erori
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Jurnal de decizii
graphics-crash-guards-title = Funcții dezactivate de Crash Guard
graphics-workarounds-title = Alternative
place-database-title = Bază de date cu locuri
place-database-integrity = Integritate
place-database-verify-integrity = Verifică integritatea
js-title = JavaScript
js-incremental-gc = GC incremental
a11y-title = Accesibilitate
a11y-activated = Activat
a11y-force-disabled = Împiedică accesibilitatea
copy-text-to-clipboard-label = Copiază textul în clipboard
copy-raw-data-to-clipboard-label = Copiază datele brute în clipboard
sandbox-title = Sandbox
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-args = Argumente
raw-data-copied = Date brute copiate în clipboard
text-copied = Text copiat în clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-gfx-card = Blocate pentru adaptorul grafic al dumneavoastră din cauza unor probleme nerezolvate ale driverului.
blocked-os-version = Blocate pentru versiunea sistemului dumneavoastră de operare.
blocked-mismatched-version = Blocat din cauza necorelării versiunilor driverelor grafice între registru și DLL.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametrii ClearType
compositing = Compunere
hardware-h264 = Decodare H264 hardware
main-thread-no-omtc = fir principal, fără OMTC
yes = Da
no = Nu

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Descriere
gpu-vendor-id = ID-ul vânzătorului
gpu-device-id = ID-ul dispozitivului
gpu-subsys-id = ID-ul subsys
gpu-drivers = Drivere
gpu-ram = RAM
gpu-driver-version = Versiunea driverului
gpu-driver-date = Data driverului
gpu-active = Activ
webgl1-version = Versiunea driverului WebGL 1
webgl1-driver-extensions = Extensiile driverului WebGL 1
webgl1-extensions = Extensii WebGL 1
webgl2-version = Versiunea driverului WebGL 2
webgl2-driver-extensions = Extensiile driverului WebGL 2
webgl2-extensions = Extensii WebGL 2
blocklisted-bug = Pe lista de blocări din cauza problemelor cunoscute
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Pe lista de blocări; codu de eroare { $failureCode }
d3d11layers-crash-guard = Compozitor D3D11
d3d11video-crash-guard = Decodor video D3D11
d3d9video-crash-buard = Decodor video D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Resetează la următoarea repornire
gpu-process-kill-button = Termină procesul GPU
audio-backend = Backend audio
min-lib-versions = Versiune minimă așteptată
loaded-lib-versions = Versiune în uz
has-seccomp-bpf = Seccomp-BPF (filtrarea apelurilor de sistem)
has-seccomp-tsync = Sincronizarea firului de execuție seccomp
has-user-namespaces = Spații de nume ale utilizatorului
has-privileged-user-namespaces = Spații de nume ale utilizatorului pentru procese privilegiate
can-sandbox-content = Proces sandbox pentru continuț
can-sandbox-media = Plugin sandbox pentru media
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activate de utilizator
multi-process-status-1 = Activate în mod implicit
multi-process-status-2 = Dezactivate
multi-process-status-6 = Dezactivat din cauza introducerii de text nesuportat
multi-process-status-7 = Dezactivate de suplimente
multi-process-status-8 = Dezactivate forțat
multi-process-status-unknown = Stare necunoscută
touch-enabled = intrare tactilă activată
drag-enabled = tragerea barei de derulare activată

## Variables
## $preferenceKey (string) - String ID of preference

touch-warning = intrarea tactilă asincronă dezactivată datorită unei preferințe nesuportate: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

