# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

extensions-name = Navn
extensions-enabled = Aktiveret
extensions-version = Version
extensions-id = ID
app-basics-title = Programinfo
app-basics-name = Navn
app-basics-version = Version
app-basics-enabled-plugins = Aktive plugins
app-basics-build-config = Byggekonfiguration
app-basics-user-agent = User Agent
app-basics-memory-use = Hukommelsesforbrug
modified-key-prefs-title = Vigtige ændrede indstillinger
modified-prefs-name = Navn
modified-prefs-value = Værdi
graphics-title = Grafik

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

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

