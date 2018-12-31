# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacions de depanatge
crashes-title = Rapòrts de plantatge
crashes-id = Identificant del rapòrt
crashes-all-reports = Rapòrts de plantatge
extensions-title = Extensions
extensions-name = Nom
extensions-enabled = Activat
extensions-version = Version
app-basics-title = Application Basics
app-basics-name = Nome
app-basics-version = Version
app-basics-update-history = Istoric de las mesas a jorn
app-basics-show-update-history = Afichar l'istoric de las mesas a jorn
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profile Directory
       *[other] Dorsièr de perfil
    }
app-basics-enabled-plugins = Plugins activats
app-basics-build-config = Build Configuration
app-basics-user-agent = Agent utilizaire
app-basics-memory-use = Utilizacion memòria
modified-key-prefs-title = Preferéncias modificadas importantas
modified-prefs-name = Nom
modified-prefs-value = Valor
user-js-title = preféréncias de user.js
user-js-description = Vòtre dorsièr de perfil possedís un <a data-l10n-name="user-js-link">fichièr user.js</a> que conten las preferéncias que son pas estadas creadas per { -brand-short-name }.
graphics-title = Acceleracion grafica
js-title = JavaScript
js-incremental-gc = Amassamicas incremental
a11y-title = Accessibilitat
a11y-activated = Activar
a11y-force-disabled = Limitar l'accessibilitat
library-version-title = Version de las bibliotèca
copy-text-to-clipboard-label = Copiar lo tèxte dins lo quichapapièrs
copy-raw-data-to-clipboard-label = Copiar las informacions brutas dins lo quichapapièrs
raw-data-copied = Informacions brutas copiadas dins lo quichapapièrs
text-copied = Tèxte copiat dins lo quichapapièrs

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocat per la version de vòstre pilòt grafic.
blocked-gfx-card = Blocat per vòstra carta grafica a causa de problèmas pas resolguts del pilòt.
blocked-os-version = Blocat per la version de vòstre sistèma operatiu.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocat per la version de vòstre pilòt grafic. Ensajatz de far la mesa a jorn de vòstre pilòt grafic cap a la version { $driverVersion } o superiora.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paramètres ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Version minimala esperada
loaded-lib-versions = Version utilizada
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

