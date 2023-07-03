# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importa datos de su navigadore
migration-wizard-selection-list = Sèbera is datos chi dias a bòlere importare.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Craes dae archìviu CSV
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importa totu is datos a disponimentu
migration-no-selected-data-label = Nissunu datu seletzionadu pro s’importatzione
migration-selected-data-label = Importa is datos seletzionados

##

migration-select-all-option-label = Seletziona totu
migration-bookmarks-option-label = Sinnalibros
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Preferidos
migration-logins-and-passwords-option-label = Credentziales e craes sarvadas
migration-history-option-label = Cronologia de navigatzione
migration-form-autofill-option-label = Datos de cumpletamentu automàticu de is formulàrios
migration-passwords-from-file-progress-header = Importa un’archìviu de craes
migration-passwords-from-file-success-header = Craes importadas
migration-passwords-from-file = Averiguende is craes in s’archìviu
migration-passwords-new = Craes noas
migration-passwords-updated = Craes chi esistint giai
migration-passwords-from-file-picker-title = Importa un’archìviu de craes
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Archìviu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documentu TSV
       *[other] Archìviu TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } agiunta
       *[other] { $newEntries } agiuntas
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } atualizada
       *[other] { $updatedEntries } atualizadas
    }
migration-import-button-label = Importa
migration-choose-to-import-from-file-button-label = Importa dae un’archìviu
migration-import-from-file-button-label = Seletziona un’archìviu
migration-cancel-button-label = Annulla
migration-done-button-label = Fatu
migration-continue-button-label = Sighi
migration-wizard-import-browser-no-browsers = { -brand-short-name } no at agatadu nissunu programma chi cuntèngiat sinnalibros, cronologia o craes.
migration-wizard-import-browser-no-resources = Ddoe est istada una faddina. { -brand-short-name } no at agatadu datos de importare dae su profilu seberadu.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = sinnalibros
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = preferidos
migration-list-password-label = craes
migration-list-history-label = cronologia
migration-list-autofill-label = Datos de cumpletamentu automàticu

##

migration-wizard-progress-header = Importatzione de is datos
migration-wizard-progress-done-header = Datos importados
migration-wizard-progress-icon-in-progress =
    .aria-label = Importende…
migration-wizard-progress-icon-completed =
    .aria-label = Cumpletadu
migration-safari-password-import-header = Importa craes dae Safari
migration-safari-password-import-steps-header = Pro importare craes dae Safari:
migration-safari-password-import-step1 = In Safari, aberi su menù “Safari” e bae a Preferèntzias > Craes
migration-safari-password-import-step2 = Seletziona su butone <img data-l10n-name="safari-icon-3dots"/> e sèbera “Esporta totu is craes”
migration-safari-password-import-step3 = Sarva s’archìviu de craes
migration-safari-password-import-step4 = Imprea “Seletziona archìviu” a bàsciu pro seberare s’archìviu de is craes chi as sarvadu
migration-safari-password-import-skip-button = Brinca
migration-safari-password-import-select-button = Seletziona un’archìviu
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } sinnalibru
       *[other] { $quantity } sinnalibros
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
        [one] { $quantity } preferidu
       *[other] { $quantity } preferidos
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.


##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } crae
       *[other] { $quantity } craes
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Dae s’ùrtima die
       *[other] Dae is ùrtimas { $maxAgeInDays } dies
    }
migration-wizard-progress-success-formdata = Cronologia de formulàrios
migration-wizard-safari-permissions-sub-header = Pro importare is sinnalibros e sa cronologia de Safari;
migration-wizard-safari-instructions-continue = Sèbera «Sighi»
migration-wizard-safari-instructions-folder = Sèbera sa cartella de Safari in sa lista e sèbera «Aberi»
