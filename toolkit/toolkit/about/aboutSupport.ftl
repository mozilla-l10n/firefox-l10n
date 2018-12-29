# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Teknisk information
page-subtitle =
    Denne side indeholder teknisk information som måske kan være brugbar når du forsøger
    at løse et problem. Hvis du leder efter svar på ofte spurgte spørgsmål vedrørende
    { -brand-short-name }, kan du besøge vores <a data-l10n-name="support-link">supportwebsted</a>.
crashes-title = Fejlrapporter
crashes-id = Rapport-ID
crashes-send-date = Sendt
crashes-all-reports = Alle fejlrapporter
crashes-no-config = Dette program er ikke konfigureret til at vise fejlrapporter.
extensions-name = Navn
extensions-enabled = Aktiveret
extensions-version = Version
extensions-id = ID
app-basics-title = Programinfo
app-basics-name = Navn
app-basics-version = Version
app-basics-build-id = Build-ID
app-basics-update-channel = Opdateringskanal
app-basics-update-history = Opdateringshistorik
app-basics-show-update-history = Vis opdateringshistorik
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilmappe
       *[other] Profilmappe
    }
app-basics-enabled-plugins = Aktive plugins
app-basics-build-config = Byggekonfiguration
app-basics-user-agent = User Agent
app-basics-os = Styresystem
app-basics-memory-use = Hukommelsesforbrug
app-basics-profiles = Profiler
app-basics-multi-process-support = Multiproces-vinduer
app-basics-key-google = Google-nøgle
app-basics-key-mozilla = Mozilla Location Service-nøgle
modified-key-prefs-title = Vigtige ændrede indstillinger
modified-prefs-name = Navn
modified-prefs-value = Værdi
locked-key-prefs-title = Vigtige låste indstillinger
locked-prefs-name = Navn
locked-prefs-value = Værdi
graphics-title = Grafik
graphics-workarounds-title = Løsninger
js-title = JavaScript
js-incremental-gc = Incremental GC
a11y-title = Tilgængelighed
a11y-activated = Aktiveret
a11y-force-disabled = Slå tilgængelighed fra
library-version-title = Biblioteksversioner
copy-text-to-clipboard-label = Kopier tekst til udklipsholderen
copy-raw-data-to-clipboard-label = Kopier rå data til udklipsholderen
sandbox-title = Sandbox
sandbox-sys-call-log-title = Afviste systemkald
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekunder siden
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Procestype
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumenter
safe-mode-title = Prøv fejlsikret tilstand
restart-in-safe-mode-label = Genstart med tilføjelser deaktiveret…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Fejlrapporter for det seneste døgn
       *[other] Fejlrapporter for de seneste { $days } døgn
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minut siden
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
       *[other] { $days } dage siden
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alle fejlrapporter (inklusive { $reports } afventende fejl i den angivne tidsramme)
       *[other] Alle fejlrapporter (inklusive { $reports } afventende fejl i den angivne tidsramme)
    }
raw-data-copied = Rå data blev kopieret til udklipsholderen
text-copied = Tekst blev kopieret til udklipsholderen

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Ikke understøttet i denne grafik-driver-version.
blocked-gfx-card = Ikke understøttet i denne grafik-driver-version grundet uløste driver-forhold.
blocked-os-version = Ikke understøttet i denne version af dit operativsystem.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Ikke understøttet i denne grafik-driver-version. Prøv at opgradere din grafik-driver til version { $driverVersion } eller nyere.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametre

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Fundet
missing = Mangler
webgl1-wsiinfo = WebGL 1 Driver WSI-info
webgl1-renderer = WebGL 1 Driver-rendering
webgl1-version = WebGL 1 Driver-version
webgl1-driver-extensions = WebGL 1 Driver-udvidelser
webgl1-extensions = WebGL 1-udvidelser
webgl2-wsiinfo = WebGL 2 Driver WSI-info
webgl2-version = WebGL 2 Driver-version
webgl2-driver-extensions = WebGL 2 Driver-udvidelser
webgl2-extensions = WebGL 2-udvidelser
gpu-process-kill-button = Afslut GPU-process
min-lib-versions = Forventet minimumsversion
loaded-lib-versions = Version i brug
has-seccomp-bpf = Seccomp-BPF (filtrering af systemkald)
can-sandbox-content = Sandboxning indholdsprocesser
can-sandbox-media = Sandboxning af medie-plugin
sandbox-proc-type-content = indhold
sandbox-proc-type-media-plugin = medie-plugin
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Aktiveret af bruger
multi-process-status-1 = Aktiveret som standard
multi-process-status-2 = Deaktiveret
multi-process-status-4 = Deaktiveret af tilgængelighedsværktøjer
multi-process-status-6 = Deaktiveret på grund af ikke-understøttet indsætning af tekst
multi-process-status-7 = Deaktiveret af tilføjelser
multi-process-status-unknown = Ukendt status
drag-enabled = træk i rullebjælke

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

