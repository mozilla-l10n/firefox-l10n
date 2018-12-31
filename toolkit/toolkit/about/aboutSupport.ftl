# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

extensions-title = Timmitte
extensions-name = Innde
extensions-enabled = Daaƴtaaɗo
extensions-version = Yamre
app-basics-title = Beeɓtuɗe Jaaɓnirgal
app-basics-name = Innde
app-basics-version = Yamre
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Runngere Keftinirɗe
       *[other] Runngere Keftinirɗe
    }
app-basics-enabled-plugins = Ceŋe Daaƴtaaɗe
app-basics-build-config = Taf Teeltannde
app-basics-user-agent = Ajajo Kuutoro
app-basics-memory-use = Kuutorogol Tesko
modified-key-prefs-title = Jiggo Teelte Baylaaɗe
modified-prefs-name = Innde
graphics-title = Jaytinooje
js-title = JavaScript
js-incremental-gc = Incremental GC
library-version-title = Jame Deftorli

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Ena daaƴaa ngam yamre pilot jaytino maa.
blocked-gfx-card = Ena daaƴaa ngam kartal jaytino maa sabu caɗe pilot ɗe ñawndaaka.
blocked-os-version = Ena daaƴaa ngam yamre pilot jaytino maa.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Ena daaƴaa ngam yamre pilot jaytino maa. Eto hesɗitde pilot jaytino maa to yamre { $driverVersion } walla ɓurnde hesɗitde.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Teelte ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Yamre lesiire tijjaande
loaded-lib-versions = Yamre huutorteende
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

