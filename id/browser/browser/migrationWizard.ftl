# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Impor Data Peramban
migration-wizard-selection-list = Pilih data yang ingin diimpor.
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
migration-wizard-migrator-display-name-file-password-csv = Kata Sandi dari file CSV
migration-wizard-migrator-display-name-file-bookmarks = Markah dari berkas HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Daftar Bacaan (Dari Safari)
migration-imported-edge-reading-list = Daftar Bacaan (Dari Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } tidak memiliki akses ke profil peramban lain yang terpasang pada perangkat ini.
migration-no-permissions-instructions = Untuk melanjutkan mengimpor data dari peramban lain, beri { -brand-short-name } akses ke folder profilnya.
migration-no-permissions-instructions-step1 = Pilih “Lanjutkan”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Di pemilih berkas, navigasikan ke <code>{ $permissionsPath }</code> dan pilih “Pilih”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Impor semua data tersedia
migration-no-selected-data-label = Tidak ada data yang dipilih untuk diimpor
migration-selected-data-label = Impor data terpilih

##

migration-select-all-option-label = Pilih semua
migration-bookmarks-option-label = Markah
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favorit
migration-logins-and-passwords-option-label = Info masuk dan sandi tersimpan
migration-passwords-option-label = Sandi tersimpan
migration-history-option-label = Riwayat penjelajahan
migration-extensions-option-label = Ekstensi
migration-form-autofill-option-label = Data formulir isi otomatis
migration-payment-methods-option-label = Metode pembayaran
migration-cookies-option-label = Kuki
migration-session-option-label = Jendela dan tab
migration-otherdata-option-label = Data lainnya
migration-passwords-from-file-progress-header = Impor Berkas Sandi
migration-passwords-from-file-success-header = Sandi Berhasil Diimpor
migration-passwords-from-file = Memeriksa berkas sandi
migration-passwords-new = Sandi baru
migration-passwords-updated = Sandi yang ada
migration-passwords-from-file-no-valid-data = Berkas tidak menyertakan data sandi yang valid. Pilih berkas lain.
migration-passwords-from-file-picker-title = Impor Berkas Sandi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumen CSV
       *[other] Berkas CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Berkas TSV
       *[other] Berkas TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords = { $newEntries } ditambahkan
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords = { $updatedEntries } diperbarui
migration-bookmarks-from-file-picker-title = Impor Berkas Markah
migration-bookmarks-from-file-progress-header = Mengimpor Markah
migration-bookmarks-from-file = Markah
migration-bookmarks-from-file-success-header = Markah Berhasil Diimpor
migration-bookmarks-from-file-no-valid-data = Berkas tidak menyertakan data markah apa pun. Pilih berkas lain.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokumen HTML
       *[other] Berkas HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Berkas JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } markah
       *[other] { $newEntries } markah
    }
migration-import-button-label = Impor
migration-choose-to-import-from-file-button-label = Diimpor dari Berkas
migration-import-from-file-button-label = Pilih Berkas
migration-cancel-button-label = Batalkan
migration-done-button-label = Selesai
migration-continue-button-label = Lanjutkan
migration-wizard-import-browser-no-browsers = { -brand-short-name } tidak dapat menemukan program apa pun yang berisi data markah, riwayat, atau sandi.
migration-wizard-import-browser-no-resources = Terjadi kesalahan. { -brand-short-name } tidak dapat menemukan data apa pun untuk diimpor dari profil peramban tersebut.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = markah
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favorit
migration-list-password-label = sandi
migration-list-history-label = riwayat
migration-list-extensions-label = ekstensi
migration-list-autofill-label = data formulir isi otomatis
migration-list-payment-methods-label = metode pembayaran

##

migration-wizard-progress-header = Mengimpor Data
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Data Berhasil Diimpor
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Impor Data Selesai
migration-wizard-progress-icon-in-progress =
    .aria-label = Mengimpor…
migration-wizard-progress-icon-completed =
    .aria-label = Selesai
migration-safari-password-import-header = Impor Sandi dari Safari
migration-safari-password-import-steps-header = Untuk mengimpor kata sandi Safari:
migration-safari-password-import-step1 = Di Safari, buka menu “Safari” dan buka Pengaturan > Kata Sandi
migration-safari-password-import-step2 = Pilih tombol <img data-l10n-name="safari-icon-3dots"/> dan pilih “Ekspor Semua Kata Sandi”
migration-safari-password-import-step3 = Simpan berkas sandi
migration-safari-password-import-step4 = Gunakan “Pilih Berkas” di bawah ini untuk memilih berkas tempat Anda menyimpan kata sandi
migration-manual-password-import-skip-button = Lewati
migration-manual-password-import-select-button = Pilih Berkas
migration-safari-password-import-skip-button = Lewati
migration-safari-password-import-select-button = Pilih Berkas
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } markah
       *[other] { $quantity } markah
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
        [one] { $quantity } favorit
       *[other] { $quantity } favorit
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
        [one] { $quantity } ekstensi
       *[other] { $quantity } ekstensi
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } dari { $quantity } ekstensi
migration-wizard-progress-extensions-support-link = Pelajari bagaimana { -brand-product-name } mencocokkan ekstensi
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Tidak ada ekstensi yang cocok
migration-wizard-progress-extensions-addons-link = Jelajahi ekstensi untuk { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords = { $quantity } sandi
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history = Dari { $maxAgeInDays } hari terakhir
migration-wizard-progress-success-formdata = Riwayat formulir
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods = { $quantity } metode pembayaran
migration-wizard-safari-permissions-sub-header = Untuk mengimpor markah dan riwayat penjelajahan Safari:
migration-wizard-safari-instructions-continue = Pilih “Lanjutkan”
migration-wizard-safari-instructions-folder = Pilih folder Safari dalam daftar dan pilih "Buka"
