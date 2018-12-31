# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Feilsøking
crashes-title = Krasjrapportar
crashes-id = Rapport-ID
crashes-send-date = Sendt
crashes-all-reports = Alle krasjrapportar
crashes-no-config = Dette programmet er ikkje konfigurert til å visa krasjrapportar.
extensions-title = Utvidingar
extensions-name = Namn
extensions-enabled = Påslått
extensions-version = Versjon
extensions-id = ID
app-basics-title = Programinfo
app-basics-name = Namn
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
app-basics-build-config = Bygginnstillingar
app-basics-user-agent = Brukaragent
app-basics-os = OS
app-basics-memory-use = Minnebruk
app-basics-performance = Yting
app-basics-service-workers = Registrerte tenestearbeidarar
app-basics-profiles = Profilar
app-basics-multi-process-support = Multiprosess-vindauge
app-basics-safe-mode = Trygg modus
modified-key-prefs-title = Viktige endra innstillingar
modified-prefs-name = Namn
modified-prefs-value = Verdi
user-js-title = user.js innstillingar
user-js-description = Profilmappa di inneheld ei <a data-l10n-name="user-js-link">user.js-fil</a> som inneheld innstillingar som ikkje vart oppretta av { -brand-short-name }.
locked-key-prefs-title = Viktige låste innstillingar
locked-prefs-name = Namn
locked-prefs-value = Verdi
graphics-title = Grafikk
graphics-features-title = Funksjonar
graphics-diagnostics-title = Diagnostikk
graphics-failure-log-title = Feillogg
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Avgjerdslogg
graphics-crash-guards-title = Krasjvern slo av funksjonar
graphics-workarounds-title = Løysingar
place-database-title = Plasser database
place-database-integrity = Integritet
place-database-verify-integrity = Stadfest integritet
js-title = JavaScript
js-incremental-gc = Inkrementell GC
a11y-title = Tilgjenge
a11y-activated = Aktivert
a11y-force-disabled = Hindra tilgjenge
library-version-title = Bibliotekversjonar
copy-text-to-clipboard-label = Kopier tekst til utklippstavla
copy-raw-data-to-clipboard-label = Kopier råtekst til utklippstavla
sandbox-title = Sandkasse
safe-mode-title = Prøv trygg modus
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Krasjrapportar den siste { $days } dag
       *[other] Krasjrapportar dei siste { $days } dagane
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minutt sidan
       *[other] { $minutes } minutt sidan
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } time sidan
       *[other] { $hours } timar sidan
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dag sidan
       *[other] { $days } dagar sidan
    }
raw-data-copied = Rådata kopiert til utklippstavla
text-copied = Tekst kopiert til utklippstavla

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokkert for din grafikkdrivarversjon.
blocked-gfx-card = Blokkert for grafikkortet på grunn av eit kjent drivarproblem.
blocked-os-version = Blokkert for din operativsystemversjon.
blocked-mismatched-version = Blokkert for din versjon av grafikkdrivar, ubalanse mellom registeret og DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokkert av grafikkdrivaren. Prøv å oppdatera grafikkdrivaren til versjon { $driverVersion } eller nyare.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parameter
compositing = Kompositt
hardware-h264 = H264 hardvaredekodning
main-thread-no-omtc = hovudtråd, ingen OMTC
yes = Ja
no = Nei

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Skildring
gpu-vendor-id = Leverandør-ID
gpu-device-id = Einings-ID
gpu-drivers = Drivarar
gpu-ram = RAM
gpu-driver-version = Drivarversjon
gpu-driver-date = Drivardato
gpu-active = Aktiv
webgl2-renderer = WebGL2-renderar
blocklisted-bug = Svartelista på grunn av kjende problem
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = feil { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Svartlista; feilkode { $failureCode }
d3d11layers-crash-guard = D3D11-kompositoren
d3d11video-crash-guard = D3D11 videodekodar
d3d9video-crash-buard = D3D9 videodekodar
glcontext-crash-guard = OpenGL
reset-on-next-restart = Tilbakestill ved neste omstart
gpu-process-kill-button = Avslutt GPU-prosess
min-lib-versions = Forventa minimumsversjon
loaded-lib-versions = Versjon i bruk
has-seccomp-bpf = Seccomp-BPF (Systemkall-filtrering)
has-seccomp-tsync = Seccomp-trådsynkronisering
has-user-namespaces = Brukarnamnområde
has-privileged-user-namespaces = Brukarnamnområde for priviligerte prosessar
can-sandbox-content = Sandkasse for innhaldsprosessar
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Slått på av brukar
multi-process-status-1 = Slått på som standard
multi-process-status-2 = Slått av
multi-process-status-4 = Avslått av tilgjengeverktøy
multi-process-status-6 = Slått av av ikkje-støtta tekst-input
multi-process-status-7 = Slått av av utvidingar
multi-process-status-8 = Tvinga deaktivering
multi-process-status-unknown = Ukjend status
async-pan-zoom = Asynkron pan/zoom
apz-none = ingen
wheel-enabled = Hjulinnmating slått på
drag-enabled = drag og slepp av rullelinje påslått

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynkron hjulinnmating slått av pga. ikkje-støtta innstilling: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

