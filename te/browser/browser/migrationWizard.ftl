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

migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = క్రోమ్ బీటా
migration-wizard-migrator-display-name-chrome-dev = క్రోమ్ డెవ్
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 సురక్షిత విహారిణి
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge బీటా
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge లెగసీ
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = మైక్రోసాఫ్ట్ ఇంటర్నెట్‌ ఎక్స్‌ప్లోరర్
migration-wizard-migrator-display-name-safari = Safari
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = జాబితాను చదువుతోంది (సఫారీ నుండి)
migration-imported-edge-reading-list = చదవాల్సిన జాబితా (ఎడ్జ్ నుండి)

##

migration-bookmarks-option-label = ఇష్టాంశాలు
migration-history-option-label = విహరణ చరిత్ర
migration-extensions-option-label = పొడగింతలు
migration-payment-methods-option-label = చెల్లింపు పద్ధతులు
migration-cookies-option-label = కుకీలు
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV పత్రం
       *[other] CSV దస్త్రం
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV పత్రం
       *[other] TSV దస్త్రం
    }
migration-bookmarks-from-file = ఇష్టాంశాలు
migration-cancel-button-label = రద్దుచేయి
migration-done-button-label = పూర్తయింది
migration-continue-button-label = కొనసాగించు

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-password-label = సంకేతపదాలు
migration-list-history-label = చరిత్ర
migration-list-extensions-label = పొడగింతలు
migration-list-payment-methods-label = చెల్లింపు పద్ధతులు

##

migration-wizard-progress-icon-in-progress =
    .aria-label = దిగుమతవుతున్నది…
migration-wizard-progress-icon-completed =
    .aria-label = పూర్తయింది
migration-manual-password-import-skip-button = దాటవేయి
migration-safari-password-import-skip-button = దాటవేయి

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } సంకేతపదం
       *[other] { $quantity } సంకేతపదాలు
    }
