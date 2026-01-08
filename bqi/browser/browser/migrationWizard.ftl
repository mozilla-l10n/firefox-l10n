# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
migration-wizard-migrator-display-name-canary = کروم قناری
migration-wizard-migrator-display-name-chrome = کروم
migration-wizard-migrator-display-name-chrome-beta = کروم بتا
migration-wizard-migrator-display-name-chrome-dev = کروم Dev
migration-wizard-migrator-display-name-chromium = کرومیوم
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = مایکروسافت Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = رزما ز فایل CSV
migration-wizard-migrator-display-name-file-bookmarks = نشووکا ز فایل HTML
migration-wizard-migrator-display-name-ie = اینترنت اکسپلورر مایکروسافت
migration-wizard-migrator-display-name-opera = اوپرا
migration-wizard-migrator-display-name-opera-gx = اوپرا GX
migration-wizard-migrator-display-name-safari = سافاری
migration-wizard-migrator-display-name-vivaldi = ویوالدی
migration-source-name-ie = اینترنت اکسپلورر
migration-source-name-edge = مایکروسافت Edge
migration-source-name-chrome = گۊگل کروم

##

migration-select-all-option-label = پسند پوی
migration-bookmarks-option-label = نشووکا
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = بلگه یل خاستنی
migration-passwords-option-label = رزما زفت وابیڌه
migration-history-option-label = ویرگار گشتن
migration-extensions-option-label = وردنی یل
migration-payment-methods-option-label = بارتا پرداخت
migration-cookies-option-label = کۊکیا
migration-session-option-label = نیمدری یل وو بلگه یل
migration-otherdata-option-label = داده یل دیر
migration-passwords-from-file-progress-header = و من ٱووردن فایل رزما
migration-passwords-new = رزما نۊ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] فایل CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] سند TSV
       *[other] فایل TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } موورد ٱوورده وابی
       *[other] { $newEntries } موورد ٱوورده وابی
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } موورد ورۊ وابی
       *[other] { $updatedEntries } موورد ورۊ وابی
    }
migration-bookmarks-from-file-picker-title = و من ٱووردن فایل نشووکا
migration-bookmarks-from-file-progress-header = هونی نشووکا ن و من ایاره
migration-bookmarks-from-file = نشووکا
migration-bookmarks-from-file-success-header = نشووکا و خۊوی و من ٱووڌن
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] سند HTML
       *[other] فایل HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = فایل JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } نشووک
       *[other] { $newEntries } نشووک
    }
migration-import-button-label = و من ٱووردن
migration-choose-to-import-from-file-button-label = و من ٱووردن ز فایل
migration-import-from-file-button-label = پسند فایل
migration-cancel-button-label = لقو
migration-done-button-label = ٱنجوم وابی
migration-continue-button-label = رئڌن وا پؽش

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = نشووکا
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = بلگه یل خاستنی
migration-list-password-label = رزما
migration-list-history-label = ویرگار
migration-list-extensions-label = وردنی یل
migration-list-payment-methods-label = بارتا پرداخت

##

migration-wizard-progress-icon-in-progress =
    .aria-label = هونی و من ایان…
migration-wizard-progress-icon-completed =
    .aria-label = ٱنجوم وابی
migration-manual-password-import-skip-button = گوم زیڌن
migration-manual-password-import-select-button = پسند فایل
migration-safari-password-import-skip-button = گوم زیڌن
migration-safari-password-import-select-button = پسند فایل
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } نشووک
       *[other] { $quantity } نشووک
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard after importing all matched extensions
# from supported browsers.
#
# Variables:
#   $quantity (Number): the number of successfully imported extensions
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } وردنی
       *[other] { $quantity } وردنی
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } ز { $quantity } وردنی

##

migration-wizard-progress-success-formdata = ز ویرگار
