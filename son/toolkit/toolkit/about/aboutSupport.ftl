# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Karkahattayan alhabar
extensions-title = Dobuyaney
extensions-name = Maa
extensions-enabled = Tunante
extensions-version = Dumi
app-basics-title = Porogaram šintin hayey
app-basics-name = Maa
app-basics-version = Dumi
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Fooloɲaa alhal
       *[other] Alhaali foolo
    }
app-basics-enabled-plugins = Sukari tunantey
app-basics-build-config = Cinari hanseyan
app-basics-user-agent = Goyteeri
app-basics-memory-use = Lakkal goy-alkadar
modified-key-prefs-title = Ibaayi barmayante šifanteyaŋ
modified-prefs-name = Maa
graphics-title = Bii takarey
js-title = JavaScript
js-incremental-gc = Tonton cindi-kurmakaw
library-version-title = Tiirahugu dumey

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Gagayandi war bii takari dirandikaw dumoo še.
blocked-gfx-card = Gagayandi war bii takari kattaa še zama dirandikaw šenday fooyaŋ cindi.
blocked-os-version = Gagayandi war goyandi dabariɲaa dumoo še.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Gagayandi war bii takari dirandikaa še. Ceeci ka bii takari dirandikaa taagandi nda { $driverVersion } dumoo wala itaaga tana.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType goy hansarey

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Dumi naatante kul ikaccaa
loaded-lib-versions = Dumi goyante
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

