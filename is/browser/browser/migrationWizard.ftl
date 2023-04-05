# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Flytja inn vafragögn
migration-wizard-selection-list = Veldu gögnin sem þú vilt flytja inn.
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
migration-wizard-selection-option-with-profile = { $sourceBrowser } - { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Öruggur vafri
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge eldri útgáfa
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Flytja inn öll tiltæk gögn
migration-no-selected-data-label = Engin gögn valin til innflutnings
migration-selected-data-label = Flytja inn valin gögn

##

migration-select-all-option-label = Velja allt
migration-bookmarks-option-label = Bókamerki
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Eftirlæti
migration-logins-and-passwords-option-label = Vistaðar innskráningar og lykilorð
migration-history-option-label = Vafurferill
migration-form-autofill-option-label = Sjálfvirk útfyllingargögn reita
migration-import-button-label = Flytja inn
migration-cancel-button-label = Hætta við
migration-done-button-label = Lokið
migration-wizard-import-browser-no-browsers = { -brand-short-name } fann engin forrit sem innihalda bókamerki, feril eða lykilorðagögn.
migration-wizard-import-browser-no-resources = Upp kom villa. { -brand-short-name } finnur engin gögn til að flytja inn úr þessu vafrasniði.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = bókamerki
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = eftirlæti
migration-list-password-label = lykilorð
migration-list-history-label = vafurferill
migration-list-autofill-label = sjálfvirk útfyllingargögn

##

migration-wizard-progress-header = Flyt inn gögn
migration-wizard-progress-done-header = Tókst að flytja inn gögn
migration-wizard-progress-icon-in-progress =
    .aria-label = Flyt inn…
migration-wizard-progress-icon-completed =
    .aria-label = Lokið
migration-safari-password-import-header = Flytja inn lykilorð úr Safari
migration-safari-password-import-steps-header = Til að flytja inn lykilorð úr Safari:
migration-safari-password-import-step1 = Í Safari, opnaðu "Safari" valmyndina og farðu í Kjörstillingar > Lykilorð
migration-safari-password-import-step2 = Veldu <img data-l10n-name="safari-icon-3dots"/> hnappinn og veldu „Flytja út öll lykilorð“
migration-safari-password-import-step3 = Vistaðu lykilorðaskrána
migration-safari-password-import-step4 = Notaðu „Veldu skrá“ hér að neðan til að velja lykilorðaskrána sem þú vistaðir
migration-safari-password-import-skip-button = Sleppa
migration-safari-password-import-select-button = Veldu skrá
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bókamerki
       *[other] { $quantity } bókamerki
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
        [one] { $quantity } eftirlæti
       *[other] { $quantity } eftirlæti
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } lykilorð
       *[other] { $quantity } lykilorð
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Frá síðasta deginum
       *[other] Frá síðustu { $maxAgeInDays } dögum
    }
migration-wizard-progress-success-formdata = Ferill innfyllingarforms
migration-wizard-safari-permissions-sub-header = Til að flytja inn Safari-bókamerki og vafurferil:
migration-wizard-safari-instructions-continue = Veldu „Áfram“
migration-wizard-safari-instructions-folder = Veldu Safari-möppu á listanum og veldu „Opna“
migration-wizard-safari-select-button = Veldu skrá
