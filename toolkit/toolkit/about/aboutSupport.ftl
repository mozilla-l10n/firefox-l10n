# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Felsökningsinformation
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
app-basics-memory-use = Minnesanvändning
modified-key-prefs-title = Viktiga ändrade inställningar
modified-prefs-name = Namn
modified-prefs-value = Värde
user-js-title = user.js-inställningar
user-js-description = Din profilmapp innehåller en <a data-l10n-name="user-js-link">user.js-fil</a> som inkluderar inställningar som inte har skapats av { -brand-short-name }.
graphics-title = Grafik
js-title = JavaScript
a11y-title = Tillgänglighet
a11y-activated = Aktiverad
a11y-force-disabled = Förhindra tillgänglighet
library-version-title = Biblioteksversioner
copy-text-to-clipboard-label = Kopiera text till urklipp
copy-raw-data-to-clipboard-label = Kopiera rådata till urklipp
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
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blockeras på grund av grafikdrivrutinens version. Prova att uppdatera grafikdrivrutinen till version { $driverVersion } eller senare.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parametrar

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Förväntad minimiversion
loaded-lib-versions = Version som används
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

