# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = កម្មវិធី​អ៊ីនធឺណិត​សុវត្ថិភាព 360
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = ពាក្យសម្ងាត់ពីឯកសារ CSV
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-safari = Safari
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = បញ្ជី​អំណាន (ពី Safari)
migration-imported-edge-reading-list = បញ្ជី​អំណាន (ពី​​ Edge)

##

migration-passwords-from-file-success-header = បាននាំចូលពាក្យសម្ងាត់ដោយជោគជ័យ
migration-passwords-new = ពាក្យសម្ងាត់ថ្មី
migration-passwords-updated = ពាក្យសម្ងាត់ដែលមានស្រាប់
migration-passwords-from-file-picker-title = នាំចូលឯកសារពាក្យសម្ងាត់
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] ឯកសារ CSV
       *[other] CSV File
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] ឯកសារ TSV
       *[other] ឯកសារ TSV
    }
migration-cancel-button-label = បោះបង់

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-password-label = ពាក្យសម្ងាត់

##

migration-safari-password-import-step2 = ជ្រើសរើសប៊ូតុង <img data-l10n-name="safari-icon-3dots"/> ហើយជ្រើសរើស “នាំចេញពាក្យសម្ងាត់ទាំងអស់”
migration-chrome-windows-password-import-step1 = បើកម៉ឺនុយដើម <img data-l10n-name="chrome-icon-3dots"/> ហើយចូលទៅកាន់ ពាក្យសម្ងាត់ និងការបំពេញដោយស្វ័យប្រវត្តិ > កម្មវិធីគ្រប់គ្រងពាក្យសម្ងាត់ Google។
