# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Felsökningsinformation
page-subtitle = Den här sidan innehåller teknisk information som kan vara till hjälp när du försöker lösa ett problem. Vill du se svaren på några av de vanligaste frågorna om { -brand-short-name }, kan du besöka vår <a data-l10n-name="support-link">supportwebbplats</a>.
crashes-title = Kraschrapporter
crashes-id = Rapport-ID
crashes-send-date = Datum
crashes-all-reports = Alla kraschrapporter
crashes-no-config = Det här programmet är inte konfigurerat att visa kraschrapporter.
extensions-title = Tillägg
extensions-name = Namn
extensions-enabled = Aktiverad
extensions-version = Version
extensions-id = ID
app-basics-title = Programfakta
app-basics-name = Namn
app-basics-version = Version
app-basics-build-id = Versions-ID
app-basics-update-channel = Uppdateringskanal
app-basics-update-history = Uppdateringshistorik
app-basics-show-update-history = Visa uppdateringshistorik
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilmapp
       *[other] Profilmapp
    }
app-basics-enabled-plugins = Aktiva insticksmoduler
app-basics-build-config = Byggkonfiguration
app-basics-user-agent = Användaragent
app-basics-os = OS
app-basics-memory-use = Minnesanvändning
app-basics-performance = Prestanda
app-basics-profiles = Profiler
app-basics-multi-process-support = Multiprocess fönster
app-basics-safe-mode = Felsäkert läge
show-dir-label =
    { PLATFORM() ->
        [macos] Visa i Finder
        [windows] Öppna mapp
       *[other] Öppna katalog
    }
modified-key-prefs-title = Viktiga ändrade inställningar
modified-prefs-name = Namn
modified-prefs-value = Värde
user-js-title = user.js-inställningar
user-js-description = Din profilmapp innehåller en <a data-l10n-name="user-js-link">user.js-fil</a> som inkluderar inställningar som inte har skapats av { -brand-short-name }.
locked-key-prefs-title = Viktiga låsta inställningar
locked-prefs-name = Namn
locked-prefs-value = Värde
graphics-title = Grafik
graphics-features-title = Funktioner
graphics-diagnostics-title = Diagnostik
graphics-failure-log-title = Fellogg
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Beslutslogg
graphics-crash-guards-title = Kraschskydd inaktiverade funktioner
graphics-workarounds-title = Lösningar
place-database-title = Platser databas
place-database-integrity = Integritet
place-database-verify-integrity = Verifiera integritet
js-title = JavaScript
a11y-title = Tillgänglighet
a11y-activated = Aktiverad
a11y-force-disabled = Förhindra tillgänglighet
library-version-title = Biblioteksversioner
copy-text-to-clipboard-label = Kopiera text till urklipp
copy-raw-data-to-clipboard-label = Kopiera rådata till urklipp
safe-mode-title = Prova felsäkert läge
restart-in-safe-mode-label = Starta om utan tillägg…
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minut sedan
       *[other] { $minutes } minuter sedan
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } timme sedan
       *[other] { $hours } timmar sedan
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dag sedan
       *[other] { $days } dagar sedan
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alla kraschrapporter (inklusive { $reports } ej inskickad krasch i givet tidsintervall)
       *[other] Alla kraschrapporter (inklusive { $reports } ej inskickade krascher i givet tidsintervall)
    }
raw-data-copied = Rådatan är kopierat till urklipp

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blockeras på grund av grafikdrivrutinens version.
blocked-gfx-card = Blockeras på grund av att grafikkortet har olösta drivrutinsproblem.
blocked-mismatched-version = Blockerad för din version av grafikdrivrutin, obalans mellan registret och DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blockeras på grund av grafikdrivrutinens version. Prova att uppdatera grafikdrivrutinen till version { $driverVersion } eller senare.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parametrar
compositing = Komposition
hardware-h264 = H264 hårdvaruavkodning
main-thread-no-omtc = huvudtråden, ingen OMTC
yes = Ja
no = Nej

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Beskrivning
gpu-vendor-id = Leverantörs-ID
gpu-device-id = Enhets-ID
gpu-subsys-id = Kortleverantörs-ID
gpu-drivers = Drivrutiner
gpu-ram = RAM
gpu-driver-version = Drivrutinsversion
gpu-driver-date = Drivrutinsdatum
gpu-active = Aktiv
blocklisted-bug = Svartlistad på grund av kända problem
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bugg { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Svartlistad; felkod { $failureCode }
d3d11layers-crash-guard = D3D11 Kompositör
d3d11video-crash-guard = D3D11 Videoavkodare
d3d9video-crash-buard = D3D9 Videoavkodare
glcontext-crash-guard = OpenGL
reset-on-next-restart = Återställ vid nästa omstart
gpu-process-kill-button = Avsluta GPU process
min-lib-versions = Förväntad minimiversion
loaded-lib-versions = Version som används
has-seccomp-bpf = Seccomp-BPF (Systemanropsfiltrering)
has-seccomp-tsync = Seccomp-trådsynkronisering
has-user-namespaces = Användarnamnområden
has-privileged-user-namespaces = Användarnamnområden för privilegierade processer
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Aktiverad av användare
multi-process-status-1 = Aktiverad som standard
multi-process-status-2 = Inaktiverad
multi-process-status-4 = Inaktiverad av tillgänglighetsverktyget
multi-process-status-6 = Inaktiverad av att textinmatning inte stöds
multi-process-status-7 = Inaktiverad av tillägg
multi-process-status-8 = Inaktiverad med tvång
multi-process-status-unknown = Okänd status
async-pan-zoom = Asynkron panorera/zoom
apz-none = ingen
wheel-enabled = hjulinmatning aktiverad
touch-enabled = tryckinmatning aktiverad
drag-enabled = rullningslist är dragaktiverad

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynkron hjulinmatning inaktiverad pga inställning som ej stöds: { $preferenceKey }
touch-warning = asynkron tryckinmatning inaktiverad pga inställning ej stöds: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

