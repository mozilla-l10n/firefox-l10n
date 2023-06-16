# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = ນໍາເຂົ້າຂໍ້ມູນຕົວທ່ອງເວັບ
migration-wizard-selection-list = ເລືອກ​ຂໍ້​ມູນ​ທີ່​ທ່ານ​ຕ້ອງ​ການ​ນໍາ​ເຂົ້າ​.
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
migration-wizard-migrator-display-name-file-password-csv = ລະຫັດຜ່ານຈາກໄຟລ໌ CSV
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = ນຳເຂົ້າຂໍ້ມູນທີ່ມີຢູ່ທັງໝົດ
migration-no-selected-data-label = ບໍ່ໄດ້ເລືອກຂໍ້ມູນສໍາລັບການນໍາເຂົ້າ
migration-selected-data-label = ນໍາເຂົ້າຂໍ້ມູນທີ່ເລືອກ

##

migration-select-all-option-label = ເລືອກ​ທັງ​ຫມົດ
migration-bookmarks-option-label = ບຸກມາກ
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = ລາຍການທີ່ມັກ
migration-logins-and-passwords-option-label = ບັນທຶກການເຂົ້າສູ່ລະບົບ ແລະລະຫັດຜ່ານ
migration-history-option-label = ປະຫວັດການທ່ອງເວັບ
migration-form-autofill-option-label = ຕື່ມຂໍ້ມູນໃສ່ແບບຟອມອັດຕະໂນມັດ
migration-payment-methods-option-label = ວິທີການຈ່າຍເງິນ
migration-passwords-from-file-progress-header = ນໍາເຂົ້າໄຟລ໌ລະຫັດຜ່ານ
migration-passwords-from-file-success-header = ນຳເຂົ້າລະຫັດຜ່ານສຳເລັດແລ້ວ
migration-passwords-from-file = ກຳລັງກວດສອບໄຟລ໌ລະຫັດຜ່ານ
migration-passwords-new = ລະຫັດຜ່ານໃໝ່
migration-passwords-updated = ລະຫັດຜ່ານທີ່ມີຢູ່
migration-passwords-from-file-picker-title = ນໍາເຂົ້າໄຟລ໌ລະຫັດຜ່ານ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] ໄຟລ໌ CSV
       *[other] ໄຟລ໌ CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] ໄຟລ໌ CSV
       *[other] ໄຟລ໌ CSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords = ເພີ່ມ { $newEntries } ແລ້ວ
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords = ອັບເດດ { $updatedEntries } ແລ້ວ
migration-bookmarks-from-file = ບຸກມາກ
migration-bookmarks-from-file-success-header = ນຳເຂົ້າບຸກມາກສຳເລັດແລ້ວ
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = ໄຟລ໌ JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks = { $newEntry } ບຸກມາກ
migration-import-button-label = ນຳເຂົ້າ
migration-choose-to-import-from-file-button-label = ນໍາເຂົ້າຈາກໄຟລ໌
migration-import-from-file-button-label = ເລືອກ File
migration-cancel-button-label = ຍົກເລີກ
migration-done-button-label = ສຳເລັດ
migration-continue-button-label = ສືບຕໍ່
migration-wizard-import-browser-no-browsers = { -brand-short-name } ບໍ່ສາມາດຊອກຫາໂປຣແກຣມໃດໆທີ່ມີບຸກມາກ, ປະຫວັດ ຫຼືຂໍ້ມູນລະຫັດຜ່ານ.
migration-wizard-import-browser-no-resources = ມີຄວາມຜິດພາດ. { -brand-short-name } ບໍ່ສາມາດຊອກຫາຂໍ້ມູນໃດໆທີ່ຈະນໍາເຂົ້າຈາກໂປຣໄຟລ໌ບຣາວເຊີນັ້ນໄດ້.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = ບຸກມາກ
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ລາຍການທີ່ມັກ
migration-list-password-label = ລະຫັດຜ່ານ
migration-list-history-label = ປະຫວັດ
migration-list-autofill-label = ຕື່ມຂໍ້ມູນອັດຕະໂນມັດ
migration-list-payment-methods-label = ວິ​ທີ​ການ​ຊໍາ​ລະ​ເງິນ​

##

migration-wizard-progress-header = ການ​ນໍາ​ເຂົ້າ​ຂໍ້​ມູນ​
migration-wizard-progress-done-header = ນຳເຂົ້າຂໍ້ມູນສຳເລັດແລ້ວ
migration-wizard-progress-icon-in-progress =
    .aria-label = ກຳລັງນຳເຂົ້າ…
migration-wizard-progress-icon-completed =
    .aria-label = ສຳເລັດແລ້ວ
migration-safari-password-import-header = ນໍາເຂົ້າລະຫັດຜ່ານຈາກ Safari
migration-safari-password-import-steps-header = ເພື່ອນໍາເຂົ້າລະຫັດຜ່ານ Safari:
migration-safari-password-import-step1 = ໃນ Safari, ເປີດເມນູ "Safari" ແລະໄປທີ່ Preferences > Passwords
migration-safari-password-import-step2 = ເລືອກປຸ່ມ <img data-l10n-name="safari-icon-3dots"/> ແລະເລືອກ “ສົ່ງອອກລະຫັດຜ່ານທັງໝົດ”
migration-safari-password-import-step3 = ບັນທຶກໄຟລ໌ລະຫັດຜ່ານ
migration-safari-password-import-step4 = ໃຊ້ “ເລືອກໄຟລ໌” ຂ້າງລຸ່ມນີ້ເພື່ອເລືອກໄຟລ໌ລະຫັດຜ່ານທີ່ທ່ານບັນທຶກໄວ້
migration-safari-password-import-skip-button = ຂ້າມ
migration-safari-password-import-select-button = ເລືອກ File
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks = { $quantity } ບຸກມາກ
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites = { $quantity } ລາຍການທີ່ມັກ
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords = ລະຫັດຜ່ານ { $quantity }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history = ຈາກ { $maxAgeInDays } ມື້ທີ່ຜ່ານມາ
migration-wizard-progress-success-formdata = ແບບຟອມປະຫວັດການໃຊ້ງານ
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods = { $quantity } ວິທີການຈ່າຍເງິນ
migration-wizard-safari-permissions-sub-header = ເພື່ອນໍາເຂົ້າ bookmarks Safari ແລະປະຫວັດການທ່ອງເວັບ:
migration-wizard-safari-instructions-continue = ເລືອກ "ສືບຕໍ່"
migration-wizard-safari-instructions-folder = ເລືອກໂຟນເດີ Safari ໃນບັນຊີລາຍຊື່ແລະເລືອກ "Open"
