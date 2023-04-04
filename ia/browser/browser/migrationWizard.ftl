# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importar datos de navigator
migration-wizard-selection-list = Elige le datos que tu vole importar.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (ancian versiones)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importar tote le datos disponibile
migration-no-selected-data-label = Nulle datos a importar eligite.
migration-selected-data-label = Importar datos eligite

##

migration-select-all-option-label = Seliger toto
migration-bookmarks-option-label = Marcapaginas
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoritos
migration-logins-and-passwords-option-label = Salvate credentiales e contrasignos
migration-history-option-label = Chronologia de navigation
migration-form-autofill-option-label = Completion automatic datos de formularios
migration-import-button-label = Importar
migration-cancel-button-label = Cancellar
migration-done-button-label = Facite

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = marcapaginas
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favoritos
migration-list-password-label = contrasignos
migration-list-history-label = chronologia
migration-list-autofill-label = autoplenamento de datos

##

migration-wizard-progress-header = Importation datos
migration-wizard-progress-done-header = Datos importate con bon successo
migration-wizard-progress-icon-in-progress =
    .aria-label = Importante…
migration-wizard-progress-icon-completed =
    .aria-label = Completate
migration-safari-password-import-header = Importar contrasigno ab Safari
migration-safari-password-import-skip-button = Saltar
migration-safari-password-import-select-button = Eliger file
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marcapagina
       *[other] { $quantity } marcapaginas
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } contrasigno
       *[other] { $quantity } contrasignos
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Ab le ultime die
       *[other] Ab le ultime { $maxAgeInDays } dies
    }
migration-wizard-progress-success-formdata = Chronologia de formulario
migration-wizard-safari-permissions-sub-header = Pro importar marcapaginas e chronologia de navigation ab Safari
migration-wizard-safari-instructions-continue = Elige “Continuar”
migration-wizard-safari-select-button = Elige file
