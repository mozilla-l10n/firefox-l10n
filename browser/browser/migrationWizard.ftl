# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Tuo selaimen tiedot
migration-wizard-selection-list = Valitse tiedot, jotka haluat tuoda.
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
migration-wizard-migrator-display-name-edge-legacy = Vanha Microsoft Edge
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Tuo kaikki saatavilla olevat tiedot
migration-no-selected-data-label = Tietoja ei ole valittu tuotavaksi
migration-selected-data-label = Tuo valitut tiedot

##

migration-select-all-option-label = Valitse kaikki
migration-bookmarks-option-label = Kirjanmerkit
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Suosikit
migration-logins-and-passwords-option-label = Tallennetut käyttäjätunnukset ja salasanat
migration-history-option-label = Selaushistoria
migration-form-autofill-option-label = Lomakkeiden automaattisen täytön tiedot
migration-import-button-label = Tuo
migration-cancel-button-label = Peruuta
migration-done-button-label = Valmis
migration-wizard-import-browser-no-browsers = { -brand-short-name } ei löytänyt ohjelmia, jotka sisältävät kirjanmerkki-, historia- tai salasanatietoja.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".


##

migration-wizard-progress-icon-in-progress =
    .aria-label = Tuodaan…
migration-safari-password-import-skip-button = Ohita
migration-safari-password-import-select-button = Valitse tiedosto
migration-wizard-safari-select-button = Valitse tiedosto
