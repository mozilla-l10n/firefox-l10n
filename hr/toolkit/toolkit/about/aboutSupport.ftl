# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Podaci za rješavanja problema
page-subtitle = Ova stranica sadrži tehničke podatke koji mogu biti korisni pri rješavanju problema. Ako tražiš odgovore na česta pitanja o { -brand-short-name }u, posjeti našu <a data-l10n-name="support-link">web stranicu podrške</a>.
crashes-title = Izvještaji o rušenju
crashes-id = ID izvještaja
crashes-send-date = Poslano
crashes-all-reports = Svi izvještaji o rušenju
crashes-no-config = Ovaj program nije podešen da prikazuje izvještaje o rušenju.
support-addons-title = Dodaci
support-addons-name = Ime
support-addons-type = Vrsta
support-addons-enabled = Aktivirano
support-addons-version = Verzija
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Mjesto
legacy-user-stylesheets-title = Stari korisnički stilski predlošci
legacy-user-stylesheets-enabled = Aktivno
legacy-user-stylesheets-stylesheet-types = Stilski predlošci
legacy-user-stylesheets-no-stylesheets-found = Nema stilskih predložaka
security-software-title = Sigurnosni softver
security-software-type = Vrsta
security-software-name = Ime
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Vatrozid
features-title = { -brand-short-name } funkcije
features-name = Ime
features-version = Verzija
features-id = ID
processes-title = Udaljeni procesi
processes-type = Vrsta
processes-count = Broj
app-basics-title = Osnove aplikacije
app-basics-name = Ime
app-basics-version = Verzija
app-basics-build-id = Build ID
app-basics-distribution-id = ID distribucije
app-basics-update-channel = Kanal nadogradnje
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Mapa za aktualiziranja
       *[other] Mapa za aktualiziranja
    }
app-basics-update-history = Povijest nadogradnji
app-basics-show-update-history = Prikaži povijest nadogradnji
# Represents the path to the binary used to start the application.
app-basics-binary = Binarna aplikacija
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Direktorij profila
       *[other] Mapa profila
    }
app-basics-enabled-plugins = Aktivirani priključci
app-basics-build-config = Konfiguracija gradnje
app-basics-user-agent = Korisnički agent
app-basics-os = OS
app-basics-os-theme = Tema OS-a
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Prevedeno Rosettom
app-basics-memory-use = Upotreba memorije
app-basics-performance = Performansa
app-basics-service-workers = Registrirani service workeri
app-basics-profiles = Profili
app-basics-launcher-process-status = Pokretački proces
app-basics-multi-process-support = Višeprocesni prozori
app-basics-remote-processes-count = Udaljeni procesi
app-basics-enterprise-policies = Pravila za poduzeća
app-basics-location-service-key-google = Google ključ za usluge lokacije
app-basics-safebrowsing-key-google = Google ključ za sigurno pregledavanje
app-basics-key-mozilla = Mozilla ključ za usluge lokacije
app-basics-safe-mode = Sigurni modus
app-basics-memory-size = Veličina memorije (RAM)
app-basics-disk-available = Dostupna memorija na disku
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Prikaži u Finderu
        [windows] Otvori mapu
       *[other] Otvori direktorij
    }
environment-variables-title = Varijable okruženja
environment-variables-name = Ime
environment-variables-value = Vrijednost
experimental-features-title = Eksperimentalne funkcije
experimental-features-name = Ime
experimental-features-value = Vrijednost
modified-key-prefs-title = Važne izmijenjene postavke
modified-prefs-name = Ime
modified-prefs-value = Vrijednost
user-js-title = user.js osobitosti
user-js-description = Tvoj profil sadrži <a data-l10n-name="user-js-link">user.js datoteku</a>, koja uključuje osobitosti koje nije stvorio { -brand-short-name }.
locked-key-prefs-title = Važne zaključane postavke
locked-prefs-name = Ime
locked-prefs-value = Vrijednost
graphics-title = Grafika
graphics-features-title = Funkcije
graphics-diagnostics-title = Dijagnostika
graphics-failure-log-title = Zapisnik grešaka
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Zapisnik odluka
graphics-crash-guards-title = Deaktivirane funkcije čuvara rušenja
graphics-workarounds-title = Zaobilazna rješenja
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protokol prozora
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Radno okruženje
place-database-title = Baza podataka mjesta
place-database-stats = Statistika
place-database-stats-show = Prikaži statistiku
place-database-stats-hide = Sakrij statistiku
place-database-stats-size-kib = Veličina (KiB)
place-database-stats-size-perc = Veličina (%)
place-database-stats-efficiency-perc = Učinkovitost (%)
place-database-stats-sequentiality-perc = Sekvencijalnost (%)
place-database-integrity = Cjelovitost
place-database-verify-integrity = Provjeri cjelovitost
a11y-title = Pristupačnost
a11y-activated = Aktivirano
a11y-force-disabled = Sprečavanje pristupačnosti
a11y-handler-used = Korišteni upravljač pristupačnosti
a11y-instantiator = Pokretač pristupačnosti
library-version-title = Verzije biblioteka
copy-text-to-clipboard-label = Kopiraj tekst u međuspremnik
copy-raw-data-to-clipboard-label = Kopiraj neobrađene podatke u međuspremnik
sandbox-title = Odvojeno pokretanje
sandbox-sys-call-log-title = Odbijeni pozivi sustava
sandbox-sys-call-index = #
sandbox-sys-call-age = prije nekoliko sekundi
sandbox-sys-call-pid = PID
sandbox-sys-call-proc-type = Vrsta procesa
sandbox-sys-call-number = Poziv sustava
sandbox-sys-call-args = Argumenti
troubleshoot-mode-title = Dijagnosticiranje problema
restart-in-troubleshoot-mode-label = Modus za rješavanje problema …
clear-startup-cache-title = Pokušaj izbrisati predmemoriju pokretanja
clear-startup-cache-label = Izbriši predmemoriju pokretanja …
startup-cache-dialog-title2 = Ponovno pokrenuti { -brand-short-name } za brisanje predmemorije pokretanja?
startup-cache-dialog-body2 = Ovo neće promijeniti tvoje postavke ni ukloniti proširenja.
restart-button-label = Pokreni ponovo

## Media titles

audio-backend = Audio pozadina
max-audio-channels = Maksimalan broj kanala
sample-rate = Željena učestalost uzorka
media-title = Medij
media-output-devices-title = Izlazni uređaji
media-input-devices-title = Ulazni uređaji
media-device-name = Ime
media-device-group = Grupa
media-device-vendor = Prodavač
media-device-state = Država
media-device-preferred = Preferirano
media-device-format = Oblik
media-device-channels = Kanali
media-device-rate = Stopa
media-device-latency = Kašnjenje
media-capabilities-title = Mogućnosti medija
# List all the entries of the database.
media-capabilities-enumerate = Popis unosa baze podataka

## Codec support table

media-codec-support-codec-name = Ime kodeka
media-codec-support-supported = Podržano
media-codec-support-unsupported = Nepodržano
media-codec-support-lack-of-extension = Instaliraj proširenje

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Nešifriran uvod

##

intl-title = Internacionalizacija i lokalizacija
intl-app-title = Postavke programa
intl-locales-requested = Traženi jezici
intl-locales-available = Dostupni jezici
intl-locales-supported = Jezik aplikacije
intl-locales-default = Standardni jezik
intl-os-title = Operacijski sustav
intl-os-prefs-system-locales = Jezici sustava
intl-regional-prefs = Regionalne postavke

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Daljinsko uklanjanje pogrešaka (Chromium Protocol)
remote-debugging-accepting-connections = Prihvaćanje veza
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Izvještaji o rušenju za protekli { $days } dan
        [few] Izvještaji o rušenju za proteklih { $days } dana
       *[other] Izvještaji o rušenju za proteklih { $days } dana
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Prije { $minutes } minute
        [few] Prije { $minutes } minute
       *[other] Prije { $minutes } minuta
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Prije { $hours } sat
        [few] Prije { $hours } sata
       *[other] Prije { $hours } sati
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Prije { $days } dan
        [few] Prije { $days } dana
       *[other] Prije { $days } dana
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Svi izvještaji o rušenju (uključujući { $reports } neriješeno rušenje u danom periodu)
        [few] Svi izvještaji o rušenju (uključujući { $reports } neriješena rušenja u danom periodu)
       *[other] Svi izvještaji o rušenju (uključujući { $reports } neriješenih rušenja u danom periodu)
    }
raw-data-copied = Neobrađeni podaci kopirani u međuspremnik
text-copied = Tekst kopiran u međuspremnik

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokirano zbog verzije upravljačkog programa grafičke kartice.
blocked-gfx-card = Blokirano za tvoju grafičku karticu zbog neriješenih problema s upravljačkim programom.
blocked-os-version = Blokirano za verziju tvog operacijskog sustava.
blocked-mismatched-version = Blokirano zbog nepodudaranja verzije upravljačkog programa grafičke kartice u registru i DLL-u.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokirano za verziju upravljačkog programa grafičke kartice. Pokušaj nadograditi upravljački program grafičke kartice na verziju { $driverVersion } ili noviju.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametri
compositing = Sastavljanje
hardware-h264 = Hardversko H264 dekodiranje
main-thread-no-omtc = glavna nit, bez OMTC
yes = Da
no = Ne
unknown = Nepoznato
virtual-monitor-disp = Prikaz virtualnog monitora

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Pronađeno
missing = Nedostaje
gpu-process-pid = Pid procesa grafičke procesorske jedinice
gpu-process = Proces grafičke procesorske jedinice
gpu-description = Opis
gpu-vendor-id = ID proizvođača
gpu-device-id = ID uređaja
gpu-subsys-id = Subsys ID
gpu-drivers = Upravljački programi
gpu-ram = RAM
gpu-driver-vendor = Izdavatelj upravljačkog programa
gpu-driver-version = Verzija upravljačkog programa
gpu-driver-date = Datum upravljačkog programa
gpu-active = Aktivan
webgl1-wsiinfo = WSI informacije upravljačkog programa WebGL 1
webgl1-renderer = Iscrtavač upravljačkog programa WebGL 1
webgl1-version = Verzija upravljačkog programa WebGL 1
webgl1-driver-extensions = Dodaci upravljačkog programa WebGL 1
webgl1-extensions = WebGL 1 dodaci
webgl2-wsiinfo = WSI informacije upravljačkog programa WebGL 2
webgl2-renderer = Iscrtavač upravljačkog programa WebGL 2
webgl2-version = Verzija upravljačkog programa WebGL 2
webgl2-extensions = WebGL 2 dodaci
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Dodano na popis blokiranih; kod greške { $failureCode }
d3d11layers-crash-guard = D3D11 kompozitor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX video dekoder
reset-on-next-restart = Resetiraj pri sljedećem pokretanju
gpu-process-kill-button = Prekini GPU proces
gpu-device-reset = Ponovno pokretanje uređaja
gpu-device-reset-button = Aktiviraj ponovno pokretanje uređaja
uses-tiling = Koristi sličice
content-uses-tiling = Koristi sličice (sadržaj)
off-main-thread-paint-enabled = Aktivirano iscrtavanje izvan glavnog procesa
off-main-thread-paint-worker-count = Broj radnih procesa za iscrtavanje izvan glavne niti
target-frame-rate = Ciljani broj sličica
min-lib-versions = Očekivana najmanja verzija
loaded-lib-versions = Korištena verzija
has-seccomp-bpf = Seccomp-BPF (filtriranje sistemskih poziva)
has-seccomp-tsync = Seccomp Thread sinkronizacija
has-user-namespaces = Korisnički imenski prostori
has-privileged-user-namespaces = Korisnički imenski prostori za privilegirane procese
can-sandbox-content = Odvojeno pokretanje procesa sadržaja
can-sandbox-media = Odvojeno pokretanje priključka za medije
content-sandbox-level = Razina odvojenog pokretanja procesa sadržaja
effective-content-sandbox-level = Učinkovita razina odvojenog pokretanja procesa sadržaja
sandbox-proc-type-content = sadržaj
sandbox-proc-type-file = sadržaj datoteke
sandbox-proc-type-media-plugin = priključak za medije
sandbox-proc-type-data-decoder = dekoder podataka
startup-cache-title = Predmemorija pokretanjasandbox-sys-call-tid = TID
startup-cache-disk-cache-path = Staza predmemorije diskalauncher-process-status-2 = Prisilno onemogućeno
startup-cache-ignore-disk-cache = Zanemari predmemoriju diska
startup-cache-found-disk-cache-on-init = Pronađena je predmemorija diska pri inicijaliziranjusupport-printing-modified-settings = Izmijenjene postavke ispisa
startup-cache-wrote-to-disk-cache = Zapisano u predmemoriju diskawebgl2-driver-extensions = Dodaci upravljačkog programa WebGL 2
launcher-process-status-0 = Aktivirano
launcher-process-status-1 = Onemogućeno zbog kvara
launcher-process-status-unknown = Nepoznato stanje
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Onemogućio eksperiment
fission-status-experiment-treatment = Aktivirano od eksperimenta
fission-status-disabled-by-e10s-env = Onemogućilo okruženje
fission-status-enabled-by-env = Aktivirano od okruženja
fission-status-enabled-by-default = Standardno aktivirano
fission-status-disabled-by-default = Standardno deaktivirano
fission-status-enabled-by-user-pref = Aktivirano od korisnika
fission-status-disabled-by-user-pref = Onemogućio korisnik
fission-status-disabled-by-e10s-other = E10s deaktiviran
async-pan-zoom = Asinkrono pomicanje/zumiranje
apz-none = ništa
wheel-enabled = unos kotačićem aktiviran
touch-enabled = unos dodirom aktiviran
drag-enabled = povlačenje klizne trake aktivirano
keyboard-enabled = tipkovnica aktivirana
autoscroll-enabled = automatsko klizanje aktivirano
zooming-enabled = glatko zumiranje prstima aktivirano

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asinkroni unos kotačićem isključen, zbog nepodržane postavke: { $preferenceKey }
touch-warning = asinkroni unos dodirom isključen, zbog nepodržane postavke: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Neaktivno
policies-active = Aktivno
policies-error = Greška

## Printing section

support-printing-title = Ispisivanje
support-printing-troubleshoot = Otklanjanje grešaka
support-printing-clear-settings-button = Izbriši spremljene postavke ispisa
support-printing-prefs-name = Ime
support-printing-prefs-value = Vrijednost

## Remote Settings sections

support-remote-settings-status = Stanje
support-remote-settings-status-ok = U redu
# Status when synchronization is not working.
support-remote-settings-status-broken = Ne radi
support-remote-settings-last-check = Zadnja provjera
support-remote-settings-local-timestamp = Lokalna vremenska oznaka
support-remote-settings-sync-history = Povijest
support-remote-settings-sync-history-status = Stanje
support-remote-settings-sync-history-datetime = Datum
support-remote-settings-sync-history-infos = Informacije

## Normandy sections

support-remote-experiments-name = Ime
support-remote-features-name = Ime
support-remote-features-status = Status

## Pointing devices

pointing-device-mouse = Miš
pointing-device-touchscreen = Ekran na dodir

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Analiza sadržaja (DLP)
content-analysis-active = Aktivno
content-analysis-connected-to-agent = Povezano s agentom
content-analysis-agent-path = Putanja agenta
content-analysis-request-count = Broj zahtjeva
