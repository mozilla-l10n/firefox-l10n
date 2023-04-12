# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Daty wobhladowaka importować
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
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-selected-data-label = Wubrane daty importować

##

migration-select-all-option-label = Wšě wubrać
migration-bookmarks-option-label = Zapołožki
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Fawority
migration-logins-and-passwords-option-label = Składowane přizjewjenja a hesła
migration-history-option-label = Přehladowanska historija
migration-form-autofill-option-label = Daty za awtomatiske wupjelnjenje formularow
migration-import-button-label = Importować
migration-cancel-button-label = Přetorhnyć
migration-done-button-label = Dokónčeny

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = zapołožki
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = fawority
migration-list-password-label = hesła
migration-list-history-label = historija
migration-list-autofill-label = Daty za awtomatiske wupjelnjenje

##

migration-wizard-progress-header = Daty so importuja
migration-wizard-progress-done-header = Daty so so wuspěšnje importowali
migration-wizard-progress-icon-in-progress =
    .aria-label = Importuje so…
migration-wizard-progress-icon-completed =
    .aria-label = Dokónčeny
migration-safari-password-import-header = Hesła ze Safari importować
migration-safari-password-import-steps-header = Zo byšće hesła ze Safari importował:
migration-safari-password-import-step3 = Dataju hesłow składować
migration-safari-password-import-skip-button = Přeskočić
migration-safari-password-import-select-button = Dataju wubrać
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } zapołožka
        [two] { $quantity } zapołožce
        [few] { $quantity } zapołožki
       *[other] { $quantity } zapołožkow
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
        [one] { $quantity } faworit
        [two] { $quantity } faworitaj
        [few] { $quantity } fawority
       *[other] { $quantity } faworitow
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } hesło
        [two] { $quantity } hesle
        [few] { $quantity } hesła
       *[other] { $quantity } hesłow
    }
