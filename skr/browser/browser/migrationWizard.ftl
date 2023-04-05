# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = براؤزر ڈیٹا امپورٹ کرو
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
migration-wizard-migrator-display-name-canary = کروم کینری
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 قابل بروسا براؤزر
migration-wizard-migrator-display-name-chromium-edge = مائیکروسافٹ عج
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft انٹرنیٹ ایکسپلورر
migration-wizard-migrator-display-name-opera = اوپیرا
migration-wizard-migrator-display-name-opera-gx = اوپرا جی ایکس
migration-wizard-migrator-display-name-safari = سفاری
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = سارا دستیاب ڈیٹا امپورٹ کرو

##

migration-select-all-option-label = سارے چݨو
migration-bookmarks-option-label = نشانیاں
migration-history-option-label = براؤزنگ تاریخ
migration-import-button-label = درآمد کرو
migration-cancel-button-label = منسوخ
migration-done-button-label = تھی ڳیا

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = نشانیاں
migration-list-password-label = پاس ورڈز
migration-list-history-label = تاریخ

##

migration-wizard-progress-icon-in-progress =
    .aria-label = درآمد تھیندی پئی اے …
migration-wizard-progress-icon-completed =
    .aria-label = مکمل تھی ڳیا
migration-safari-password-import-skip-button = چھوڑو
migration-safari-password-import-select-button = فائل چݨو
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } نشانی
       *[other] { $quantity } نشانیاں
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } پاس ورڈ
       *[other] { $quantity } پاس ورڈ
    }
migration-wizard-safari-select-button = فائل چݨو
