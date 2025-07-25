# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Technické informace
page-subtitle =
    { -brand-short-name.case-status ->
        [with-cases]
            Tato stránka obsahuje technické informace, které mohou být užitečné, pokud se snažíte
            vyřešit nějaký složitější problém s aplikací. Odpovědi na často kladené otázky ohledně
            { -brand-short-name(case: "gen") } naleznete na <a data-l10n-name="support-link">webových stránkách podpory</a>.
       *[no-cases]
            Tato stránka obsahuje technické informace, které mohou být užitečné, pokud se snažíte
            vyřešit nějaký složitější problém s aplikací. Odpovědi na často kladené otázky ohledně
            aplikace { -brand-short-name } naleznete na <a data-l10n-name="support-link">webových stránkách podpory</a>.
    }
crashes-title = Hlášení pádů
crashes-id = ID hlášení
crashes-send-date = Odeslaná
crashes-all-reports = Všechna hlášení o pádech
crashes-no-config = Tato aplikace nebyla pro zobrazení hlášení o pádech nastavena.
support-addons-title = Doplňky
support-addons-name = Název
support-addons-type = Typ
support-addons-enabled = Povoleno
support-addons-version = Verze
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Umístění
legacy-user-stylesheets-title = Starší uživatelské kaskádové styly
legacy-user-stylesheets-enabled = Aktivní
legacy-user-stylesheets-stylesheet-types = Kaskádové styly
legacy-user-stylesheets-no-stylesheets-found = Nebyly nalezeny žádné kaskádové styly
security-software-title = Bezpečnostní software
security-software-type = Typ
security-software-name = Název
security-software-antivirus = Antivir
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title =
    { -brand-short-name.case-status ->
        [with-cases] Funkce { -brand-short-name(case: "gen") }
       *[no-cases] Funkce aplikace { -brand-short-name }
    }
features-name = Název
features-version = Verze
features-id = ID
processes-title = Vzdálené procesy
processes-type = Typ
processes-count = Počet
app-basics-title = Stručně o aplikaci
app-basics-name = Název
app-basics-version = Verze
app-basics-build-id = ID sestavení
app-basics-distribution-id = ID distribuce
app-basics-update-channel = Kanál aktualizací
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir = Složka pro aktualizace
app-basics-update-history = Historie aktualizací
app-basics-show-update-history = Zobrazit historii aktualizací
# Represents the path to the binary used to start the application.
app-basics-binary = Binární soubor aplikace
app-basics-profile-dir = Složka s profilem
app-basics-enabled-plugins = Povolené zásuvné moduly
app-basics-build-config = Nastavení sestavení
app-basics-user-agent = User agent
app-basics-os = OS
app-basics-os-theme = Vzhled systému
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Přeloženo pro Apple pomocí Rosetta
app-basics-memory-use = Spotřeba paměti
app-basics-performance = Výkon
app-basics-service-workers = Registrovaní Service Workers
app-basics-third-party = Moduly třetích stran
app-basics-profiles = Profily
app-basics-launcher-process-status = Spouštěcí proces
app-basics-multi-process-support = Multiprocesová okna
app-basics-fission-support = Okna používající Fission
app-basics-remote-processes-count = Vzdálené procesy
app-basics-enterprise-policies = Podniková pravidla
app-basics-location-service-key-google = Klíč služby Google Location Service
app-basics-safebrowsing-key-google = Klíč služby Google Safebrowsing
app-basics-key-mozilla = Klíč Mozilla Location Service
app-basics-safe-mode = Nouzový režim
app-basics-memory-size = Velikost paměti (RAM)
app-basics-disk-available = Dostupné místo na disku
app-basics-pointing-devices = Polohovací zařízení
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Zobrazit ve Finderu
       *[other] Otevřít
    }
environment-variables-title = Proměnné prostředí
environment-variables-name = Název
environment-variables-value = Hodnota
experimental-features-title = Experimentální funkce
experimental-features-name = Název
experimental-features-value = Hodnota
modified-key-prefs-title = Důležité změněné předvolby
modified-prefs-name = Název
modified-prefs-value = Hodnota
user-js-title = Předvolby user.js
user-js-description =
    { -brand-short-name.case-status ->
        [with-cases] Složka s profilem obsahuje <a data-l10n-name="user-js-link">soubor user.js</a>, který obsahuje předvolby, které nebyly vytvořeny { -brand-short-name(case: "ins") }.
       *[no-cases] Složka s profilem obsahuje <a data-l10n-name="user-js-link">soubor user.js</a>, který obsahuje předvolby, které nebyly vytvořeny aplikací { -brand-short-name }.
    }
locked-key-prefs-title = Důležité uzamčené předvolby
locked-prefs-name = Název
locked-prefs-value = Hodnota
graphics-title = Grafika
graphics-features-title = Vlastnosti
graphics-diagnostics-title = Diagnostika
graphics-failure-log-title = Protokol chyb
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Protokol rozhodování
graphics-crash-guards-title = Zakázat funkce Crash Guard
graphics-workarounds-title = Možná řešení
graphics-device-pixel-ratios = Poměr pixelů zařízení okna
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protokol zobrazování oken
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Desktopové prostředí
place-database-title = Databáze Places
place-database-stats = Statistiky
place-database-stats-show = Zobrazit statistiku
place-database-stats-hide = Skrýt statistiku
place-database-stats-entity = Entita
place-database-stats-count = Počet
place-database-stats-size-kib = Velikost (KiB)
place-database-stats-size-perc = Velikost (%)
place-database-stats-efficiency-perc = Efektivita (%)
place-database-stats-sequentiality-perc = Sekvence (%)
place-database-integrity = Integrita
place-database-verify-integrity = Zkontrolovat integritu
a11y-title = Přístupnost
a11y-activated = Aktivována
a11y-force-disabled = Zakázána
a11y-handler-used = Použito ovládání přístupnosti
a11y-instantiator = Zavaděč pro přístupnost
library-version-title = Verze knihoven
copy-text-to-clipboard-label = Zkopírovat text do schránky
copy-raw-data-to-clipboard-label = Zkopírovat data do schránky
sandbox-title = Sandbox
sandbox-sys-call-log-title = Odmítnutá systémová volání
sandbox-sys-call-index = #
sandbox-sys-call-age = Před pár vteřinami
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Typ procesu
sandbox-sys-call-number = Systémové volání
sandbox-sys-call-args = Argumenty
troubleshoot-mode-title = Diagnostika problémů
restart-in-troubleshoot-mode-label = Režim řešení potíží…
clear-startup-cache-title = Zkuste vymazat mezipaměť spouštění
clear-startup-cache-label = Vymazat mezipaměť spouštění…
startup-cache-dialog-title2 =
    { -brand-shorter-name.case-status ->
        [with-cases] Chcete restartovat { -brand-short-name(case: "acc") } a vymazat mezipaměť spouštění?
       *[no-cases] Chcete restartovat aplikaci { -brand-short-name } a vymazat mezipaměť spouštění?
    }
startup-cache-dialog-body2 = Vaše nastavení i nainstalována rozšíření nebudou nijak ovlivněna.
restart-button-label = Restartovat

## Media titles

audio-backend = Audio Backend
max-audio-channels = Maximální počet kanálů
sample-rate = Preferovaná vzorkovací frekvence
roundtrip-latency = Zpoždění (směrodatná odchylka)
media-title = Média
media-output-devices-title = Výstupní zařízení
media-input-devices-title = Vstupní zařízení
media-device-name = Název
media-device-group = Skupina
media-device-vendor = Výrobce
media-device-state = Stav
media-device-preferred = Preferováno
media-device-format = Formát
media-device-channels = Kanály
media-device-rate = Vzorkování
media-device-latency = Prodleva
media-capabilities-title = Podpora médií
media-codec-support-info = Informace o podpoře kodeků
# List all the entries of the database.
media-capabilities-enumerate = Vypsat databázi

## Codec support table

media-codec-support-sw-decoding = Softwarové dekódování
media-codec-support-hw-decoding = Hardwarové dekódování
media-codec-support-sw-encoding = Softwarové kódování
media-codec-support-hw-encoding = Hardwarové kódování
media-codec-support-codec-name = Název kodeku
media-codec-support-supported = Podporované
media-codec-support-unsupported = Nepodporováné
media-codec-support-error = Informace o podpoře kodeků není k dispozici. Zkuste to znovu po přehrání mediálního souboru.
media-codec-support-lack-of-extension = Nainstalovat rozšíření

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informace o modulech pro dešifrování obsahu
media-key-system-name = Název systémového klíče
media-video-robustness = Odolnost videa
media-audio-robustness = Odolnost zvuku
media-cdm-capabilities = Schopnosti
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Nešifrovaný úvod (Clear Lead)
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Kompatibilní s HDCP 2.2

##

intl-title = Internacionalizace a lokalizace
intl-app-title = Nastavení aplikace
intl-locales-requested = Požadované jazyky
intl-locales-available = Dostupné jazyky
intl-locales-supported = Jazyky aplikace
intl-locales-default = Výchozí jazyk
intl-os-title = Operační systém
intl-os-prefs-system-locales = Jazyky systému
intl-regional-prefs = Předvolby regionu

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Vzdálené ladění (protokol Chromia)
remote-debugging-accepting-connections = Přijímá spojení
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Hlášení o pádech za poslední { $days } den
        [few] Hlášení o pádech za poslední { $days } dny
       *[other] Hlášení o pádech za posledních { $days } dní
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Před { $minutes } minutou
        [few] Před { $minutes } minutami
       *[other] Před { $minutes } minutami
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Před { $hours } hodinou
        [few] Před { $hours } hodinami
       *[other] Před { $hours } hodinami
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Před { $days } dnem
        [few] Před { $days } dny
       *[other] Před { $days } dny
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Všechna hlášení o pádech (zahrnující { $reports } čekající za dané časové období)
        [few] Všechna hlášení o pádech (zahrnující { $reports } čekající za dané časové období)
       *[other] Všechna hlášení o pádech (zahrnující { $reports } čekajících za dané časové období)
    }
raw-data-copied = Data byla zkopírována
text-copied = Text zkopírován do schránky

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Zakázáno kvůli verzi ovladače grafické karty.
blocked-gfx-card = Zakázáno kvůli problémům s grafickou kartou a jejím ovladačem.
blocked-os-version = Zakázáno kvůli verzi operačního systému.
blocked-mismatched-version = Zakázáno kvůli nesouhlasící verzi ovladačů vaší grafické karty v registrech a DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Zakázáno kvůli verzi ovladače grafické karty. Zkuste aktualizovat ovladač grafické karty na verzi { $driverVersion } nebo novější.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Technologie ClearType
compositing = Compositing
support-font-determination = Informace ladění viditelnosti písma
hardware-h264 = Hardwarové dekódování H264
main-thread-no-omtc = hlavní vlákno, ne OMTC
yes = Ano
no = Ne
unknown = Neznámý
virtual-monitor-disp = Zobrazení virtuálního monitoru

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Nalezeno
missing = Chybí
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Popis
gpu-vendor-id = ID prodejce
gpu-device-id = ID zařízení
gpu-subsys-id = ID subsystému
gpu-drivers = Ovladače
gpu-ram = RAM
gpu-driver-vendor = Autor ovladače
gpu-driver-version = Verze ovladače
gpu-driver-date = Datum ovladače
gpu-active = Aktivní
webgl1-wsiinfo = Informace o ovladači WebGL 1 WSI
webgl1-renderer = Ovladač pro zobrazování WebGL 1
webgl1-version = Verze ovladače WebGL 1
webgl1-driver-extensions = Rozšíření ovladače WebGL 1
webgl1-extensions = Rozšíření WebGL 1
webgl2-wsiinfo = Informace o ovladači WebGL 2 WSI
webgl2-renderer = Zobrazování WebGL2
webgl2-version = Verze ovladače WebGL 2
webgl2-driver-extensions = Rozšíření ovladače WebGL 2
webgl2-extensions = Rozšíření WebGL 2
webgpu-default-adapter = Výchozí adaptér WebGPU
webgpu-fallback-adapter = Záložní adaptér WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Zablokováno kvůli známým problémům: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Zablokováno; chybový kód { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX Video dekodér
reset-on-next-restart = Obnovit po při příštím restartu
gpu-process-kill-button = Ukončit GPU proces
gpu-device-reset = Obnova zařízení
gpu-device-reset-button = Spustit obnovu zařízení
uses-tiling = Používá skládání
content-uses-tiling = Používá skládání (obsah)
off-main-thread-paint-enabled = Vykreslování mimo hlavní vlákno povoleno
off-main-thread-paint-worker-count = Počet vláken pro vykreslování mimo hlavní vlákno
target-frame-rate = Cílová frekvence snímků
min-lib-versions = Očekávaná minimální verze
loaded-lib-versions = Používaná verze
has-seccomp-bpf = Seccomp-BPF (filtrování systémových volání)
has-seccomp-tsync = Synchronizace vláken Seccomp
has-user-namespaces = Uživatelské jmenné prostory
has-privileged-user-namespaces = Uživatelské jmenné prostory pro privilegované procesy
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable =
    { -brand-short-name.case-status ->
        [with-cases] { $status } — Tato funkce není v systému povolena. To může omezit bezpečnostní funkce { -brand-short-name(case: "gen") }.
       *[no-cases] { $status } — Tato funkce není v systému povolena. To může omezit bezpečnostní funkce aplikace { -brand-short-name }.
    }
can-sandbox-content = Sandbox procesů pro obsah
can-sandbox-media = Sandbox zásuvných modulů médií
content-sandbox-level = Úroveň sandboxu procesů pro obsah
effective-content-sandbox-level = Účinná úroveň sandboxu procesů pro obsah
content-win32k-lockdown-state = Stav uzamčení Win32k procesů pro obsah
support-sandbox-gpu-level = Úroveň sandboxu procesů GPU
sandbox-proc-type-content = obsah
sandbox-proc-type-file = obsah souboru
sandbox-proc-type-media-plugin = zásuvný modul médií
sandbox-proc-type-data-decoder = dekodér dat
startup-cache-title = Mezipaměť spouštění
startup-cache-disk-cache-path = Cesta k mezipaměti na disku
startup-cache-ignore-disk-cache = Ignorovat mezipaměť na disku
startup-cache-found-disk-cache-on-init = Mezipaměť na disku během inicializace nalezena
startup-cache-wrote-to-disk-cache = Zapsáno do mezipaměti na disku
launcher-process-status-0 = Povoleno
launcher-process-status-1 = Zakázáno kvůli chybě
launcher-process-status-2 = Násilně zakázáno
launcher-process-status-unknown = Neznámý stav
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Zakázáno experimentem
fission-status-experiment-treatment = Povoleno experimentem
fission-status-disabled-by-e10s-env = Zakázáno prostředím
fission-status-enabled-by-env = Povoleno prostředím
fission-status-disabled-by-env = Zakázáno prostředím
fission-status-enabled-by-default = Povoleno ve výchozím nastavení
fission-status-disabled-by-default = Zakázáno ve výchozím nastavení
fission-status-enabled-by-user-pref = Povoleno uživatelem
fission-status-disabled-by-user-pref = Zakázáno uživatelem
fission-status-disabled-by-e10s-other = Zakázáno kvůli E10S
fission-status-enabled-by-rollout = Povoleno postupným zaváděním
async-pan-zoom = Asynchronní lupa/panning
apz-none = nic
wheel-enabled = vstup kolečka povolen
touch-enabled = dotykový vstup povolen
drag-enabled = táhnutí posuvníkem povoleno
keyboard-enabled = klávesnice povolena
autoscroll-enabled = automatické posunování povoleno
zooming-enabled = plynulé gesto pro přiblížení zapnuto

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynchronní vstup kolečka zakázán vzhledem k nepodporované předvolbě: { $preferenceKey }
touch-warning = asynchronní dotykový vstup zakázán vzhledem k nepodporované předvolbě: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Neaktivní
policies-active = Aktivní
policies-error = Chyba

## Printing section

support-printing-title = Tisk
support-printing-troubleshoot = Řešení potíží
support-printing-clear-settings-button = Vymazat uložené nastavení tisku
support-printing-modified-settings = Upravená nastavení tisku
support-printing-prefs-name = Název
support-printing-prefs-value = Hodnota

## Remote Settings sections

support-remote-settings-title = Vzdálené nastavení
support-remote-settings-status = Stav
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Nefunkční
support-remote-settings-last-check = Poslední kontrola
support-remote-settings-local-timestamp = Místní časová značka
support-remote-settings-sync-history = Historie
support-remote-settings-sync-history-status = Stav
support-remote-settings-sync-history-datetime = Datum
support-remote-settings-sync-history-infos = Informace

## Normandy sections

support-remote-experiments-title = Vzdálené experimenty
support-remote-experiments-name = Název
support-remote-experiments-branch = Větev experimentu
support-remote-experiments-see-about-studies = Podrobnosti o experimentech { -brand-short-name(case: "gen") } a možnost je zakázat jednotlivě nebo celkově i do budoucna najdete na stránce <a data-l10n-name="support-about-studies-link">about:studies</a>.
support-remote-features-title = Vzdálené funkce
support-remote-features-name = Název
support-remote-features-status = Stav

## Pointing devices

pointing-device-mouse = Myš
pointing-device-touchscreen = Dotyková obrazovka
pointing-device-pen-digitizer = Digitální pero
pointing-device-none = Žádná polohovací zařízení

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Analýza obsahu (DLP)
content-analysis-active = Aktivní
content-analysis-connected-to-agent = Připojeno k agentovi
content-analysis-agent-path = Cesta k agentovi
content-analysis-agent-failed-signature-verification = Ověření podpisu agenta selhalo
content-analysis-request-count = Počet žádostí
