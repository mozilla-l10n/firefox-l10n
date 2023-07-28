# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Enporzhiañ roadennoù ar merdeer
migration-wizard-selection-list = Diuzit ar roadennoù a fell deoc'h enporzhiañ.
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
migration-wizard-migrator-display-name-chromium-360se = Merdeer diogel 360
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (handelvoù kozh)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Gerioù-tremen diwar ur restr CSV
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-selected-data-label = Enporzhiañ ar roadennoù diuzet

##

migration-select-all-option-label = Diuzañ pep tra
migration-bookmarks-option-label = Sinedoù
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Sinedoù
migration-logins-and-passwords-option-label = Anaouadurioù ha gerioù-tremen enrollet
migration-history-option-label = Roll istor ar merdeiñ
migration-extensions-option-label = Askouezhioù
migration-cookies-option-label = Toupinoù
migration-otherdata-option-label = Roadennoù all
migration-passwords-from-file-progress-header = Enporzhiañ ar gerioù-tremen diouzh ur restr
migration-passwords-new = Gerioù-tremen nevez
migration-passwords-from-file-picker-title = Enporzhiañ restr ar gerioù-tremen
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Restr CSV
       *[other] Restr CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Teul TSV
       *[other] Restr TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } ouzhpennet
        [two] { $newEntries } ouzhpennet
        [few] { $newEntries } ouzhpennet
        [many] { $newEntries } ouzhpennet
       *[other] { $newEntries } ouzhpennet
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } hizivaet
        [two] { $updatedEntries } hizivaet
        [few] { $updatedEntries } hizivaet
        [many] { $updatedEntries } hizivaet
       *[other] { $updatedEntries } hizivaet
    }
migration-bookmarks-from-file-picker-title = Enporzhiañ restr ar sinedoù
migration-bookmarks-from-file-progress-header = Oc’h enporzhiañ ar sinedoù
migration-bookmarks-from-file = Sinedoù
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Teuliad HTML
       *[other] Restr HTML
    }
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } sined
        [two] { $newEntries } sined
        [few] { $newEntries } sined
        [many] { $newEntries } a sinedoù
       *[other] { $newEntries } sined
    }

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".


##

migration-safari-password-import-step3 = Enrollañ restr ar gerioù-tremen
migration-safari-password-import-select-button = Diuzañ ar restr
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } sined
        [two] { $quantity } sined
        [few] { $quantity } sined
        [many] { $quantity } a sinedoù
       *[other] { $quantity } sined
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.


##

