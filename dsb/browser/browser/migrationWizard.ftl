# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Daty wobglědowaka importěrowaś
migration-wizard-selection-list = Wubjeŕśo daty, kótarež cośo importěrowaś.
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
migration-wizard-migrator-display-name-file-password-csv = Gronidła z CSV-dataje
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Wšykne daty importěrowaś, kótarež su k dispoziciji.
migration-no-selected-data-label = Žedne daty za import wubrane
migration-selected-data-label = Wubrane daty importěrowaś

##

migration-select-all-option-label = Wšykne wubraś
migration-bookmarks-option-label = Cytańske znamjenja
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Fawority
migration-logins-and-passwords-option-label = Skłaźone pśizjawjenja a gronidła
migration-history-option-label = Pśeglědowańska historija
migration-form-autofill-option-label = Daty za awtomatiske wupołnjenje formularow
migration-passwords-from-file-progress-header = Dataju gronidłow importěrowaś
migration-passwords-from-file-success-header = Gronidła su se wuspěšnje importěrowali
migration-passwords-from-file = Dataja za gronidła se pśeglědujo
migration-passwords-new = Nowe gronidła
migration-passwords-updated = Eksistěrujuce gronidła
migration-passwords-from-file-picker-title = Dataju gronidłow importěrowaś
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-dataja
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } jo se pśidało
        [two] { $newEntries } stej se pśidałej
        [few] { $newEntries } su se pśidali
       *[other] { $newEntries } jo se pśidało
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } jo se zaktualizěrowało
        [two] { $updatedEntries } stej se zaktualizěrowałej
        [few] { $updatedEntries } su se zaktualizěrowali
       *[other] { $updatedEntries } jo se zaktualizěrowało
    }
migration-import-button-label = Importěrowaś
migration-choose-to-import-from-file-button-label = Z dataje importěrowaś
migration-import-from-file-button-label = Dataju wubraś
migration-cancel-button-label = Pśetergnuś
migration-done-button-label = Gótowo
migration-wizard-import-browser-no-browsers = { -brand-short-name } njejo mógł programy namakaś, kótarež daty cytańskich znamjenjow, historije abo gronidłow wopśimowaś.
migration-wizard-import-browser-no-resources = Zmólka jo nastała. { -brand-short-name } njamóžo daty namakaś, kótarež daju se z togo profila wobglědowaka importěrowaś.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = cytańske znamjenja
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = fawority
migration-list-password-label = gronidła
migration-list-history-label = historija
migration-list-autofill-label = Daty za awtomatiske wupołnjenje

##

migration-wizard-progress-header = Daty se importěruju
migration-wizard-progress-done-header = Daty su se wuspěšnje importěrowali
migration-wizard-progress-icon-in-progress =
    .aria-label = Importěrujo se…
migration-wizard-progress-icon-completed =
    .aria-label = Dokóńcony
migration-safari-password-import-header = Gronidła ze Safari importěrowaś
migration-safari-password-import-steps-header = Aby gronidła ze Safari importěrował:
migration-safari-password-import-step1 = Wócyńśo meni „Safari“ w Safari a pśejźćo k Einstellungen > Passwörter (Nastajenja > Gronidła)
