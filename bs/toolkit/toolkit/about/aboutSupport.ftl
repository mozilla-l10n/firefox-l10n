# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacije za rješavanje problema
page-subtitle = Ova stranica sadrži tehničke informacije koje vam mogu biti korisne kada pokušavate riješiti problem. Ukoliko tražite odgovore na često postavljena pitanja o { -brand-short-name }u, posjetite našu <a data-l10n-name="support-link">web stranicu za podršku</a>.
crashes-title = Izvještaji o rušenju
crashes-id = Izvještaj broj
crashes-send-date = Poslano
crashes-all-reports = Svi izvještaji o rušenju
crashes-no-config = Ova aplikacija nije konfigurisana da prikazuje izvještaje o rušenju.
support-addons-title = Dodaci
support-addons-name = Naziv
support-addons-type = Vrsta
support-addons-enabled = Omogućeno
support-addons-version = Verzija
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Lokacija
legacy-user-stylesheets-title = Zastarjeli korisnički stilski listovi
legacy-user-stylesheets-enabled = Aktivno
legacy-user-stylesheets-stylesheet-types = Stilski listovi
legacy-user-stylesheets-no-stylesheets-found = Nisu pronađeni stilski listovi
security-software-title = Sigurnosni softver
security-software-type = Tip
security-software-name = Naziv
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = { -brand-short-name } mogućnosti
features-name = Naziv
features-version = Verzija
features-id = ID
processes-title = Udaljeni procesi
processes-type = Tip
processes-count = Broj
app-basics-title = Osnove aplikacije
app-basics-name = Naziv
app-basics-version = Verzija
app-basics-build-id = Build ID
app-basics-distribution-id = ID distribucije
app-basics-update-channel = Kanal za nadograđivanje
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Ažuriraj direktorij
       *[other] Ažuriraj direktorij
    }
app-basics-update-history = Historija nadogradnji
app-basics-show-update-history = Prikaži historiju nadogradnji
# Represents the path to the binary used to start the application.
app-basics-binary = Binarna aplikacija
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Direktorij profila
       *[other] Direktorij profila
    }
app-basics-enabled-plugins = Omogućeni plugini
app-basics-build-config = Konfiguracija verzije
app-basics-user-agent = Korisnički agent
app-basics-os = OS
app-basics-os-theme = Tema za OS
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Prevedeno Rosettom
app-basics-memory-use = Upotreba memorije
app-basics-performance = Performanse
app-basics-service-workers = Registrovani Service Workeri
app-basics-third-party = Moduli trećih strana
app-basics-profiles = Profili
app-basics-launcher-process-status = Pokretački proces
app-basics-multi-process-support = Multiprocesni prozori
app-basics-fission-support = Fisioni prozori
app-basics-remote-processes-count = Udaljeni procesi
app-basics-enterprise-policies = Enterprise police
app-basics-location-service-key-google = Google Location Service Key
app-basics-safebrowsing-key-google = Google Safebrowsing Key
app-basics-key-mozilla = Mozilla Location Service Key
app-basics-safe-mode = Sigurni režim
app-basics-memory-size = Veličina memorije (RAM)
app-basics-disk-available = Dostupan prostor na disku
app-basics-pointing-devices = Pokazni uređaji
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Prikaži u Finderu
        [windows] Otvori folder
       *[other] Otvori direktorij
    }
environment-variables-title = Varijable okruženja
environment-variables-name = Naziv
environment-variables-value = Vrijednost
experimental-features-title = Eksperimentalne mogućnosti
experimental-features-name = Naziv
experimental-features-value = Vrijednost
modified-key-prefs-title = Važne promijenjene postavke
modified-prefs-name = Naziv
modified-prefs-value = Vrijednost
user-js-title = user.js postavke
user-js-description = Direktorij vašeg profila sadrži <a data-l10n-name="user-js-link">user.js fajl</a>, koji uključuje postavke koje nije kreirao { -brand-short-name }.
locked-key-prefs-title = Važne zaključane postavke
locked-prefs-name = Naziv
locked-prefs-value = Vrijednost
graphics-title = Grafika
graphics-features-title = Osobine
graphics-diagnostics-title = Dijagnostika
graphics-failure-log-title = Zapisnik grešaka
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Zapisnik odluka
graphics-crash-guards-title = Onemogućene osobine čuvara rušenja
graphics-workarounds-title = Zaobilazna rješenja
graphics-device-pixel-ratios = Omjeri piksela prozorskog uređaja
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protokol prozora
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Okruženje radne površine
place-database-title = Baza podataka mjesta
place-database-stats = Statistika
place-database-stats-show = Prikaži statistiku
place-database-stats-hide = Sakrij statistiku
place-database-stats-entity = Entitet
place-database-stats-count = Broj
place-database-stats-size-kib = Veličina (KiB)
place-database-stats-size-perc = Veličina (%)
place-database-stats-efficiency-perc = Efikasnost (%)
place-database-stats-sequentiality-perc = Sekvencijalnost (%)
place-database-integrity = Integritet
place-database-verify-integrity = Verifikuj integritet
a11y-title = Pristupačnost
a11y-activated = Aktivirana
a11y-force-disabled = Prevencija pristupačnosti
a11y-handler-used = Korišteni upravljač pristupačnosti
a11y-instantiator = Instancijator pristupačnosti
library-version-title = Verzije biblioteke
copy-text-to-clipboard-label = Kopiraj tekst na clipboard
copy-raw-data-to-clipboard-label = Kopiraj sirove podatke na clipboard
sandbox-title = Sandbox
sandbox-sys-call-log-title = Odbijeni sistemski pozivi
sandbox-sys-call-index = #
sandbox-sys-call-age = sekundi ranije
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tip procesa
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumenti
troubleshoot-mode-title = Dijagnosticiranje problema
restart-in-troubleshoot-mode-label = Način rješavanja problema…
clear-startup-cache-title = Pokušajte obrisati predmemoriju pokretanja
clear-startup-cache-label = Obriši predmemoriju pri pokretanju…
startup-cache-dialog-title2 = Ponovo pokrenuti { -brand-short-name } da se obriše predmemorija pri pokretanju?
startup-cache-dialog-body2 = Ovo neće promijeniti vaše postavke niti ukloniti ekstenzije.
restart-button-label = Restartuj

## Media titles

audio-backend = Audio Backend
max-audio-channels = Max kanala
sample-rate = Željeni sample rate
roundtrip-latency = Latencija povratnog puta (standardna devijacija)
media-title = Medij
media-output-devices-title = Izlazni uređaji
media-input-devices-title = Ulazni uređaji
media-device-name = Naziv
media-device-group = Grupa
media-device-vendor = Proizvođač
media-device-state = Stanje
media-device-preferred = Preferirano
media-device-format = Format
media-device-channels = Kanali
media-device-rate = Brzina
media-device-latency = Kašnjenje
media-capabilities-title = Mogućnosti medija
media-codec-support-info = Informacije o podršci za kodeke
# List all the entries of the database.
media-capabilities-enumerate = Enumeriraj bazu podataka

## Codec support table

media-codec-support-sw-decoding = Dekodiranje softvera
media-codec-support-hw-decoding = Hardversko dekodiranje
media-codec-support-sw-encoding = Kodiranje softvera
media-codec-support-hw-encoding = Hardversko kodiranje
media-codec-support-codec-name = Naziv kodeka
media-codec-support-supported = Podržano
media-codec-support-unsupported = Nije podržano
media-codec-support-error = Informacije o podršci za kodeke nisu dostupne. Pokušajte ponovo nakon reprodukcije medijske datoteke.
media-codec-support-lack-of-extension = Instaliraj ekstenziju

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informacije o modulima za dešifriranje sadržaja
media-key-system-name = Naziv ključnog sistema
media-video-robustness = Robusnost videa
media-audio-robustness = Robusnost zvuka
media-cdm-capabilities = Mogućnosti
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Čisti potencijal
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Kompatibilno sa HDCP 2.2

##

intl-title = Internacionalizacija & lokalizacija
intl-app-title = Postavke aplikacije
intl-locales-requested = Zatraženi lokali
intl-locales-available = Dostupni lokali
intl-locales-supported = App lokali
intl-locales-default = Glavni lokal
intl-os-title = Operativni sistem
intl-os-prefs-system-locales = Sistemski lokali
intl-regional-prefs = Regionalne postavke

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Udaljeno debagiranje (Chromium protokol)
remote-debugging-accepting-connections = Prihvatanje veza
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
        [few] Prije { $minutes } minuta
       *[other] Prije { $minutes } minuta
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Prije { $hours } sat
        [few] Prije { $hours } sati
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
        [one] Svi izvještaji o rušenju (uključujući { $reports } neriješeno rušenje u datom periodu)
        [few] Svi izvještaji o rušenju (uključujući { $reports } neriješena rušenja u datom periodu)
       *[other] Svi izvještaji o rušenju (uključujući { $reports } neriješena rušenja u datom periodu)
    }
raw-data-copied = Sirovi podaci kopirani na clipboard
text-copied = Tekst kopiran na clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokirano za vašu verziju grafičkog drajvera.
blocked-gfx-card = Blokirano za vašu grafičku karticu zbog neriješenih problema sa drajverom.
blocked-os-version = Blokirano zbog verzije vašeg operativnog sistema.
blocked-mismatched-version = Blokiran jer se verzije drajvera vaše grafičke kartice ne podudaraju u registru i DLL-u.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokirano za vašu verziju grafičkog drajvera. Pokušajte nadograditi vaš grafički drajvera na verziju { $driverVersion } ili noviju.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parametri
compositing = Sastavljanje
hardware-h264 = Hardversko H264 dekodiranje
main-thread-no-omtc = glavna nit, bez OMTC
yes = Da
no = Ne
unknown = Nepoznato
virtual-monitor-disp = Virtualni monitor

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Pronađeno
missing = Nedostaje
gpu-process-pid = GPUProcessPid
gpu-process = GPUPproces
gpu-description = Opis
gpu-vendor-id = ID Izdavača
gpu-device-id = ID Uređaja
gpu-subsys-id = Subsys ID
gpu-drivers = Drajveri
gpu-ram = RAM
gpu-driver-vendor = Proizvođač drajvera
gpu-driver-version = Verzija drajvera
gpu-driver-date = Datum drajvera
gpu-active = Aktivno
webgl1-wsiinfo = WebGL 1 Driver WSI Info
webgl1-renderer = WebGL 1 Driver Renderer
webgl1-version = WebGL 1 Driver verzija
webgl1-driver-extensions = WebGL 1 Driver ekstenzije
webgl1-extensions = WebGL 1 ekstenzije
webgl2-wsiinfo = WebGL 2 Driver WSI Info
webgl2-renderer = WebGL 2 Driver Renderer
webgl2-version = WebGL 2 Driver verzija
webgl2-driver-extensions = WebGL 2 Driver ekstenzije
webgl2-extensions = WebGL 2 ekstenzije
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Blokiran; kod neuspjeha { $failureCode }
d3d11layers-crash-guard = D3D11 kompozitor
glcontext-crash-guard = OpenGL
reset-on-next-restart = Resetuj vrijednosti kod sljedećeg restarta
gpu-process-kill-button = Okončaj GPU procese
gpu-device-reset = Reset uređaja
gpu-device-reset-button = Okini reset uređaja
uses-tiling = Koristi mozaik
content-uses-tiling = Koristi tiling (sadržaj)
off-main-thread-paint-enabled = Off Main Thread Painting omogućen
off-main-thread-paint-worker-count = Off Main Thread Painting Worker brojač
target-frame-rate = Ciljni Frame Rate
min-lib-versions = Očekivana minimalna verzija
loaded-lib-versions = Verzija u upotrebi
has-seccomp-bpf = Seccomp-BPF (filtriranje sistemskih poziva)
has-seccomp-tsync = Seccomp Thread sinhronizacija
has-user-namespaces = Korisnički namespace-i
has-privileged-user-namespaces = Korisnički namespace-i za privilegovane procese
can-sandbox-content = Sandboxing procesa sadržaja
can-sandbox-media = Sandboxing media plugina
content-sandbox-level = Sanbox nivo procesa sadržaja
effective-content-sandbox-level = Efektivni Content Process Sandbox nivo
sandbox-proc-type-content = sadržaj
sandbox-proc-type-file = sadržaj fajla
sandbox-proc-type-media-plugin = medijski plugin
sandbox-proc-type-data-decoder = dekoder podataka
launcher-process-status-0 = Omogućeno
launcher-process-status-1 = Onemogućeno zbog kvara
launcher-process-status-2 = Prisilno onemogućeno
launcher-process-status-unknown = Nepoznat status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
fission-status-enabled-by-env = Omogućeno okruženjem
fission-status-disabled-by-env = Onemogućeno okruženjem
fission-status-enabled-by-default = Onemogućeno prema zadanim postavkama
fission-status-disabled-by-default = Onemogućeno prema zadanim postavkama
fission-status-enabled-by-user-pref = Omogućio korisnik
fission-status-disabled-by-user-pref = Onemogućio korisnik
fission-status-disabled-by-e10s-other = E10s onemogućen
fission-status-enabled-by-rollout = Omogućeno postepenim uvođenjem
async-pan-zoom = Asinhrono pomicanje/uvećanje
apz-none = ništa
wheel-enabled = omogućen ulaz točkićem
touch-enabled = omogućen ulaz dodirom
drag-enabled = omogućeno povlačenje scrollbara
keyboard-enabled = tastatura omogućena
autoscroll-enabled = autoscroll omogućen
zooming-enabled = glatko zumiranje prstima aktivirano

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asinhroni ulaz točkićem onemogućen zbog nepodržane postavke: { $preferenceKey }
touch-warning = asinhroni ulaz dodirom onemogućen zbog nepodržane postavke: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Neaktivno
policies-active = Aktivno
policies-error = Greška

## Printing section

support-printing-title = Štampanje
support-printing-troubleshoot = Rješavanje problema
support-printing-clear-settings-button = Obriši sačuvane postavke štampanja
support-printing-modified-settings = Izmijenjene postavke štampanja
support-printing-prefs-name = Naziv
support-printing-prefs-value = Vrijednost

## Remote Settings sections

support-remote-settings-title = Udaljene postavke
support-remote-settings-status = Status
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Ne radi
support-remote-settings-last-check = Posljednja provjera
support-remote-settings-local-timestamp = Lokalna vremenska oznaka
support-remote-settings-sync-history = Historija
support-remote-settings-sync-history-status = Status
support-remote-settings-sync-history-datetime = Datum
support-remote-settings-sync-history-infos = Informacije

## Normandy sections

support-remote-experiments-title = Udaljeni eksperimenti
support-remote-experiments-name = Naziv
support-remote-experiments-branch = Eksperimentalna grana
support-remote-experiments-see-about-studies = Pogledajte <a data-l10n-name="support-about-studies-link">about:studies</a> za više informacija, uključujući kako onemogućiti pojedinačne eksperimente ili onemogućiti { -brand-short-name } da u budućnosti izvodi ovu vrstu eksperimenta.
support-remote-features-title = Udaljene funkcije
support-remote-features-name = Naziv
support-remote-features-status = Status

## Pointing devices

pointing-device-mouse = Miš
pointing-device-touchscreen = Ekran osjetljiv na dodir
pointing-device-pen-digitizer = Digitalizator olovke
pointing-device-none = Nema pokazivačkih uređaja

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Analiza sadržaja (DLP)
content-analysis-active = Aktivno
content-analysis-connected-to-agent = Povezano s agentom
content-analysis-agent-path = Putanja agenta
content-analysis-agent-failed-signature-verification = Neuspješna provjera potpisa agenta
content-analysis-request-count = Broj zahtjeva
