# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Inkcazelo yesisombululi-ngxaki
extensions-title = Izandiso
extensions-name = Igama
extensions-enabled = Ezivunyelweyo
extensions-version = Uguqulelo
extensions-id = ID
app-basics-title = Iziseko zeaplikheshini
app-basics-name = Igama
app-basics-version = Uguqulelo
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Isalathiso seprofayile
       *[other] Ifolda yeprofayile
    }
app-basics-enabled-plugins = Isoftwe encedisayo evunyelweyo
app-basics-build-config = Yakha uLungiselelo
app-basics-user-agent = IArhente yomsebenzisi
app-basics-memory-use = Ukusetyenziswa kwememori
modified-key-prefs-title = Iipriferensi ezilungisiweyo ezibalulekileyo
modified-prefs-name = Igama
modified-prefs-value = Ixabiso
user-js-title = Iipriferensi ze-user.js
graphics-title = Iigrafikhi
js-title = I-JavaScript
js-incremental-gc = I-GC eyandayo
a11y-title = Ufikeleleko
a11y-activated = Ihlaziyiwe
a11y-force-disabled = Thintela ufikelelo
library-version-title = Iinguqulelo zelayibhrari
copy-raw-data-to-clipboard-label = Khuphela iingcombolo ezingahlelwanga kwiklipbhodi
raw-data-copied = Iingcombolo ezingahlelwanga zikhutshelwe kwiklipbhodi
text-copied = Umbhalo ukhutshelwe kwiklipbhodi

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Ithintelwe kwinguqulelo yedrayiva yeegrafikhi zakho.
blocked-gfx-card = Ithintelwe kwikhadi leegrafikhi zakho ngenxa yeemeko zedrayiva ezingasonjululwanga.
blocked-os-version = Ithintelwe kwinguqulelo yenkqubo yekhompyutha.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Ithintelwe kwinguqulelo yedrayiva yeegrafikhi zakho. Zama ukuhlaziya idrayiva yeegrafikhi zakho kwinguqulelo { $driverVersion } okanye.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Iiparamitha zefonti ecacileyo

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Inguqulelo encinane elindelekileyo
loaded-lib-versions = Inguqulelo esetyenziswayo
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

