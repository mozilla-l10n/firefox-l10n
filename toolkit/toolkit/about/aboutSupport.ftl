# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuto fa
       *[other] { $minutes } minuti fa
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } ora fa
       *[other] { $hours } ore fa
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } giorno fa
       *[other] { $days } giorni fa
    }
raw-data-copied = Dati non elaborati copiati negli appunti
text-copied = Testo copiato negli appunti

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloccato a causa della versione dei driver della scheda grafica.
blocked-gfx-card = Bloccato in quanto i driver della scheda grafica presentano problemi irrisolti.
blocked-os-version = Bloccato a causa della versione del sistema operativo.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloccato a causa della versione dei driver della scheda grafica. Aggiornare i driver alla versione { $driverVersion } o successiva.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametri ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Versione minima prevista
loaded-lib-versions = Versione in uso
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

