# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Hibakeresési információ
crashes-title = Hibajelentések
crashes-id = Jelentésazonosító
crashes-send-date = Elküldve
crashes-all-reports = Minden hibajelentés
crashes-no-config = Ez az alkalmazás nincs a hibajelentések megjelenítésére beállítva.
extensions-name = Név
extensions-enabled = Engedélyezve
extensions-version = Verzió
extensions-id = Azonosító
app-basics-title = Alkalmazás alapadatai
app-basics-name = Név
app-basics-version = Verzió
app-basics-update-history = Frissítési előzmények
app-basics-show-update-history = Frissítési előzmények megjelenítése
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilkönyvtár
       *[other] Profilmappa
    }
app-basics-enabled-plugins = Engedélyezett bővítmények
app-basics-build-config = Build konfiguráció
app-basics-memory-use = Memóriahasználat
app-basics-multi-process-support = Több folyamatú ablakok
modified-key-prefs-title = Fontos, módosított beállítások
modified-prefs-name = Név
modified-prefs-value = Érték
user-js-title = user.js beállítások
user-js-description = Profilmappája tartalmaz egy <a data-l10n-name="user-js-link">user.js fájlt</a>, amely nem a { -brand-short-name } által létrehozott beállításokat is tartalmaz.
locked-key-prefs-title = Fontos zárolt beállítások
locked-prefs-name = Név
locked-prefs-value = Érték
graphics-title = Grafika
js-title = JavaScript
js-incremental-gc = Inkrementális GC
a11y-title = Kisegítő lehetőségek
a11y-activated = Aktiválva
a11y-force-disabled = Kisegítő lehetőségek letiltása
library-version-title = Könyvtárak verziói
copy-text-to-clipboard-label = Szöveg másolása a vágólapra
copy-raw-data-to-clipboard-label = Nyers adatok másolása a vágólapra
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Hibajelentések az elmúlt { $days } napról
       *[other] Hibajelentések az elmúlt { $days } napról
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } órája
       *[other] { $hours } órája
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Minden hibajelentés (beleértve { $reports } függőben lévő hibajelentést az adott időszakban)
       *[other] Minden hibajelentés (beleértve { $reports } függőben lévő hibajelentést az adott időszakban)
    }
raw-data-copied = Nyers adatok a vágólapra másolva
text-copied = Szöveg a vágólapra másolva

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Ezzel a grafikus illesztőprogrammal nem engedélyezett az együttműködés.
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

min-lib-versions = Elvárt minimális verzió
loaded-lib-versions = Használt verzió
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

