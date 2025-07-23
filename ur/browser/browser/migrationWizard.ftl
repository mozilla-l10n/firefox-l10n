# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = کروم کینری
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome ڈیو
migration-wizard-migrator-display-name-chromium = کرومیم
migration-wizard-migrator-display-name-chromium-360se = 360 قابل بھروسا براؤزر
migration-wizard-migrator-display-name-chromium-edge = مائیکروسافٹ عیدج
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = فائر فاکس
migration-wizard-migrator-display-name-ie = Microsoft انٹرنیٹ ایکسپلورر
migration-wizard-migrator-display-name-safari = Safari
migration-source-name-ie = انٹرنیٹ ایکسپلورر
migration-source-name-edge = مائیکروسافٹ عیدج
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = فہرست پڑھ رہا ہے (سفاری سے)
migration-imported-edge-reading-list = فہرست پڑھ رہا ہے (عیدج سے)

##

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
