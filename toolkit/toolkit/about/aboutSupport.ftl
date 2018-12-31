# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informació de resolució de problemes
crashes-title = Informes de fallada
crashes-id = Identificador de l'informe
crashes-send-date = Data d'enviament
crashes-all-reports = Tots els informes de fallada
crashes-no-config = Aquesta aplicació no està configurada per visualitzar els informes de fallada.
extensions-title = Extensions
extensions-name = Nom
extensions-enabled = Habilitada
extensions-version = Versió
extensions-id = ID
app-basics-title = Paràmetres bàsics de l'aplicació
app-basics-name = Nom
app-basics-version = Versió
app-basics-update-history = Historial d'actualitzacions
app-basics-show-update-history = Mostra l'historial d'actualitzacions
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Directori del perfil
       *[other] Carpeta del perfil
    }
app-basics-enabled-plugins = Connectors habilitats
app-basics-build-config = Configuració de la versió
app-basics-user-agent = Agent d'usuari
app-basics-memory-use = Utilització de la memòria
app-basics-multi-process-support = Finestres multiprocés
modified-key-prefs-title = Preferències modificades importants
modified-prefs-name = Nom
modified-prefs-value = Valor
user-js-title = Preferències de user.js
user-js-description = La vostra carpeta de perfil conté un <a data-l10n-name="user-js-link">fitxer user.js</a>, que inclou preferències que no han estat creades pel { -brand-short-name }.
locked-key-prefs-title = Preferències importants blocades
locked-prefs-name = Nom
locked-prefs-value = Valor
graphics-title = Gràfics
js-title = JavaScript
a11y-title = Accessibilitat
a11y-activated = Activat
a11y-force-disabled = Evita l'accessibilitat
library-version-title = Versions de la biblioteca
copy-text-to-clipboard-label = Copia el text al porta-retalls
copy-raw-data-to-clipboard-label = Copia les dades sense processar al porta-retalls
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Informes de fallada de l'últim dia
       *[other] Informes de fallada dels últims { $days } dies
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Fa un minut
       *[other] Fa { $minutes } minuts
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Fa una hora
       *[other] Fa { $hours } hores
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Fa un dia
       *[other] Fa { $days } dies
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Tots els informes de fallada (inclosa { $reports } fallada pendent dins el període de temps indicat)
       *[other] Tots els informes de fallada (incloses { $reports } fallades pendents dins el període de temps indicat)
    }
raw-data-copied = Les dades sense processar s'han copiat al porta-retalls

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocat per la versió del controlador gràfic.
blocked-gfx-card = Blocat per la targeta gràfica a causa de problemes no resolts del controlador.
blocked-os-version = Blocat per la versió del sistema operatiu.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocat pel controlador gràfic. Proveu d'actualitzar-lo a la versió { $driverVersion } o posterior.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paràmetres ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Versió mínima esperada
loaded-lib-versions = Versió en ús
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

