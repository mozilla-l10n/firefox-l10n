# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informations de dépannage
extensions-title = Extensions
extensions-name = Nom
extensions-enabled = Activée
extensions-version = Version
extensions-id = ID
app-basics-name = Nom
app-basics-version = Version
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Répertoire de profil
       *[other] Dossier de profil
    }
app-basics-enabled-plugins = Plugins activés
app-basics-build-config = Configuration de compilation
modified-key-prefs-title = Préférences modifiées importantes
modified-prefs-name = Nom
modified-prefs-value = Valeur
js-title = JavaScript
library-version-title = Versions des bibliothèques

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqué pour la version de votre pilote graphique.
blocked-gfx-card = Bloqué pour votre carte graphique à cause de problèmes non résolus du pilote.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqué pour la version de votre pilote graphique. Essayez de faire la mise à jour de votre pilote graphique vers la version { $driverVersion } ou supérieure.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paramètres ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Version minimale attendue
loaded-lib-versions = Version utilisée
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

