# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Hibakeresési információ
extensions-name = Név
extensions-enabled = Engedélyezve
extensions-version = Verzió
extensions-id = Azonosító
app-basics-title = Alkalmazás alapadatai
app-basics-name = Név
app-basics-version = Verzió
app-basics-enabled-plugins = Engedélyezett bővítmények
app-basics-build-config = Build konfiguráció
app-basics-memory-use = Memóriahasználat
modified-key-prefs-title = Fontos, módosított beállítások
modified-prefs-name = Név
modified-prefs-value = Érték
graphics-title = Grafika

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-gfx-card = Megoldatlan illesztőprogram-problémák miatt nem engedélyezett ezen a grafikus kártyán.
blocked-os-version = Nem engedélyezett ezen az operációs rendszeren.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Ezzel a grafikus illesztőprogrammal nem engedélyezett az együttműködés. Próbálja meg frissíteni a grafikus illesztőprogramot { $driverVersion } vagy újabb verzióra.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-paraméterek

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

