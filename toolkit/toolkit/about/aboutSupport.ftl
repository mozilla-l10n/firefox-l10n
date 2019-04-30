# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Feilsøking
page-subtitle = Denne siden inneholder teknisk informasjon som kan være nyttig når du forsøker å løse et problem. Besøk også <a data-l10n-name="support-link">brukerstøttenettstedet</a> for å få svar på ofte stilte spørsmål om { -brand-short-name }.
crashes-title = Krasjrapporter
crashes-id = Rapport-ID
crashes-send-date = Sendt
crashes-all-reports = Alle krasjrapporter
crashes-no-config = Dette programmet er ikke konfigurert til å vise krasjrapporter.
extensions-title = Utvidelser
extensions-name = Navn
extensions-enabled = Påslått
extensions-version = Versjon
extensions-id = ID
security-software-title = Sikkerhetsprogramvare
security-software-type = Type
security-software-name = Navn
security-software-antivirus = Antivirus
security-software-antispyware = Antispionprogram
security-software-firewall = Brannvegg
features-title = { -brand-short-name }-funksjoner
features-name = Navn
features-version = Versjon
features-id = ID
processes-title = Fjernprosesser
processes-type = Type
processes-count = Antall
app-basics-title = Programinfo
app-basics-name = Navn
app-basics-version = Versjon
app-basics-build-id = Bygg-ID
app-basics-update-channel = Oppdateringskanal
app-basics-update-history = Oppdateringshistorikk
app-basics-show-update-history = Vis oppdateringshistorikk
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilmappe
       *[other] Profilmappe
    }
app-basics-enabled-plugins = Påslåtte programtillegg
app-basics-build-config = Bygginnstillinger
app-basics-user-agent = Brukeragent
app-basics-os = OS
app-basics-memory-use = Minneforbruk
app-basics-performance = Ytelse
app-basics-service-workers = Registrerte tjenestearbeidere
app-basics-profiles = Profiler
app-basics-launcher-process-status = Oppstartsprosess
app-basics-multi-process-support = Multiprosess-vinduer
app-basics-process-count = Nettinnholdsprosesser
app-basics-remote-processes-count = Fjernprosesser
app-basics-enterprise-policies = Virksomhets-policy
app-basics-location-service-key-google = Google Location Service-nøkkel
app-basics-safebrowsing-key-google = Google Safebrowsing-nøkkel
app-basics-key-mozilla = Mozilla Location Service-nøkkel
app-basics-safe-mode = Sikker modus
show-dir-label =
    { PLATFORM() ->
        [macos] Vis i Finder
        [windows] Åpne mappe
       *[other] Åpne mappe
    }
modified-key-prefs-title = Viktige endrede innstillinger
modified-prefs-name = Navn
modified-prefs-value = Verdi
user-js-title = user.js innstillinger
user-js-description = Profilmappen din inneholder en <a data-l10n-name="user-js-link">user.js-fil</a> som inneholder innstillinger som ikke ble opprettet av { -brand-short-name }.
locked-key-prefs-title = Viktige låste innstillinger
locked-prefs-name = Navn
locked-prefs-value = Verdi
graphics-title = Grafikk
graphics-features-title = Funksjoner
graphics-diagnostics-title = Diagnostikk
graphics-failure-log-title = Feillogg
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Beslutningslogg
graphics-crash-guards-title = Krasjvern avslåtte funksjoner
graphics-workarounds-title = Midlertidige løsninger
place-database-title = Plasser-database
place-database-integrity = Integritet
place-database-verify-integrity = Verifiser integritet
js-title = JavaScript
js-incremental-gc = Inkrementell GC
a11y-title = Tilgjengelighet
a11y-activated = Aktivert
a11y-force-disabled = Forhindre tilgjengelighet
a11y-handler-used = Tilgjengelig behandler brukt
a11y-instantiator = Tilgjengelighetsinstantiator
library-version-title = Bibliotekversjoner
copy-text-to-clipboard-label = Kopier tekst til utklippstavlen
copy-raw-data-to-clipboard-label = Kopier råtekst til utklippstavlen
sandbox-title = Sandkasse
sandbox-sys-call-log-title = Avvist systemkall
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekund siden
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Prosesstype
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argument
safe-mode-title = Prøv sikker modus
restart-in-safe-mode-label = Start på nytt uten utvidelser …
media-title = Media
media-output-devices-title = Ut-enheter
media-input-devices-title = Inn-enheter
media-device-name = Navn
media-device-group = Gruppe
media-device-vendor = Leverandør
media-device-state = Status
media-device-preferred = Foretrukket
media-device-format = Format
media-device-channels = Kanaler
media-device-rate = Hastighet
media-device-latency = Forsinkelse
intl-title = Internasjonalisering og lokalisering
intl-app-title = Programinnstillinger
intl-locales-requested = Forespurte språkversjoner
intl-locales-available = Tilgjengelige språkversjoner
intl-locales-supported = App-språkversjoner
intl-locales-default = Standardspråk
intl-os-title = Operativsystem
intl-os-prefs-system-locales = System-språkversjoner
intl-regional-prefs = Regionale innstillinger
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Krasjrapporter den siste { $days } dag
       *[other] Krasjrapporter de siste { $days } dagene
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minutt siden
       *[other] { $minutes } minutter siden
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } time siden
       *[other] { $hours } timer siden
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dag siden
       *[other] { $days } dager siden
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alle krasjrapporter (inkludert { $reports } krasjrapport som venter behandling i tidsrommet)
       *[other] Alle krasjrapporter (inkludert { $reports } krasjrapport som venter behandling i tidsrommet)
    }
raw-data-copied = Rådata kopiert til utklippstavlen
text-copied = Tekst kopiert til utklippstavlen

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokkert for din grafikkdriverversjon.
blocked-gfx-card = Blokkert for grafikkortet på grunn av et kjent driverproblem.
blocked-os-version = Blokkert for din operativsystemversjon.
blocked-mismatched-version = Blokkert for din versjon av grafikkdriver, ubalanse mellom registeret og DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokkert av grafikkdriveren. Prøv å oppdatere grafikkdriveren til versjon { $driverVersion } eller nyere.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parametere
compositing = Kompositt
hardware-h264 = Hardware H264 dekoding
main-thread-no-omtc = hovedtråd, ingen OMTC
yes = Ja
no = Nei
unknown = Ukjent
virtual-monitor-disp = Virtuell bildeskjermvisning

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Funnet
missing = Mangler
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Beskrivelse
gpu-vendor-id = Vendor ID
gpu-device-id = Device ID
gpu-subsys-id = Subsys ID
gpu-drivers = Drivere
gpu-ram = RAM
gpu-driver-version = Driverversjon
gpu-driver-date = Driverdato
gpu-active = Aktiv
webgl1-wsiinfo = WebGL 1 driverinfo WSI
webgl1-renderer = WebGL 1 driver-renderer
webgl1-version = WebGL 1 driverversjon
webgl1-driver-extensions = WebGL 1 driverutvidelse
webgl1-extensions = WebGL 1 utvidelse
webgl2-wsiinfo = WebGL 2 driverinfo WSI
webgl2-renderer = WebGL2-renderer
webgl2-version = WebGL 2 driverversjon
webgl2-driver-extensions = WebGL 2 driverutvidelse
webgl2-extensions = WebGL 2 utvidelse
blocklisted-bug = Svartelistet på grunn av kjente problemer
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = feil { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Svartelistet; feilkode { $failureCode }
d3d11layers-crash-guard = D3D11-kompositør
d3d11video-crash-guard = D3D11-videodekoder
d3d9video-crash-buard = D3D9-videodekoder
glcontext-crash-guard = OpenGL
reset-on-next-restart = Tilbakestill ved neste omstart
gpu-process-kill-button = Avslutt GPU-prosess
gpu-device-reset = Enhetstilbakestilling
gpu-device-reset-button = Utløs tilbakestilling av enhet
uses-tiling = Bruker Tiling
content-uses-tiling = Bruker Tiling (innhold)
off-main-thread-paint-enabled = Opptegning utenfor hovedtråd aktivert
off-main-thread-paint-worker-count = Opptegning utenfor hovedtråd workerantall
low-end-machine = Oppdaget en maskin med lav ytelse
target-frame-rate = Mål for framerate
audio-backend = Lydgrensesnitt
max-audio-channels = Maks kanaler
channel-layout = Foretrukket kanaloppsett
sample-rate = Foretrukket samplingshastighet
min-lib-versions = Forventet minimumsversjon
loaded-lib-versions = Versjon i bruk
has-seccomp-bpf = Seccomp-BPF (systemkall-filtrering)
has-seccomp-tsync = Seccomp trådsynkronisering
has-user-namespaces = Brukernavnerom
has-privileged-user-namespaces = Brukernavnerom for priviligerte prosesser
can-sandbox-content = Sandkasse for innholdsprosesser
can-sandbox-media = Sandkasse for medietillegg
content-sandbox-level = Nivå for sandkasse for innholdsprosesser
effective-content-sandbox-level = Effektiv sandbox-nivå for innholdsprosess
sandbox-proc-type-content = innhold
sandbox-proc-type-file = filinnhold
sandbox-proc-type-media-plugin = programtillegg for media
sandbox-proc-type-data-decoder = datadekoder
launcher-process-status-0 = Aktivert
launcher-process-status-1 = Deaktivert på grunn av feil
launcher-process-status-2 = Tvunget deaktivert
launcher-process-status-unknown = Ukjent status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Påslått av bruker
multi-process-status-1 = Påslått som standard
multi-process-status-2 = Avslått
multi-process-status-4 = Avslått av tilgjengelighetsverktøy
multi-process-status-6 = Avslått av ustøttet tekstinput
multi-process-status-7 = Avslått av utvidelser
multi-process-status-8 = Tvunget deaktivert
multi-process-status-unknown = Ukjent status
async-pan-zoom = Asynkron pan/zoom
apz-none = ingen
wheel-enabled = hjulinput påslått
touch-enabled = touchinput påslått
drag-enabled = dra og slipp av rullelinje påslått
keyboard-enabled = tastatur aktivert
autoscroll-enabled = automatisk rulling slått på

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynkron hjulinput er avslått på grunn av ustøttet innstilling: { $preferenceKey }
touch-warning = asynkron touchinput er avslått på grunn av ustøttet innstilling: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inaktiv
policies-active = Aktiv
policies-error = Feil
