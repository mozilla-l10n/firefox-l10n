# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = Kata laluan
about-logins-login-filter2 =
    .key = F
    .placeholder = Cari Kata Laluan
create-login-button =
    .title = Tambah kata laluan
fxaccounts-sign-in-text = Dapatkan kata laluan anda pada peranti lain anda
fxaccounts-sign-in-sync-button = Daftar masuk untuk sync
fxaccounts-avatar-button =
    .title = Urus akaun

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Buka menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Import dari pelayar lain...
about-logins-menu-menuitem-import-from-a-file = Import dari fail...
about-logins-menu-menuitem-export-logins2 = Eksport kata laluan…
about-logins-menu-menuitem-remove-all-logins2 = Buang semua kata laluan...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Pilihan
       *[other] Keutamaan
    }
about-logins-menu-menuitem-help = Bantuan

## Login List

login-list =
    .aria-label = Log masuk yang sepadan dengan carian
# Variables
#   $count (number) - Number of logins
login-list-count2 = { $count } kata laluan
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 = { $count } daripada { $total } kata laluan
login-list-sort-label-text = Susun mengikut:
login-list-name-option = Nama (A-Z)
login-list-name-reverse-option = Nama (Z-A)
login-list-username-option = Nama pengguna (A-Z)
login-list-username-reverse-option = Nama pengguna (Z-A)
about-logins-login-list-alerts-option = Amaran
login-list-last-changed-option = Terakhir diubah
login-list-last-used-option = Terakhir digunakan
login-list-intro-title2 = Tiada kata laluan disimpan
login-list-intro-description = Apabila anda menyimpan kata laluan di { -brand-product-name }, ia akan muncul di sini.
about-logins-login-list-empty-search-title2 = Tiada kata laluan dijumpai
about-logins-login-list-empty-search-description = Tiada hasil yang sepadan dengan carian anda.
login-list-item-title-new-login2 = Tambah kata laluan
login-list-item-subtitle-missing-username = (tiada nama pengguna)
about-logins-list-item-breach-icon =
    .title = Laman web digodam
about-logins-list-item-vulnerable-password-icon =
    .title = Kata laluan terdedah
about-logins-list-section-breach = Laman web digodam
about-logins-list-section-vulnerable = Kata laluan terdedah
about-logins-list-section-nothing = Tiada amaran
about-logins-list-section-today = Hari ini
about-logins-list-section-yesterday = Semalam
about-logins-list-section-week = 7 hari terakhir

## Introduction screen

about-logins-login-intro-heading-message = Simpan kata laluan anda di tempat yang selamat
login-intro-description2 = Semua kata laluan yang anda simpan ke { -brand-product-name } disulitkan. Selain itu, kami pantau bocoran data dan memberitahu anda jika anda terjejas. <a data-l10n-name="breach-alert-link">Ketahui lebih lanjut</a>
login-intro-instructions-fxa2 = Cipta atau daftar masuk ke akaun anda pada peranti tempat log masuk anda disimpan.
login-intro-instructions-fxa-settings = Pergi ke Tetapan > Sync > Hidupkan sync… Pilih kotak semak Log masuk dan kata laluan.
login-intro-instructions-fxa-passwords-help = Lawati <a data-l10n-name="passwords-help-link">sokongan kata laluan</a> untuk bantuan lanjut.
about-logins-intro-import3 = Pilih butang tanda tambah di atas untuk menambah kata laluan sekarang. Anda juga boleh <a data-l10n-name="import-browser-link">mengimport kata laluan daripada pelayar lain</a> atau <a data-l10n-name="import-file-link">daripada fail</a>.

## Login

# Header for adding a password
about-logins-login-item-new-login-title = Tambah kata laluan
login-item-edit-button = Sunting
about-logins-login-item-remove-button = Buang
login-item-origin-label = Alamat laman web
about-logins-origin-tooltip2 = Masukkan alamat penuh dan pastikan ia sepadan tepat dengan tempat anda daftar masuk.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Pastikan anda menyimpan kata laluan semasa anda untuk laman ini. Menukar kata laluan di sini tidak menukarnya di { $webTitle }.
about-logins-add-password-tooltip = Pastikan anda menyimpan kata laluan semasa anda untuk laman ini.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nama pengguna
about-logins-login-item-username =
    .placeholder = (tiada nama pengguna)
login-item-copy-username-button-text = Salin
login-item-copied-username-button-text = Disalin!
login-item-password-label = Kata laluan
login-item-password-reveal-checkbox =
    .aria-label = Papar kata laluan
login-item-password-conceal-checkbox =
    .aria-label = Sembunyikan kata laluan
login-item-copy-password-button-text = Salin
login-item-copied-password-button-text = Disalin!
about-logins-login-item-save-changes-button = Simpan
login-item-save-new-button = Simpan
login-item-cancel-button = Batal

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Dicipta
login-item-timeline-action-updated = Dikemas kini
login-item-timeline-action-used = Digunakan

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] mengubah tetapan untuk kata laluan
       *[other] { -brand-short-name } sedang cuba mengubah tetapan untuk kata laluan. Gunakan daftar masuk peranti anda untuk membenarkan ini.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Untuk menyunting kata laluan anda, masukkan kelayakan log masuk Windows anda. Ini membantu melindungi keselamatan akaun anda.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = sunting kata laluan tersimpan
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Untuk melihat kata laluan anda, masukkan kelayakan log masuk Windows anda. Ini membantu melindungi keselamatan akaun anda.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = papar kata laluan tersimpan
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Untuk menyalin kata laluan anda, masukkan kelayakan log masuk Windows anda. Ini membantu melindungi keselamatan akaun anda.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = salin kata laluan tersimpan
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Untuk mengeksport kata laluan anda, masukkan kelayakan log masuk Windows anda. Ini membantu melindungi keselamatan akaun anda.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = eksport kata laluan tersimpan

## Primary Password notification

about-logins-primary-password-notification-message = Sila masukkan Kata Laluan Utama anda untuk melihat log masuk & kata laluan tersimpan
master-password-reload-button =
    .label = Log masuk
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Batal
confirmation-dialog-dismiss-button =
    .title = Batal
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Buang kata laluan?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Anda tidak boleh membuat asal tindakan ini.
about-logins-confirm-remove-dialog-confirm-button = Buang

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Buang
       *[other] Buang Semua
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ya, buang kata laluan
       *[other] Ya, buang kata laluan
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 = Buang semua { $count } kata laluan?
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Ini akan membuang kata laluan yang disimpan ke { -brand-short-name } dan sebarang amaran bocoran. Anda tidak boleh membuat asal tindakan ini.
       *[other] Ini akan membuang kata laluan yang disimpan ke { -brand-short-name } dan sebarang amaran bocoran. Anda tidak boleh membuat asal tindakan ini.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 = Buang semua { $count } kata laluan daripada semua peranti?
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Ini akan membuang kata laluan yang disimpan ke { -brand-short-name } pada semua peranti sync anda. Ini juga akan membuang sebarang amaran bocoran yang muncul di sini. Anda tidak boleh membuat asal tindakan ini.
       *[other] Ini akan membuang semua kata laluan yang disimpan ke { -brand-short-name } pada semua peranti sync anda. Ini juga akan membuang sebarang amaran bocoran yang muncul di sini. Anda tidak boleh membuat asal tindakan ini.
    }

##

about-logins-confirm-export-dialog-title2 = Nota tentang mengeksport kata laluan
about-logins-confirm-export-dialog-message2 =
    Apabila anda mengeksport, kata laluan anda disimpan ke fail dengan teks yang boleh dibaca.
    Selepas selesai menggunakan fail itu, kami syorkan anda memadamkannya supaya orang lain yang menggunakan peranti ini tidak dapat melihat kata laluan anda.
about-logins-confirm-export-dialog-confirm-button2 = Teruskan eksport
about-logins-alert-import-message = Lihat perincian Ringkasan Import
confirm-discard-changes-dialog-title = Buang perubahan yang belum disimpan?
confirm-discard-changes-dialog-message = Semua perubahan yang tidak disimpan akan hilang.
confirm-discard-changes-dialog-confirm-button = Buang

## Breach Alert notification

about-logins-breach-alert-title = Bocoran Laman Web
breach-alert-text = Kata laluan telah terbocor atau dicuri dari tapak web ini sejak kali terakhir anda mengemas kini butiran log masuk. Ubah kata laluan anda untuk melindungi akaun anda.
about-logins-breach-alert-date = Bocoran ini berlaku pada { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Pergi ke { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Kata laluan terdedah
about-logins-vulnerable-alert-text2 = Kata laluan ini telah digunakan pada akaun lain yang berkemungkinan terlibat dalam bocoran data. Penggunaan semula kelayakan membahayakan semua akaun anda. Ubah kata laluan ini.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Pergi ke { $hostname }
about-logins-vulnerable-alert-learn-more-link = Ketahui lebih lanjut

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Entri untuk { $loginTitle } dengan nama pengguna itu sudah wujud. <a data-l10n-name="duplicate-link">Pergi ke entri sedia ada?</a>
# This is a generic error message.
about-logins-error-message-default = Ralat berlaku ketika cuba menyimpan kata laluan ini.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title2 = Eksport Kata Laluan daripada { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Eksport
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumen CSV
       *[other] Fail CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title2 = Import Kata Laluan ke { -brand-short-name }
about-logins-import-file-picker-import-button = Import
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumen CSV
       *[other] Fail CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokumen TSV
       *[other] Fail TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Selesai Mengimport
about-logins-import-dialog-items-added2 = <span>Kata laluan baharu ditambah:</span> <span data-l10n-name="count"> { $count } </span>
about-logins-import-dialog-items-modified2 = <span>Entri sedia ada dikemas kini:</span> <span data-l10n-name="count"> { $count } </span>
about-logins-import-dialog-items-no-change2 = <span>Entri pendua dijumpai:</span> <span data-l10n-name="count"> { $count } </span> <span data-l10n-name="meta">(tidak diimport)</span>
about-logins-import-dialog-items-error = <span> Ralat: </span> <span data-l10n-name="count"> { $count } </span> <span data-l10n-name="meta"> (tidak diimport) </span>
about-logins-import-dialog-done = Selesai
about-logins-import-dialog-error-title = Ralat Import
about-logins-import-dialog-error-conflicting-values-title = Pelbagai Nilai Bercanggah untuk Satu Log Masuk
about-logins-import-dialog-error-conflicting-values-description = Contohnya: pelbagai nama pengguna, kata laluan, URL, dll. untuk satu log masuk.
about-logins-import-dialog-error-file-format-title = Isu Format Fail
about-logins-import-dialog-error-file-format-description = Tajuk lajur tidak betul atau tiada. Pastikan fail mengandungi lajur untuk nama pengguna, kata laluan dan URL.
about-logins-import-dialog-error-file-permission-title = Tidak dapat membaca fail
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } tidak mempunyai keizinan untuk membaca fail. Cuba ubah keizinan fail.
about-logins-import-dialog-error-unable-to-read-title = Fail Tidak Dapat Dihurai
about-logins-import-dialog-error-unable-to-read-description = Pastikan anda memilih fail CSV atau TSV.
about-logins-import-dialog-error-no-logins-imported = Tiada log masuk diimport.
about-logins-import-dialog-error-learn-more = Ketahui Selanjutnya
about-logins-import-dialog-error-try-import-again = Cuba import lagi…
about-logins-import-dialog-error-cancel = Batal
about-logins-import-report-title = Ringkasan Import
about-logins-import-report-description2 = Kata laluan diimport ke { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Baris { $number }
about-logins-import-report-row-description-no-change2 = Pendua: Padanan tepat dengan entri sedia ada
about-logins-import-report-row-description-modified2 = Entri sedia ada dikemas kini
about-logins-import-report-row-description-added2 = Kata laluan baharu ditambah
about-logins-import-report-row-description-error = Ralat: Tiada medan

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Ralat: Pelbagai nilai untuk { $field }
about-logins-import-report-row-description-error-missing-field = Ralat: Tiada { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added2 = <div data-l10n-name="count"> { $count } </div> <div data-l10n-name="details"> Kata laluan baharu ditambah </div>
about-logins-import-report-modified2 = <div data-l10n-name="count"> { $count } </div> <div data-l10n-name="details"> Entri sedia ada dikemas kini </div>
about-logins-import-report-no-change2 = <div data-l10n-name="count"> { $count } </div> <div data-l10n-name="details"> Entri pendua </div> <div data-l10n-name="not-imported"> (tidak diimport) </div>
about-logins-import-report-error = <div data-l10n-name="count"> { $count } </div> <div data-l10n-name="details"> Ralat </div> <div data-l10n-name="not-imported"> (tidak diimport) </div>

## Logins import report page

about-logins-import-report-page-title = Laporan Ringkasan Import
