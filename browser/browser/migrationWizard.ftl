# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Inportatu nabigatzailearen datuak
migration-wizard-selection-list = Hautatu inportatu nahi dituzun datuak.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge legatua
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Inportatu erabilgarri dauden datu guztiak
migration-no-selected-data-label = Ez da inportatzeko daturik hautatu
migration-selected-data-label = Inportatu hautatutako datuak

##

migration-select-all-option-label = Hautatu dena
migration-bookmarks-option-label = Laster-markak
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Gogokoak
migration-logins-and-passwords-option-label = Gordetako saio-hasierak eta pasahitzak
migration-history-option-label = Nabigatze-historia
migration-form-autofill-option-label = Inprimakien betetze automatikorako datuak
migration-import-button-label = Inportatu
migration-cancel-button-label = Utzi
migration-done-button-label = Eginda

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = laster-markak
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = gogokoak
migration-list-password-label = pasahitzak
migration-list-history-label = historia
migration-list-autofill-label = betetze automatikorako datuak

##

migration-wizard-progress-header = Datuak inportatzen
migration-wizard-progress-done-header = Datuak ondo inportatu dira
migration-wizard-progress-icon-in-progress =
    .aria-label = Inportatzen…
migration-wizard-progress-icon-completed =
    .aria-label = Burututa
migration-safari-password-import-header = Inportatu pasahitzak Safaritik
migration-safari-password-import-steps-header = Safaritik pasahitzak inportatzeko:
