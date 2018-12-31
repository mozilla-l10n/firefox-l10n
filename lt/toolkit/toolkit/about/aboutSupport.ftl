# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashes-title = Strigčių pranešimai
crashes-id = Pranešimo ID
crashes-send-date = Pranešimo data
crashes-all-reports = Visi strigčių pranešimai
crashes-no-config = Ši programa nėra parengta rodyti strigčių pranešimus.
app-basics-multi-process-support = Daugiaprocesiai langai
locked-key-prefs-title = Svarbios užrakintos nuostatos
locked-prefs-name = Vardas
locked-prefs-value = Reikšmė
copy-raw-data-to-clipboard-label = Kopijuoti neapdorotus duomenis į iškarpinę
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Pastarosios { $days } dienos strigčių pranešimai
        [few] Pastarųjų { $days } dienų strigčių pranešimai
       *[other] Pastarųjų { $days } dienų strigčių pranešimai
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Prieš { $minutes } minutę
        [few] Prieš { $minutes } minutes
       *[other] Prieš { $minutes } minučių
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Prieš { $hours } valandą
        [few] Prieš { $hours } valandas
       *[other] Prieš { $hours } valandų
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Prieš { $days } dieną
        [few] Prieš { $days } dienas
       *[other] Prieš { $days } dienų
    }
raw-data-copied = Neapdoroti duomenys nukopijuoti į iškarpinę
text-copied = Tekstas nukopijuotas į iškarpinę

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Užblokuota dėl vaizdo plokštės tvarkyklių.
blocked-gfx-card = Užblokuota, nes yra neišspręstų problemų, pasitaikančių su jūsų naudojamos vaizdo plokštės tvarkyklėmis.
blocked-os-version = Užblokuota dėl naudojamos operacinės sistemos laidos.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Užblokuota dėl vaizdo plokštės tvarkyklių. Pabandykite atnaujinti tvarkykles iki { $driverVersion } ar naujesnės laidos.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = „ClearType“ parametrai

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Minimali priimtina versija
loaded-lib-versions = Naudojama versija
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

