# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Maelezo ya Usuluhishaji
page-subtitle = Ukurasa huu una maelezo ya kiufundi ambayo yanaweza kutumiwa wakati unajaribu kutatua tatizo. Kama unatafuta majibu kwa maswali ya kawaidia kuhusu { -brand-short-name }, kagua kiungo chetu <a data-l10n-name="support-link">wavuti wa usaidizi</a>.

crashes-id = Kitambulishi Ripoti
crashes-send-date = Imewasilishwa
extensions-title = Viendelezi
extensions-name = Jina
extensions-enabled = Imewezeshwa
extensions-version = Toleo
support-addons-name = Jina
support-addons-version = Toleo
app-basics-title = Misingi ya Programu
app-basics-name = Jina
app-basics-version = Toleo
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Mpangilio Orodha wa Maelezo Mafupi
       *[other] Folda ya Maelezo mafupi
    }
app-basics-enabled-plugins = Wezesha Programu-jalizi
app-basics-build-config = Jenga Usanidi
app-basics-user-agent = Mtumaiji Wakala
app-basics-memory-use = Utumizi wa Kumbukumbu
modified-key-prefs-title = Mapendeleo Muhimu Yaliorekebishwa
modified-prefs-name = Jina
user-js-title = Pendeleo za mtumiaji.js
user-js-description = Folda ya maelezo mafupi yako ina faili ya <a data-l10n-name="user-js-link">mtumiaji.id</a>, ambayo inajumuisha pendeleo ambazo hazikuundwa na { -brand-short-name }.
graphics-title = Sanaa
a11y-title = Ufikikaji
a11y-activated = Imeamilishwa
a11y-force-disabled = Zuia Upatikanaji
library-version-title = Toleo za Maktaba
copy-text-to-clipboard-label = Nakili matini katika ubao
copy-raw-data-to-clipboard-label = Nakili data ghafi kwa ubao

## Media titles


##


## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/


##

raw-data-copied = Data ghafi imenakiliwa kwa ubao
text-copied = Matini imenakiliwa kwa ubao

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Imezuiliwa kwa michoro yako ya toleo la mwendeshaji.
blocked-gfx-card = Imezuiliwa kwa kadi ya michoro kwa sababu ya masuala ya mwendeshaji ambayo hayajatatuliwa.
blocked-os-version = Imezuiliowa kwa toleo la mfumo wako wa uendeshaji.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Imezuiliwa kwenye viendeshaji vya sanaa. Jaribu kusasaisha viendelezi vyako vya sanaa kwa toleo { $driverVersion } au mpya zaidi.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Ondoa Aina ya Paramita

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-vendor-id = Kitambulishi cha Muuzaji
gpu-device-id = ID ya Kifaa
gpu-driver-version = Toleo la Kiendelezi
gpu-driver-date = Tarehe ya Kiendelezi

min-lib-versions = Toleo la chini lililotarajiwa
loaded-lib-versions = Toleo linalotumika

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

