# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacije za rješavanje problema
extensions-title = Ekstenzije
extensions-enabled = Omogućen
extensions-version = Verzija
extensions-id = ID
app-basics-title = Osnove aplikacije
app-basics-name = Naziv
app-basics-version = Verzija
app-basics-update-history = Historija nadogradnji
app-basics-show-update-history = Prikaži historiju nadogradnji
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Direktorij profila
       *[other] Direktorij profila
    }
modified-key-prefs-title = Važne promijenjene postavke
modified-prefs-name = Naziv
modified-prefs-value = Vrijednost
user-js-title = user.js postavke
user-js-description = Direktorij vašeg profila sadrži <a data-l10n-name="user-js-link">user.js fajl</a>, koji uključuje postavke koje nije kreirao { -brand-short-name }.
graphics-title = Grafika
js-title = JavaScript
js-incremental-gc = Inkrementalni GC
a11y-title = Pristupačnost
a11y-activated = Aktivirana
a11y-force-disabled = Prevencija pristupačnosti
library-version-title = Verzije biblioteke
copy-text-to-clipboard-label = Kopiraj tekst na clipboard
copy-raw-data-to-clipboard-label = Kopiraj sirove podatke na clipboard
raw-data-copied = Sirovi podaci kopirani na clipboard
text-copied = Tekst kopiran na clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokirano za vašu verziju grafičkog drajvera.
blocked-gfx-card = Blokirano za vašu grafičku karticu zbog neriješenih problema sa drajverom.
blocked-os-version = Blokirano zbog verzije vašeg operativnog sistema.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parametri

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Očekivana minimalna verzija
loaded-lib-versions = Verzija u upotrebi
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

