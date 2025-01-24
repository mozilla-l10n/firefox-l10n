# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-canary = ക്രോം കാനറി
migration-wizard-migrator-display-name-chrome = ക്രോം
migration-wizard-migrator-display-name-chromium = ക്രോമിയം
migration-wizard-migrator-display-name-chromium-360se = 360 സുരക്ഷിത അന്വേഷിയന്ത്രം
migration-wizard-migrator-display-name-chromium-edge = മൈക്രോസോഫ്റ്റ്‍ എഡ്ജ്
migration-wizard-migrator-display-name-firefox = Firefox
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


## These strings will be displayed based on how many resources are selected to import


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
migration-otherdata-option-label = മറ്റു വിവരങ്ങള്‍
migration-passwords-new = പുതിയ രഹസ്യവാക്കുകൾ
migration-passwords-updated = നിലവിലുള്ള രഹസ്യവാക്കുകൾ
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

