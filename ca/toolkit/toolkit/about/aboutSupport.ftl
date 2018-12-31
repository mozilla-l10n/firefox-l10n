# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

extensions-title = Extensions
extensions-name = Nom
extensions-enabled = Habilitada
extensions-version = Versió
extensions-id = ID
app-basics-title = Paràmetres bàsics de l'aplicació
app-basics-name = Nom
app-basics-version = Versió
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Directori del perfil
       *[other] Carpeta del perfil
    }
app-basics-enabled-plugins = Connectors habilitats
app-basics-build-config = Configuració de la versió
app-basics-user-agent = Agent d'usuari
app-basics-memory-use = Utilització de la memòria
modified-key-prefs-title = Preferències modificades importants
modified-prefs-name = Nom
modified-prefs-value = Valor
graphics-title = Gràfics
js-title = JavaScript
a11y-title = Accessibilitat
a11y-activated = Activat
a11y-force-disabled = Evita l'accessibilitat

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

loaded-lib-versions = Versió en ús
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

