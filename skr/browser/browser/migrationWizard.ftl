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
migration-wizard-migrator-display-name-file-password-csv = CSV فائل کنوں پاس ورڈز
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
migration-payment-methods-option-label = ادائیگی طریقے
migration-cookies-option-label = کوکیاں
migration-session-option-label = ونڈو تے ٹیباں
migration-otherdata-option-label = ٻیا ڈیٹا
migration-passwords-from-file-progress-header = پاس ورڈز فائل امپورٹ کرو
migration-passwords-from-file-success-header = پاس ورڈز کامیابی نال امپورٹ تھی آئے
migration-passwords-from-file = پاس ورڈاں کیتے فائل دی پڑتال کریندا پئے
migration-passwords-new = نویں پاس ورڈز
migration-passwords-updated = موجود پاس ورڈز
migration-passwords-from-file-picker-title = پاس ورڈز فائل امپورٹ کرو
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV دستاویز
       *[other] CSV فائل
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV دستاویز
       *[other] TSV فائل
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } شامل تھیا
       *[other] { $newEntries } شامل تھئے
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } اپ ڈیٹ تھیا
       *[other] { $updatedEntries } اپ ڈیٹ تھئے
    }
migration-bookmarks-from-file-picker-title = نشانیاں دی فائل درآمد کرو
migration-bookmarks-from-file = نشانیاں
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML دستاویز
       *[other] HTML فائل
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON فائل
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } نشانی
       *[other] { $newEntries } نشانیاں
    }
migration-import-button-label = درآمد کرو
migration-choose-to-import-from-file-button-label = فائل کنوں امپورٹ کرو
migration-import-from-file-button-label = فائل چݨو
migration-cancel-button-label = منسوخ
migration-done-button-label = تھی ڳیا
migration-continue-button-label = جاری
migration-wizard-import-browser-no-browsers = { -brand-short-name } کوئی اینجھے پروگرام کائنی لبھ سڳا جیندے وچ نشانی، تاریخ یا پاس ورڈ ڈیٹا شامل ہووے۔
migration-wizard-import-browser-no-resources = ہک خرابی ہائی۔ اوں براؤزر پروفائل کنوں امپورٹ کرݨ کیتے { -brand-short-name } کوئی ڈیٹا کائنی لبھ سڳا۔

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
migration-list-payment-methods-label = ادائیگی طریقے

##

migration-wizard-progress-header = ڈیٹا امپورٹ کرݨ
migration-wizard-progress-done-header = ڈیٹا کامیابی نال امپورٹ تھی آیا
migration-wizard-progress-icon-in-progress =
    .aria-label = درآمد تھیندی پئی اے …
migration-wizard-progress-icon-completed =
    .aria-label = مکمل تھی ڳیا
migration-safari-password-import-header = سفاری کنوں پاس ورڈز امپورٹ کرو
migration-safari-password-import-steps-header = سفاری پاس ورڈز امپورٹ کرݨ کیتے:
migration-safari-password-import-step1 = Safari وچ ، ”Safari“ مینیو کھولو تے ترجیحاں> پاسورڈز تے ون٘ڄو
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> بٹݨ چݨو تے "سارے پاس ورڈ ایکسپورٹ کرو" چݨو
migration-safari-password-import-step3 = پاس ورڈز فائل محفوظ کرو
migration-safari-password-import-step4 = آپݨی محفوظ کیتی ہوئی پاس ورڈ فائل چݨݨ کیتے ہیٹھاں ”فائل چݨو” ورتو
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
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } ادائیگی طریقہ
       *[other] { $quantity } ادائیگی طریقے
    }
migration-wizard-safari-permissions-sub-header = سفاری نشانیاں تے براؤزنگ تاریخ امپورٹ کرݨ کیتے:
migration-wizard-safari-instructions-continue = ” جاری” چݨو
migration-wizard-safari-instructions-folder = تندیر وچ Safari فولڈر چݨو تے "کھولو" چݨو
