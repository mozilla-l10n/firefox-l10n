# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Inligting vir probleemoplossing
extensions-title = Uitbreidings
extensions-name = Naam
extensions-enabled = Geaktiveer
extensions-version = Weergawe
app-basics-title = Basiese toepassingdetails
app-basics-name = Naam
app-basics-version = Weergawe
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
graphics-title = Grafika
js-title = JavaScript
library-version-title = Biblioteekweergawes

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

