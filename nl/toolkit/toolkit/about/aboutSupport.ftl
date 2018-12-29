# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Probleemoplossingsinformatie
crashes-title = Crashrapporten
crashes-id = Rapport-ID
crashes-send-date = Verzonden
crashes-all-reports = Alle crashrapporten
crashes-no-config = Deze toepassing is niet geconfigureerd om crashrapporten weer te geven.
extensions-title = Extensies
extensions-name = Naam
extensions-enabled = Ingeschakeld
extensions-version = Versie
extensions-id = ID
app-basics-title = Toepassingsbasics
app-basics-name = Naam
app-basics-version = Versie
app-basics-update-history = Updategeschiedenis
app-basics-show-update-history = Updategeschiedenis tonen
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profielmap
       *[other] Profielmap
    }
app-basics-enabled-plugins = Ingeschakelde plug-ins
app-basics-build-config = Buildconfiguratie
app-basics-user-agent = Useragent
app-basics-memory-use = Geheugengebruik
modified-key-prefs-title = Belangrijke aangepaste voorkeuren
modified-prefs-name = Naam
modified-prefs-value = Waarde
user-js-title = user.js-voorkeuren
user-js-description = Uw profielmap bevat een <a data-l10n-name="user-js-link">user.js-bestand</a>, dat voorkeuren bevat die niet door { -brand-short-name } zijn gemaakt.
locked-key-prefs-title = Belangrijke vergrendelde voorkeuren
locked-prefs-name = Naam
locked-prefs-value = Waarde
graphics-title = Grafisch
js-title = JavaScript
js-incremental-gc = Incrementele GC
a11y-title = Toegankelijkheid
a11y-activated = Geactiveerd
a11y-force-disabled = Toegankelijkheid voorkomen
library-version-title = Bibliotheekversies
copy-text-to-clipboard-label = Tekst naar klembord kopiëren
copy-raw-data-to-clipboard-label = Onbewerkte gegevens naar klembord kopiëren
sandbox-title = Sandbox
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Crashrapporten van de afgelopen { $days } dag
       *[other] Crashrapporten van de afgelopen { $days } dagen
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuut geleden
       *[other] { $minutes } minuten geleden
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } uur geleden
       *[other] { $hours } uur geleden
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dag geleden
       *[other] { $days } dagen geleden
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alle crashrapporten (waaronder { $reports } crash in behandeling in het gegeven tijdsbereik)
       *[other] Alle crashrapporten (waaronder { $reports } crashes in behandeling in het gegeven tijdsbereik)
    }

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Geblokkeerd voor uw grafische stuurprogramma.
blocked-gfx-card = Geblokkeerd voor uw grafische kaart vanwege onopgeloste problemen met het stuurprogramma.
blocked-os-version = Geblokkeerd voor uw besturingssysteemversie.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Geblokkeerd voor uw grafische stuurprogramma. Probeer uw grafische stuurprogramma bij te werken naar versie { $driverVersion } of nieuwer.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parameters

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Verwachte minimale versie
loaded-lib-versions = Gebruikte versie
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

