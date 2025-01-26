# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = അന്വേഷിയന്ത്രദത്ത ഇറക്കുമതി ചെയ്യുക
migration-wizard-selection-list = ഇറക്കുമതിക്കാനുള്ള ദത്ത തിരഞ്ഞെടുക്കുക
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

migration-wizard-migrator-display-name-brave = ബ്രേവു്
migration-wizard-migrator-display-name-canary = ക്രോം കാനറി
migration-wizard-migrator-display-name-chrome = ക്രോം
migration-wizard-migrator-display-name-chrome-beta = ക്രോം ബീറ്റ
migration-wizard-migrator-display-name-chrome-dev = ക്രോം ഡെവു്
migration-wizard-migrator-display-name-chromium = ക്രോമിയം
migration-wizard-migrator-display-name-chromium-360se = 360 സുരക്ഷിത അന്വേഷിയന്ത്രം
migration-wizard-migrator-display-name-chromium-edge = മൈക്രോസോഫ്റ്റ്‍ എഡ്ജ്
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = CSV ഫയലിൽ നിന്നുള്ള രഹസ്യവാക്കുകൾ
migration-wizard-migrator-display-name-file-bookmarks = HTML ഫയലിൽ നിന്നുള്ള അടയാളക്കുറിപ്പുകൾ
migration-wizard-migrator-display-name-ie = മൈക്രൊസോഫ്റ്റ്‌ ഇന്റര്‍നെറ്റ്‌ എക്സ്പ്ലോറര്‍
migration-wizard-migrator-display-name-safari = സഫാരി
migration-source-name-ie = ഇന്റര്‍നെറ്റ്‌ എക്സ്പ്ലോറര്‍
migration-source-name-edge = മൈക്രോസോഫ്റ്റ്‍ എഡ്ജ്
migration-source-name-chrome = ഗൂഗിള്‍ ക്രോം
migration-imported-safari-reading-list = വായനയ്ക്കുള്ള പട്ടിക (സഫാരിയില്‍ നിന്നും)
migration-imported-edge-reading-list = വായനയ്ക്കുള്ള പട്ടിക (എഡ്ജില്‍ നിന്നും)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-instructions-step1 = “തുടരുക” എന്നു് തിരഞ്ഞെടുക്കുക

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = ലഭ്യമായ എല്ലാ ദത്തയും ഇറക്കുമതിക്കുക
migration-no-selected-data-label = ഇറക്കുമതിപ്പിനു് ഒരു ദത്തയെങ്കിലും തിരഞ്ഞെടുത്തിട്ടില്ല
migration-selected-data-label = തിരഞ്ഞെടുത്ത ദത്തയെ ഇറക്കുമതി ചെയ്യുക

##

migration-select-all-option-label = എല്ലാം തിരഞ്ഞെടുക്കുക
migration-bookmarks-option-label = അടയാളക്കുറിപ്പുകള്‍
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = പ്രിയപ്പെട്ടവ
migration-logins-and-passwords-option-label = കരുതിവച്ച രഹസ്യവാക്കുകളും പ്രവേശിക്കലുകളും
migration-passwords-option-label = കരുതിവച്ച രഹസ്യവാക്കുകൾ
migration-history-option-label = പരതൽ നാൾവഴി
migration-extensions-option-label = വിപുലീകരണങ്ങൾ
migration-payment-methods-option-label = പണമടക്കൽ മുറകൾ
migration-cookies-option-label = കുക്കികള്‍
migration-session-option-label = ടാബുകളും ജാലകങ്ങളും
migration-otherdata-option-label = മറ്റു വിവരങ്ങള്‍
migration-passwords-from-file-progress-header = രഹസ്യവാക്കുഫയലിനു് ഇറക്കുമതിക്കുക
migration-passwords-new = പുതിയ രഹസ്യവാക്കുകൾ
migration-passwords-updated = നിലവിലുള്ള രഹസ്യവാക്കുകൾ
migration-passwords-from-file-picker-title = രഹസ്യവാക്കുഫയലിനു് ഇറക്കുമതിക്കുക
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV പ്രമാണം
       *[other] CSV ഫയൽ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV പ്രമാണം
       *[other] TSV ഫയൽ
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } ചേൎത്തു
       *[other] { $newEntries } ചേൎത്തു
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } പരിഷ്കരിച്ചു
       *[other] { $updatedEntries } പരിഷ്കരിച്ചു
    }
migration-bookmarks-from-file-picker-title = അടയാളക്കുറിപ്പുകളുടെ ഫയല്‍ ഇറക്കുമതിക്കുക
migration-bookmarks-from-file-progress-header = അടയാളക്കുറിപ്പുകളെ ഇറക്കുമതിക്കുന്നു
migration-bookmarks-from-file = അടയാളക്കുറിപ്പുകള്‍
migration-cancel-button-label = റദ്ദാക്കുക
migration-done-button-label = കഴിഞ്ഞിരിക്കുന്നു
migration-continue-button-label = തുടരുക

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = അടയാളക്കുറിപ്പുകള്‍
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = പ്രിയപ്പെട്ടതു്
migration-list-password-label = രഹസ്യവാക്കുകൾ
migration-list-history-label = നാള്‍വഴി
migration-list-extensions-label = വിപുലീകരണങ്ങൾ
migration-list-payment-methods-label = പണമടക്കൽ വഴികൾ

##

migration-wizard-progress-header = ദത്ത ഇറക്കുമതിക്കുന്നു
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = ദത്ത വിജയകരമായി ഇറക്കുമതിച്ചു
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = ദത്ത ഇറക്കുമതി കഴിഞ്ഞു
migration-wizard-progress-icon-in-progress =
    .aria-label = ഇറക്കുമതിച്ചുകൊണ്ടിരിക്കുന്നു…
migration-safari-password-import-skip-button = ഒഴിവാക്കുക

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.


##

