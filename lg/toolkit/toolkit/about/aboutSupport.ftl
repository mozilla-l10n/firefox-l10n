# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Ebikwata ku kugonjoola obuzibu
extensions-title = Ebigaziya
extensions-name = Erinnya
extensions-enabled = Kisobozisa
extensions-version = Enkola
app-basics-title = Ebyangu ku plogulaamu
app-basics-name = Erinnya
app-basics-version = Enkola
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Eteerekero Lya Profailo
       *[other] Ebaasa yo´Omukoozesa
    }
app-basics-enabled-plugins = Ebyongerwamu ebitandikidwa
app-basics-build-config = Zzimba Entekateka
app-basics-user-agent = Akayamba Omukozesa
app-basics-memory-use = Enkozesa Memory
modified-key-prefs-title = Ebyokwerobozaa Ebyoomugaso Ebikyusiddwa
modified-prefs-name = Erinnya
graphics-title = Ebifananyi
js-title = JavaScript
js-incremental-gc = GC Ekula
library-version-title = Enkola eyomu Terekero

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Kiziyiddwa kulwe enkola eya driver yebifananyi yo.
blocked-gfx-card = Kiziyiziddwa pulogulamu efuga ebifananyi olwensonga ezitaterezeddwa.
blocked-os-version = Kiziyiziddwa kulwe enkola ya operating system yo.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Kiziyiziddwa pulogulamu edukanya ebifananyi. Gezako okutuusa pulogulamu ku nkola eya { $driverVersion } oba okusuuka awo.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Jjawo Ebigendamu ebye Kika

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Enkola esingayo okuba entono esubirwa
loaded-lib-versions = Enkola esubirwa
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

