# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importer nettleserdata
migration-wizard-selection-list = Velg data du vil importere.
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
migration-wizard-migrator-display-name-chromium-360se = 360 sikker nettleser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Passord fra CSV-fil
migration-wizard-migrator-display-name-file-bookmarks = Bokmerker fra HTML-fil
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importer alle tilgjengelige data
migration-no-selected-data-label = Ingen data er valgt for import
migration-selected-data-label = Importer valgte data

##

migration-select-all-option-label = Merk alle
migration-bookmarks-option-label = Bokmerker
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoritter
migration-logins-and-passwords-option-label = Lagrede innlogginger og passord
migration-history-option-label = Nettleserhistorikk
migration-form-autofill-option-label = Autofylldata for skjema
migration-payment-methods-option-label = Betalingsmetoder
migration-passwords-from-file-progress-header = Importer passordfil
migration-passwords-from-file-success-header = Passord ble importert
migration-passwords-from-file = Ser etter passord i filen
migration-passwords-new = Nye passord
migration-passwords-updated = Eksisterende passord
migration-passwords-from-file-picker-title = Importer passordfil
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } lagt til
       *[other] { $newEntries } lagt til
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } oppdatert
       *[other] { $updatedEntries } oppdatert
    }
migration-bookmarks-from-file-picker-title = Importer bokmerkefil
migration-bookmarks-from-file-progress-header = Importerer bokmerker
migration-bookmarks-from-file = Bokmerker
migration-bookmarks-from-file-success-header = Bokmerker ble importert
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-dokument
       *[other] HTML-fil
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON-fil
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } bokmerke
       *[other] { $newEntries } bokmerker
    }
migration-import-button-label = Importer
migration-choose-to-import-from-file-button-label = Importer fra fil
migration-import-from-file-button-label = Velg fil
migration-cancel-button-label = Avbryt
migration-done-button-label = Ferdig
migration-continue-button-label = Fortsett
migration-wizard-import-browser-no-browsers = { -brand-short-name } kunne ikke finne noen programmer som inneholder bokmerke-, historikk- eller passorddata.
migration-wizard-import-browser-no-resources = Det oppstod et problem. { -brand-short-name } finner ingen data å importere fra den nettleserprofilen.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = bokmerker
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favoritter
migration-list-password-label = passord
migration-list-history-label = historikk
migration-list-autofill-label = autofylldata
migration-list-payment-methods-label = betalingsmetoder

##

migration-wizard-progress-header = Importerer data
migration-wizard-progress-done-header = Data importert
migration-wizard-progress-icon-in-progress =
    .aria-label = Importerer…
migration-wizard-progress-icon-completed =
    .aria-label = Fullført
migration-safari-password-import-header = Importer passord fra Safari
migration-safari-password-import-steps-header = Slik importerer du Safari-passord:
migration-safari-password-import-step1 = I Safari, åpne «Safari»-menyen og gå til Innstillinger > Passord
migration-safari-password-import-step2 = Velg knappen <img data-l10n-name="safari-icon-3dots"/> og velg «Eksporter alle passord»
migration-safari-password-import-step3 = Lagre passordfilen
migration-safari-password-import-step4 = Bruk «Velg fil» nedenfor for å velge passordfilen du lagret
migration-safari-password-import-skip-button = Hopp over
migration-safari-password-import-select-button = Velg fil
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bokmerke
       *[other] { $quantity } bokmerker
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
        [one] { $quantity } favoritt
       *[other] { $quantity } favoritter
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } passord
       *[other] { $quantity } passord
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Fra den siste dagen
       *[other] Fra de siste { $maxAgeInDays } dagene
    }
migration-wizard-progress-success-formdata = Skjemahistorikk
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } betalingsmåte
       *[other] { $quantity } betalingsmåter
    }
migration-wizard-safari-permissions-sub-header = Slik importerer du Safari-bokmerker og nettleserhistorikk:
migration-wizard-safari-instructions-continue = Velg «Fortsett»
migration-wizard-safari-instructions-folder = Velg Safari-mappen i listen og velg «Åpne»
