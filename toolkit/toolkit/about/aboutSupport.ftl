# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Inligting vir probleemoplossing
crashes-title = Omvalverslae
crashes-id = Verslag-ID
crashes-send-date = Ingedien
crashes-all-reports = Alle omvalverslae
crashes-no-config = Hierdie program is nie opgestel om omvalverslae te wys nie.
extensions-title = Uitbreidings
extensions-name = Naam
extensions-enabled = Geaktiveer
extensions-version = Weergawe
app-basics-title = Basiese toepassingdetails
app-basics-name = Naam
app-basics-version = Weergawe
app-basics-update-history = Bywerkgeskiedenis
app-basics-show-update-history = Wys bywerkgeskiedenis
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profielgids
       *[other] Profielvouer
    }
app-basics-enabled-plugins = Geaktiveerde inproppe
app-basics-build-config = Boukonfigurasie
app-basics-user-agent = Gebruikeragent
app-basics-memory-use = Geheuegebruik
modified-key-prefs-title = Belangrike voorkeure wat verander is
modified-prefs-name = Naam
user-js-title = Voorkeure in user.js
user-js-description = U profielgids bevat 'n <a data-l10n-name="user-js-link">user.js-lêer</a>, wat voorkeure bevat wat nie deur { -brand-short-name } geskep is nie.
graphics-title = Grafika
js-title = JavaScript
a11y-title = Toeganklikheid
a11y-activated = Geaktiveer
a11y-force-disabled = Voorkom toeganklikheid
library-version-title = Biblioteekweergawes
copy-text-to-clipboard-label = Kopieer teks na die knipbord
copy-raw-data-to-clipboard-label = Kopieer rou data na die knipbord
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Omvalverslae vir die afgelope { $days } dag
       *[other] Omvalverslae vir die afgelope { $days } dae
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuut gelede
       *[other] { $minutes } minute gelede
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } uur gelede
       *[other] { $hours } ure gelede
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dag gelede
       *[other] { $days } dae gelede
    }
raw-data-copied = Rou data na die knipbord gekopieer
text-copied = Teks na die knipbord gekopieer

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Geblokkeer vir die weergawe van die grafikadrywer.
blocked-gfx-card = Geblokkeer vir u grafikakaart vanweë onopgeloste drywerprobleme.
blocked-os-version = Geblokkeer vir die weergawe van die bedryfstelsel.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Geblokkeer vir die weergawe van die grafikadrywer. Werk die grafikadrywer by na weergawe { $driverVersion } of jonger.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parameters

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Verwagte minimumweergawe
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

