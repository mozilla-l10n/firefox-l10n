# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Imininingwane yokuxazululwa kwezinkinga
extensions-title = Izithasiselo
extensions-name = Igama
extensions-enabled = Kwenziwe kwasebenza
extensions-version = Inguqulo
app-basics-title = Okujwayelekile kohlelo lokusebenza
app-basics-name = Igama
app-basics-version = Inguqulo
app-basics-update-history = Umlando wokufaka ukwaziswa kwamuva
app-basics-show-update-history = Bonisa umlando wokufaka ukwaziswa kwamuva
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Isiqondisi seprofayela
       *[other] Ifolda lephrofayela
    }
app-basics-enabled-plugins = Yenza kusebenze okuxhunyaniswayo
app-basics-build-config = Ukuhlelwa kokulungisa
app-basics-user-agent = Ummeli womsebenzisi
app-basics-memory-use = Ukusetshenziswa kwememori
modified-key-prefs-title = Izintandokazi eziguquliwe ezibalulekile
modified-prefs-name = Igama
user-js-title = Izintandokazi zika user.js
user-js-description = Ifolda yakho yephrofayela iqukethe <a data-l10n-name="user-js-link">user.js file</a>, okubandakanya izintandwa ezingakhwanga yi-{ -brand-short-name }.
graphics-title = Imibukiso
js-title = JavaScript
js-incremental-gc = GC encane kakhulu
a11y-title = Ukungena kulo
a11y-activated = Yenza kusebenze
a11y-force-disabled = Vimbela Ukufinyeleleka
library-version-title = Izinguqulo zelabhulali
copy-text-to-clipboard-label = Kopishela umbhalo ku-clipboard
copy-raw-data-to-clipboard-label = Kopisha ulwazi olungakasetshenziswa kwi-clipboard
raw-data-copied = Ulwazi olungakasetsheziswa lukopishiwe ku-clipboard
text-copied = Umbhalo ukopishiwe ku-clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Kuvinjwe kumqhubi wakho wenguqulo.
blocked-gfx-card = Kuvinjwe kwikhadi lakho lwemibukiso ngenxa yodaba olungaxazululwanga lwenqubo.
blocked-os-version = Kuvinjwe enguqukweni yohlelo lwakho lokusebenza.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Kuvinjwe kumqhubi wakho wenguqulo. Zama ukuvuselela umqhubi wenguqulo wakho kwinguqulo { $driverVersion } noma esha.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Izinhlaka ze-ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Inguqulo encane elindelekile
loaded-lib-versions = Inguqulo iyasebenza
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

