# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceوێبگەڕ }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceوێبگەڕ } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-chrome = کرۆم
migration-wizard-migrator-display-name-chromium-360se = وێبگەڕی پارێزراوی ٣٦٠
migration-wizard-migrator-display-name-firefox = فایەرفۆکس
migration-wizard-migrator-display-name-file-password-csv = تێپەڕەوشەکان from CSV file
migration-wizard-migrator-display-name-file-bookmarks = دڵخوازەکان from HTML file
migration-imported-safari-reading-list = لیستی خوێندنەوە (لە safari ەوە)
migration-imported-edge-reading-list = لیستی خوێندنەوە (لە Edge ەوە)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } مۆڵەتی دەستپێگەیشتنی نییە بۆ پڕۆفایلی وێبگەڕەکانی تر کە لەسەر ئەم ئامێرە جێگیرکراون.
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = لە هەڵبژێرەری پەڕگەدا، بڕۆ بۆ <code>{ $permissionsPath }</code> و "هەڵبژاردن" دابگرە

## These strings will be displayed based on how many resources are selected to import

migration-no-selected-data-label = هیچ زانیارییەک هەڵنەبژێردراوە بۆ هێنانەناوەوە

##

migration-select-all-option-label = هەڵبژاردنی هەمووی
migration-bookmarks-option-label = دڵخوازەکان
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = دڵخوازەکان
migration-passwords-option-label = تێپەڕەوشەکان
migration-history-option-label = مێژووی وێبگەڕی
migration-extensions-option-label = پاشکۆکان
migration-payment-methods-option-label = ڕێگاکانی پارەدان
migration-cookies-option-label = کوکییەکان
migration-session-option-label = پەنجەرەs and tabs
migration-otherdata-option-label = زانیارییەکانی تر
migration-passwords-from-file-success-header = تێپەڕەوشەکان imported successfully
migration-passwords-from-file-picker-title = Import تێپەڕەوشەکان File
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title = پەڕگەی CSV
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-bookmarks-from-file = دڵخوازەکان
migration-bookmarks-from-file-success-header = دڵخوازەکان imported successfully
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON پەڕگە
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-import-button-label = هێنانەناوەوە
migration-cancel-button-label = هەڵوەشاندنەوە
migration-done-button-label = تەواو
migration-continue-button-label = بەردەوام بە

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = دڵخوازەکان
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-password-label = تێپەڕەوشەکان
migration-list-history-label = مێژوو
migration-list-extensions-label = پاشکۆکان

##

# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = زانیاری imported successfully
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = زانیاری import complete
    .aria-label = هـێنانەوە...
    .aria-label = تەواو کرا
migration-safari-password-import-step1 = In Safari, open “Safari” menu and go to Preferences > تێپەڕەوشەکان
migration-safari-password-import-step2 = Select the <img data-l10n-name="safari-icon-3dots"/> button and choose “Export All تێپەڕەوشەکان”
migration-chrome-windows-password-import-step1 = Open the main menu <img data-l10n-name="chrome-icon-3dots"/> and go to تێپەڕەوشەکان and Autofill > Google Password Manager.
migration-chrome-windows-password-import-step2 = Select “ڕێکخستنەکان” from the menu.
migration-manual-password-import-skip-button = تێپەڕاندن
migration-safari-password-import-skip-button = تێپەڕاندن
migration-safari-password-import-select-button = Select پەڕگە
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard after importing all matched extensions
# from supported browsers.
#
# Variables:
#   $quantity (Number): the number of successfully imported extensions
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods