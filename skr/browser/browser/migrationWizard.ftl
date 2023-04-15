# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = براؤزر ڈیٹا امپورٹ کرو
migration-wizard-selection-list = جہڑا ڈیٹا تساں امپورٹ کرݨ چاہندے ہو، چݨو۔
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
migration-no-selected-data-label = امپورٹ کرݨ کیتے کوئی ڈیٹا کائنی چُݨیا
migration-selected-data-label = چݨیا ہویا ڈیٹا امپورٹ کرو

##

migration-select-all-option-label = سارے چݨو
migration-bookmarks-option-label = نشانیاں
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = من بھان٘دے
migration-logins-and-passwords-option-label = محفوظ تھئے لاگ ان تے پاس ورڈ
migration-history-option-label = براؤزنگ تاریخ
migration-form-autofill-option-label = فارم آٹو فل ڈیٹا
migration-import-button-label = درآمد کرو
migration-cancel-button-label = منسوخ
migration-done-button-label = تھی ڳیا

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = نشانیاں
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = من بھان٘دے
migration-list-password-label = پاس ورڈز
migration-list-history-label = تاریخ
migration-list-autofill-label = آٹوفل ڈیٹا

##

migration-wizard-progress-header = ڈیٹا امپورٹ کرݨ
migration-wizard-progress-done-header = ڈیٹا کامیابی نال امپورٹ تھی آیا
migration-wizard-progress-icon-in-progress =
    .aria-label = درآمد تھیندی پئی اے …
migration-wizard-progress-icon-completed =
    .aria-label = مکمل تھی ڳیا
migration-safari-password-import-header = سفاری کنوں پاس ورڈز امپورٹ کرو
migration-safari-password-import-steps-header = سفاری پاس ورڈز امپورٹ کرݨ کیتے:
migration-safari-password-import-step3 = پاس ورڈز فائل محفوظ کرو
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
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } من بھان٘دا
       *[other] { $quantity } من بھان٘دے
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
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] چھیکڑی ݙین٘ہ کنوں
       *[other] چھیکڑی { $maxAgeInDays } ݙیہاڑیاں کنوں
    }
migration-wizard-progress-success-formdata = فارم تاریخ
migration-wizard-safari-permissions-sub-header = سفاری نشانیاں تے براؤزنگ تاریخ امپورٹ کرݨ کیتے:
migration-wizard-safari-instructions-continue = ” جاری” چݨو
migration-wizard-safari-select-button = فائل چݨو
