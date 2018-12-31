# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashes-title = Rozpšawy wowalenjow
crashes-id = ID rozpšawy
crashes-send-date = Wótpósłany
crashes-all-reports = Wšykne rozpšawy wowalenjow
crashes-no-config = Nałoženje njejo se konfigurěrowało, aby rozpšawy wowalenjow zwobrazniło.
extensions-title = Rozšyrjenja
extensions-name = Mě
extensions-enabled = Zmóžnjony
extensions-version = Wersija
extensions-id = ID
app-basics-title = Zakłady nałoženja
app-basics-name = Mě
app-basics-version = Wersija
app-basics-update-history = Aktualizaciska historija
app-basics-show-update-history = Aktualizacisku historiju pokazaś
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilowy zarědnik
       *[other] Profilowy zarědnik
    }
app-basics-enabled-plugins = Zmóžnjone tykace
app-basics-build-config = Konfiguracija programoweje wersije
app-basics-user-agent = User Agent
app-basics-memory-use = Wužyty składowak
modified-key-prefs-title = Wažne změnjone nastajenja
modified-prefs-name = Mě
modified-prefs-value = Gódnota
user-js-title = Nastajenja w user.js
user-js-description = Waš profilowy zarědnik wopśimujo <a data-l10n-name="user-js-link">dataju user.js</a>, kótaraž wopśimujo nastajenja, kótarež njejsu se pśez { -brand-short-name } napórali.
graphics-title = Grafika
js-title = JavaScript
js-incremental-gc = Inkrementelny GC
a11y-title = Pśistupnosć
a11y-activated = Aktiwěrowany
a11y-force-disabled = Bźezbarjernosći zajźowaś
library-version-title = Bibliotekowe wersije
copy-text-to-clipboard-label = Tekst do majzywótkłada kopěrowaś
copy-raw-data-to-clipboard-label = Gropne daty do mjazywótkłada kopěrowaś
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Rozpšawy wó wowalenjach za zachadny { $days } źeń
        [two] Rozpšawy wó wowalenjach za zachadnej { $days } dnja
        [few] Rozpšawy wó wowalenjach za zachadne { $days } dny
       *[other] Rozpšawy wó wowalenjach za zachadnych { $days } dnjow
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] pśed { $minutes } minutu
        [two] pśed { $minutes } minutoma
        [few] pśed { $minutes } minutami
       *[other] pśed { $minutes } minutami
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] pśed { $hours } góźinu
        [two] pśed { $hours } góźinoma
        [few] pśed { $hours } góźinami
       *[other] pśed { $hours } góźinami
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] pśed { $days } dnjom
        [two] pśed { $days } dnjoma
        [few] pśed { $days } dnjami
       *[other] pśed { $days } dnjami
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Wšykne rozpšawy wó wowalenjach (inkluziwnje { $reports } njedocinjone wowalenje w danem casu)
        [two] Wšykne rozpšawy wó wowalenjach (inkluziwnje { $reports } njedocynjonej wowaleni w danem casu)
        [few] Wšykne rozpšawy wó wowalenjach (inkluziwnje { $reports } njedocynjone wowalenja w danem casu)
       *[other] Wšykne rozpšawy wó wowalenjach (inkluziwnje { $reports } njedocinjonych wowalenjow w danem casu)
    }
raw-data-copied = Gropny daty kopěrowane do mjazywótkłada
text-copied = Tekst kopěrowany do mjazywótkłada

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Za wašu wersiju grafiskego gónjaka zablokěrowany.
blocked-gfx-card = Za wašu grafisku kórtu dla njerozwězanych gónjakowych problemow zablokěrowany.
blocked-os-version = Za wašu wersiju źěłowego systema zablokěrowany.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Za wašu wersiju grafiskego gónjaka zablokěrowany. Wopytajśo swój grafiski gónjak na wersiju { $driverVersion } abo nowšu aktualizěrowaś.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametry ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Wótcakowana minimalna wersija
loaded-lib-versions = Wužyta wersija
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

