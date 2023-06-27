# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = ᱵᱽᱨᱟᱣᱡᱚᱨ ᱰᱟᱴᱟ ᱟᱹᱜᱩᱭ ᱢᱮ
migration-wizard-selection-list = ᱟᱢ ᱠᱩᱥᱩᱭᱟᱜ ᱰᱟᱴᱟ ᱟᱹᱜᱩᱣᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
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
migration-wizard-migrator-display-name-file-password-csv = CSV ᱨᱮᱫ ᱠᱷᱚᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ
migration-wizard-migrator-display-name-file-bookmarks = HTML ᱨᱮᱫᱽ ᱠᱷᱚᱱ ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹᱠᱚ
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = ᱢᱮᱱᱟᱜ ᱠᱟᱱ ᱰᱟᱴᱟ ᱡᱷᱚᱛᱚ ᱟᱹᱜᱩᱭ ᱢᱮ
migration-no-selected-data-label = ᱟᱹᱜᱩ ᱞᱟᱹᱜᱤᱫ ᱪᱮᱫ ᱰᱟᱴᱟ ᱵᱟᱝ ᱵᱟᱪᱷᱟᱣ ᱠᱟᱱᱟ
migration-selected-data-label = ᱵᱟᱪᱷᱟᱣ ᱠᱟᱱ ᱰᱟᱴᱟ ᱟᱹᱜᱩᱭ ᱢᱮ

##

migration-select-all-option-label = ᱡᱚᱛᱚ ᱵᱟᱪᱷᱟᱣ
migration-bookmarks-option-label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = ᱠᱩᱥᱤ ᱠᱚ
migration-logins-and-passwords-option-label = ᱞᱚᱜᱤᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱥᱟᱺᱪᱟᱣ ᱮᱱᱟ
migration-history-option-label = ᱱᱟᱜᱟᱢ ᱯᱟᱱᱛᱮ
migration-extensions-option-label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱠᱚ
migration-form-autofill-option-label = ᱟᱡ ᱛᱮ ᱯᱟᱨᱮᱡ ᱯᱷᱚᱨᱢ
migration-payment-methods-option-label = ᱜᱚᱱᱚᱝ ᱦᱚᱨᱟᱠᱚ
migration-cookies-option-label = ᱠᱩᱠᱤᱡᱽᱠᱚ
migration-session-option-label = ᱡᱷᱚᱨᱠᱟ ᱟᱨ ᱴᱮᱵᱽ ᱠᱚ
migration-otherdata-option-label = ᱮᱴᱟᱜ ᱰᱟᱴᱟ
migration-passwords-from-file-progress-header = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱨᱮᱫ ᱟᱹᱜᱩᱭ ᱢᱮ
migration-passwords-from-file-success-header = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱨᱟᱹᱥ ᱞᱮᱠᱟᱛᱮ ᱟᱹᱜᱩᱭ ᱮᱱᱟ
migration-passwords-from-file = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱞᱟᱹᱜᱤᱫ ᱨᱮᱫ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ
migration-passwords-new = ᱱᱟᱣᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
migration-passwords-updated = ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ
migration-passwords-from-file-no-valid-data = ᱱᱚᱶᱟ ᱨᱮᱫᱽ ᱨᱮ ᱡᱟᱦᱱᱟᱜ ᱴᱷᱤᱠ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱼᱟ ᱾ ᱮᱴᱟᱜ ᱨᱮᱫᱽ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
migration-passwords-from-file-picker-title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱨᱮᱫ ᱟᱹᱜᱩᱭ ᱢᱮ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV  ᱫᱚᱞᱤᱞ
       *[other] CSV ᱨᱮᱫ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ᱫᱚᱞᱤᱞ
       *[other] TSV ᱨᱮᱫ
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } ᱥᱟᱞᱮᱫ ᱮᱱᱟ
        [two] { $newEntries } ᱠᱤᱱ ᱥᱟᱞᱮᱫ ᱮᱱᱟ
       *[other] { $newEntries } ᱠᱚ ᱥᱟᱞᱮᱫ ᱮᱱᱟ
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ
        [two] { $updatedEntries } ᱠᱤᱱ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ
       *[other] { $updatedEntries } ᱠᱚ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ
    }
migration-bookmarks-from-file-picker-title = ᱨᱮᱫᱽ ᱠᱷᱚᱱ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ ᱟᱹᱜᱩ
migration-bookmarks-from-file-progress-header = ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹᱠᱚ ᱟᱹᱜᱩᱜ ᱠᱟᱱᱟ
migration-bookmarks-from-file = ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹᱠᱚ
migration-bookmarks-from-file-success-header = ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹᱠᱚ ᱨᱟᱹᱥ ᱞᱮᱠᱷᱟᱛᱮ ᱟᱹᱜᱩᱮᱱᱟ
migration-bookmarks-from-file-no-valid-data = ᱱᱚᱶᱟ ᱨᱮᱫᱽ ᱨᱮ ᱡᱟᱦᱱᱟᱜ ᱯᱩᱛᱷᱵᱩᱩᱠᱢᱟᱨᱠ ᱰᱮᱴᱟ ᱵᱟᱭ ᱢᱮᱥᱟᱜᱼᱟ ᱾ ᱮᱴᱟᱜ ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML ᱫᱚᱞᱤᱞ
       *[other] HTML ᱨᱮᱫᱽ
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON ᱨᱮᱫᱽ
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹ
        [two] { $newEntries } ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹᱠᱤᱱ
       *[other] { $newEntries } ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹᱠᱚ
    }
migration-import-button-label = ᱟᱹᱜᱩ
migration-choose-to-import-from-file-button-label = ᱨᱮᱫ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ
migration-import-from-file-button-label = ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
migration-cancel-button-label = ᱵᱟᱹᱰᱨᱟᱹ
migration-done-button-label = ᱦᱩᱭᱮᱱᱟ
migration-continue-button-label = ᱞᱮᱛᱟᱲ
migration-wizard-import-browser-no-browsers = { -brand-short-name } ᱫᱚ ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹ, ᱦᱤᱛᱟᱹᱞ ᱟᱨᱵᱟᱝ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱰᱟᱴᱟ. ᱢᱮᱱᱟᱜ ᱪᱮᱫ ᱯᱨᱚᱜᱽᱨᱟᱢ ᱠᱚ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱫᱟᱭ ᱾
migration-wizard-import-browser-no-resources = ᱢᱤᱫᱴᱟᱹᱝ ᱦᱩᱰᱟᱹᱜ. ᱦᱩᱭᱮᱱᱟ ᱾ { -brand-short-name } ᱫᱚ ᱚᱱᱟ ᱵᱨᱟᱣᱡᱚᱨ ᱢᱚᱦᱚᱨ ᱠᱷᱚᱱ ᱫᱚ ᱰᱟᱴᱟ ᱵᱟᱝ ᱧᱟᱢ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱫᱟᱭ ᱾

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ᱠᱩᱥᱤ ᱠᱚ
migration-list-password-label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
migration-list-history-label = ᱱᱟᱜᱟᱢ
migration-list-extensions-label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱠᱚ
migration-list-autofill-label = ᱟᱡ ᱛᱮ ᱯᱮᱨᱮᱡ ᱰᱟᱴᱟ
migration-list-payment-methods-label = ᱜᱚᱱᱚᱝ ᱦᱚᱨᱟᱠᱚ

##

migration-wizard-progress-header = ᱰᱟᱴᱟ ᱟᱹᱜᱩᱜ ᱠᱟᱱᱟ
migration-wizard-progress-done-header = ᱰᱟᱴᱟ ᱨᱟᱹᱥ ᱞᱮᱠᱷᱟᱛᱮ ᱦᱮᱡ ᱮᱱᱟ
migration-wizard-progress-icon-in-progress =
    .aria-label = ᱟᱹᱜᱩᱭᱮᱫ ᱟ…
migration-wizard-progress-icon-completed =
    .aria-label = ᱪᱟᱵᱟ ᱮᱱᱟ
migration-safari-password-import-header = Safari ᱠᱷᱚᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱟᱹᱜᱩᱭ ᱢᱮ
migration-safari-password-import-steps-header = Safari ᱛᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱟᱹᱜᱩᱭ ᱢᱮ :
migration-safari-password-import-step1 = Safari ᱨᱮ, “Safari” ᱢᱮᱱᱩ ᱠᱷᱩᱞᱟᱹ ᱠᱟᱛᱮ ᱠᱩᱥᱤᱭᱟᱜ > ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱨᱮ ᱪᱟᱞᱟᱜ ᱢᱮ
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> ᱵᱩᱛᱟᱹᱢ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱨ “ᱡᱷᱚᱛᱚ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱷᱮᱡᱟᱭ ᱢᱮ” ᱵᱟᱪᱷᱟᱣ ᱢᱮ
migration-safari-password-import-step3 = ᱫᱟᱱᱟᱝ ᱥᱟᱦᱟᱫ ᱨᱮᱫ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
migration-safari-password-import-step4 = ᱞᱟᱛᱟᱨ ᱨᱮ ᱢᱮᱱᱟᱜ “ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ” ᱵᱮᱵᱷᱟᱨ ᱛᱮ ᱥᱟᱸᱪᱷᱟᱣ ᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱨᱮᱫ ᱟᱢ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
migration-safari-password-import-skip-button = ᱟᱲᱟᱜ
migration-safari-password-import-select-button = ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } ᱵᱩᱩᱠᱢᱟᱨᱠ
       *[other] { $quantity } ᱵᱩᱩᱠᱢᱟᱨᱠᱠᱚ
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
        [one] { $quantity } ᱠᱩᱥᱤ
       *[other] { $quantity } ᱠᱩᱥᱤᱠᱚ
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
        [one] { $quantity } ᱯᱟᱥᱱᱟᱣ
        [two] { $quantity } ᱯᱟᱥᱱᱟᱣᱠᱤᱱ
       *[other] { $quantity } ᱯᱟᱥᱱᱟᱣᱠᱚ
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $quantity } ᱠᱷᱚᱱ { $matched } ᱯᱟᱥᱱᱟᱣᱠᱚ
migration-wizard-progress-extensions-support-link = ᱵᱟᱲᱟᱭ ᱢᱮ { -brand-product-name } ᱫᱚ ᱯᱟᱥᱱᱟᱣᱠᱚ ᱪᱮᱫ ᱞᱮᱠᱟᱛᱮ ᱢᱮᱲᱟᱣ ᱮᱫᱟᱭ
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = ᱪᱤᱫ ᱦᱚᱸ ᱢᱮᱲᱟᱣ ᱯᱟᱥᱱᱟᱣ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱟ
migration-wizard-progress-extensions-addons-link = { -brand-short-name } ᱞᱟᱹᱜᱤᱫ ᱯᱟᱥᱱᱟᱣᱠᱚ ᱵᱽᱨᱟᱹᱡᱽ ᱢᱮ

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ
        [two] { $quantity } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱤᱱ
       *[other] { $quantity } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] ᱢᱟᱲᱟᱝ ᱫᱤᱱ ᱠᱷᱚᱱ
        [two] ᱢᱟᱲᱟᱝ ᱫᱤᱱ ᱠᱷᱚᱱ
       *[other] ᱢᱟᱲᱟᱝ { $maxAgeInDays } ᱫᱤᱱ ᱠᱷᱚᱱ
    }
migration-wizard-progress-success-formdata = ᱦᱤᱛᱟᱹᱞ ᱯᱷᱚᱨᱢ
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } ᱜᱚᱱᱚᱝ ᱮᱢ ᱵᱟᱪᱷᱟᱣ
        [two] { $quantity } ᱜᱚᱱᱚᱝ ᱮᱢ ᱵᱟᱪᱷᱟᱣᱠᱤᱱ
       *[other] { $quantity } ᱜᱚᱱᱚᱝ ᱮᱢ ᱵᱟᱪᱷᱟᱣᱠᱚ
    }
migration-wizard-safari-permissions-sub-header = Safari ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹᱠᱚ ᱟᱨ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱦᱤᱛᱟᱹᱞ ᱞᱟᱫᱮ ᱞᱟᱹᱜᱤᱫ :
migration-wizard-safari-instructions-continue = “ᱞᱟᱦᱟ” ᱵᱟᱪᱷᱟᱣ ᱢᱮ
migration-wizard-safari-instructions-folder = ᱞᱤᱥᱴᱤ ᱨᱮ Safari ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱨ “ᱠᱷᱩᱞᱟᱹ” ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ
