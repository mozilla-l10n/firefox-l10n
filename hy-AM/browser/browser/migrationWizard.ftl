# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Ներմուծեք զննարկիչի տվյալները
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
migration-wizard-migrator-display-name-file-password-csv = Գաղտնաբառերը CSV ֆայլից
migration-wizard-migrator-display-name-file-bookmarks = Էջանիշեր HTML ֆայլից
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari­
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Ընթերցացուցակ (Safari-ից)
migration-imported-edge-reading-list = Ընթերցացուցակ (Edge-ից)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-instructions-step1 = Ընտրեք «Շարունակել»

## These strings will be displayed based on how many resources are selected to import


##

migration-select-all-option-label = Նշել բոլորը
migration-bookmarks-option-label = Էջանիշեր
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Ընտրյալներ
migration-passwords-option-label = Պահված գաղտնաբառեր
migration-history-option-label = Զննարկման պատմությունը
migration-extensions-option-label = Ընդլայնումներ
migration-payment-methods-option-label = Վճարամիջոցներ
migration-cookies-option-label = Թխուկներ
migration-session-option-label = Պատուհաններ և Ներդիրներ
migration-otherdata-option-label = Այլ տվյալներ
migration-passwords-from-file-progress-header = Ներմուծել գաղտնաբառերի ֆայլը
migration-passwords-from-file-success-header = Գաղտնաբառերը հաջողությամբ ներմուծվեցին
migration-passwords-from-file = Ֆայլի գաղտնաբառերի ստուգում
migration-passwords-new = Նոր գաղտնաբառ
migration-passwords-updated = Առկա գաղտնաբառեր
migration-passwords-from-file-picker-title = Ներմուծել գաղտնաբառերի ֆայլը
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV փաստաթուղթ
       *[other] CSV ֆայլ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV փաստաթուղթ
       *[other] TSV ֆայլ
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries }-ը հավելվել է
       *[other] { $newEntries }-ը հավելվել է
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries }-ը թարմացվել է
       *[other] { $updatedEntries }-ը թարմացվել է
    }
migration-bookmarks-from-file-picker-title = Ներմուծել էջանիշերի ֆայլը
migration-bookmarks-from-file-progress-header = Էջանիշների ներմուծում
migration-bookmarks-from-file = Էջանիշեր

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".


##


## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.


##

