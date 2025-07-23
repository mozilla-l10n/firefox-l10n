# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-canary = क्रोम कैनरी
migration-wizard-migrator-display-name-chrome = क्रोम
migration-wizard-migrator-display-name-chromium = क्रोमियम
migration-wizard-migrator-display-name-chromium-360se = 360 सुरक्षित ब्राउज़र
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-firefox = फायरफाक्स
migration-wizard-migrator-display-name-ie = माइक्रोसाफ़्ट इंटरनेट एक्सप्लोरर
migration-wizard-migrator-display-name-safari = सफारी
migration-source-name-ie = इंटरनेट एकक्सप्लोरर
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = गूगल क्रोम
migration-imported-safari-reading-list = पठन सूची (सफारीसँ)
migration-imported-edge-reading-list = पठन सूची (From Edge)

##

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV दस्तावेज
       *[other] CSV फाइल
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] { "" }
       *[other] TSV फाइल
    }
