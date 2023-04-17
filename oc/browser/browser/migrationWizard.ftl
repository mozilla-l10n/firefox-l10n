# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importar las donadas d’un navegador
migration-wizard-selection-list = Seleccionatz las donadas que volètz importar.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge ancian
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importar totas las donadas disponiblas
migration-no-selected-data-label = Cap de donada pas seleccionada per importacion
migration-selected-data-label = Importar las donadas seleccionadas

##

migration-select-all-option-label = Tot seleccionar
migration-bookmarks-option-label = Marcapaginas
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favorits
migration-logins-and-passwords-option-label = Identificants e senhals salvats
migration-history-option-label = Istoric de navegacion
migration-form-autofill-option-label = Donadas d’emplenatge automatic
migration-import-button-label = Importar
migration-cancel-button-label = Anullar
migration-done-button-label = Acabat
migration-wizard-import-browser-no-browsers = { -brand-short-name } a pas pogut trapar cap de programa contenent de donadas de marcapaginas, istoric o senhals.
migration-wizard-import-browser-no-resources = S’es producha una error. { -brand-short-name } a pas pogut trapar cap de donadas d’importar a partir del perfil d’aqueste navegador.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = marcapaginas
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favorits
migration-list-password-label = senhals
migration-list-history-label = istoric
migration-list-autofill-label = dondas d’emplenatge auto

##

migration-wizard-progress-header = Importacion de las donadas
migration-wizard-progress-done-header = Donadas importadas amb succès
migration-wizard-progress-icon-in-progress =
    .aria-label = Importacion…
migration-wizard-progress-icon-completed =
    .aria-label = Acabada
migration-safari-password-import-header = Importar los senhals de Safari
migration-safari-password-import-steps-header = Per importar los senhals de Safari :
migration-safari-password-import-step1 = Dins Safari, dobrissètz lo menú « Safari » puèi Preferéncias > Senhals
migration-safari-password-import-step2 = Causissètz lo boton <img data-l10n-name="safari-icon-3dots"/> puèi « Exportar totes los senhals »
migration-safari-password-import-step3 = Enregistratz lo fichièr de senhals
migration-safari-password-import-step4 = Utilizatz « Seleccionar un fichièr » çai jos per causir lo fichièrs de senhals qu’avètz salvat
migration-safari-password-import-skip-button = Passar
migration-safari-password-import-select-button = Seleccionar un fichièr
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
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorit
       *[other] { $quantity } favorits
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } senhal
       *[other] { $quantity } senhals
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Del darrièr jorn
       *[other] Dels darrièrs { $maxAgeInDays } jorns
    }
migration-wizard-progress-success-formdata = Istoric de formulari
migration-wizard-safari-permissions-sub-header = Per importar marcapaginas e istoric de navigacion de Safari :
migration-wizard-safari-instructions-continue = Seleccionatz « Contunhar »
migration-wizard-safari-instructions-folder = Seleccionatz lo dossièr Safari dins la lista e causissètz « Dobrir »
migration-wizard-safari-select-button = Seleccionar un fichièr
