# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Cari Sandi
    .key = F
    .aria-label = Cari Sandi
contextual-manager-menu-more-options-button =
    .title = Opsi lainnya
contextual-manager-more-options-popup =
    .aria-label = Opsi Lainnya

## Passwords

contextual-manager-passwords-command-create = Tambahkan sandi
contextual-manager-passwords-command-import-from-browser = Impor dari Peramban Lain…
contextual-manager-passwords-command-import = Impor dari Berkas…
contextual-manager-passwords-command-export = Ekspor sandi
contextual-manager-passwords-command-remove-all = Hapus seluruh sandi
contextual-manager-passwords-command-options = Opsi
contextual-manager-passwords-command-settings = Pengaturan
contextual-manager-passwords-command-help = Bantuan
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }{ -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Untuk mengekspor kata sandi Anda, ketikkan kredensial masuk Windows Anda. Hal ini membantu melindungi keamanan akun Anda.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = mengekspor kata sandi tersimpan
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Untuk melihat kata sandi Anda, masukkan kredensial info masuk Windows Anda. Hal ini membantu melindungi keamanan akun Anda.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = mengungkapkan kata sandi tersimpan
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Untuk mengedit kata sandi Anda, masukkan kredensial masuk Windows Anda. Ini membantu melindungi keamanan akun Anda.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = mengedit kata sandi tersimpan
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Untuk menyalin kata sandi Anda, masukkan kredensial info masuk Windows Anda. Hal ini membantu melindungi keamanan akun Anda.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = menyalin kata sandi tersimpan.
contextual-manager-passwords-import-file-picker-title = Impor Sandi
contextual-manager-passwords-import-file-picker-import-button = Impor
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumen CSV
       *[other] Berkas CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Berkas TSV
       *[other] Berkas TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Sandi diimpor
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Baru: { $added }, Diperbarui: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Baru: { $added }, Diperbarui: { $modified }, Duplikat: { $no_change }, Kesalahan: { $error }
contextual-manager-passwords-import-detailed-report = Lihat laporan detail
contextual-manager-passwords-import-success-button = Selesai
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Tidak dapat mengimpor sandi
    .message = Pastikan berkas Anda menyertakan kolom untuk situs web, nama pengguna, dan sandi.
contextual-manager-passwords-import-error-button-try-again = Coba Lagi
contextual-manager-passwords-import-error-button-cancel = Batalkan
contextual-manager-passwords-import-learn-more = Pelajari tentang mengimpor sandi
contextual-manager-passwords-export-success-heading =
    .heading = Sandi diekspor
contextual-manager-passwords-export-success-button = Selesai
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Ekspor sandi dalam berkas?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Setelah diekspor, sebaiknya hapus agar orang lain yang menggunakan perangkat ini tidak dapat melihat sandi Anda.
contextual-manager-export-passwords-dialog-confirm-button = Lanjutkan dengan ekspor
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Ekspor Kata Sandi dari { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = sandi
contextual-manager-passwords-export-file-picker-export-button = Ekspor
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumen CSV
       *[other] Berkas CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Hapus sandi?
       *[other] Hapus semua { $total } sandi?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ya, hapus kata sandi
       *[other] Ya, hapus kata sandi
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Hapus
       *[other] Hapus Seluruhnya
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Ini akan menghapus sandi yang disimpan di { -brand-short-name } serta semua peringatan pembobolan. Tindakan ini tidak dapat dibatalkan.
       *[other] Ini akan menghapus sandi yang disimpan di { -brand-short-name } serta semua peringatan pembobolan. Tindakan ini tidak dapat dibatalkan.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Ini akan menghapus sandi yang disimpan di { -brand-short-name } pada semua perangkat yang tersinkronisasi serta menghapus semua peringatan pembobolan. Tindakan ini tidak dapat dibatalkan.
       *[other] Ini akan menghapus sandi yang disimpan di { -brand-short-name } pada semua perangkat yang tersinkronisasi serta menghapus semua peringatan pembobolan. Tindakan ini tidak dapat dibatalkan.
    }
contextual-manager-passwords-origin-label = Situs Web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nama Pengguna
    .data-after = Disalin
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Sandi
    .data-after = Disalin
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filter sandi
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Sandi ditambahkan untuk { $url }
contextual-manager-passwords-add-password-success-button = Tampilkan
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Sandi dan nama pengguna untuk { $url } sudah ada
contextual-manager-passwords-password-already-exists-error-button = Buka sandi
contextual-manager-passwords-update-password-success-heading =
    .heading = Sandi tersimpan
contextual-manager-passwords-update-password-success-button = Selesai
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nama pengguna disimpan
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Nama pengguna ditambahkan
contextual-manager-passwords-update-username-success-heading =
    .heading = Nama pengguna disimpan
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Sandi dihapus
           *[other] Sandi dihapus
        }
contextual-manager-passwords-delete-password-success-button = Selesai
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Semua ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Peringatan ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Hapus kata sandi?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Anda tidak bisa membatalkan ini.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Kembali
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Hapus
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Batal
contextual-manager-passwords-alert-card =
    .aria-label = Peringatan sandi
contextual-manager-passwords-alert-back-button =
    .label = Kembali
contextual-manager-passwords-alert-list =
    .aria-label = Daftar peringatan
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Perubahan sandi disarankan
    .message = Sandi dari situs web ini dilaporkan telah dicuri atau bocor. Ubah sandi untuk melindungi akun Anda.
contextual-manager-passwords-breached-origin-link-message = Bagaimana { -brand-product-name } mengetahui pelanggaran data?
contextual-manager-passwords-change-password-button = Ubah Sandi
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Perubahan sandi disarankan
    .message = Sandi ini mudah ditebak. Ubah sandi untuk melindungi akun Anda.
contextual-manager-passwords-vulnerable-password-link-message = Bagaimana { -brand-product-name } mengenali sandi yang lemah?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Tambahkan nama pengguna
    .message = Tambahkan pengguna untuk masuk lebih cepat
contextual-manager-passwords-add-username-button = Tambahkan nama pengguna
contextual-manager-passwords-title = Kata sandi

## Login Form

contextual-manager-passwords-create-label =
    .label = Tambahkan sandi
contextual-manager-passwords-update-label =
    .label = Perbarui sandi
contextual-manager-passwords-edit-label =
    .label = Edit sandi
contextual-manager-passwords-remove-label =
    .title = Hapus sandi
contextual-manager-passwords-origin-tooltip = Masukkan alamat yang tepat untuk masuk ke situs ini.
contextual-manager-passwords-username-tooltip = Masukkan nama pengguna, alamat surel, atau nomor akun yang Anda gunakan untuk masuk.
contextual-manager-passwords-password-tooltip-2 = Masukkan sandi untuk masuk ke akun ini.
contextual-manager-passwords-password-tooltip = Masukkan sandi yang digunakan untuk masuk ke akun ini.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Sandi
contextual-manager-website-icon =
    .alt = Ikon Situs Web
contextual-manager-copy-icon =
    .alt = Salin
contextual-manager-check-icon-username =
    .alt = Disalin
contextual-manager-check-icon-password =
    .alt = Disalin
contextual-manager-alert-icon =
    .alt = Peringatan
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Kunjungi { $url }
    .title = Kunjungi { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Kunjungi { $url } (Peringatan)
    .title = Kunjungi { $url } (Peringatan)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Salin Nama Pengguna { $username }
    .title = Salin Nama Pengguna { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Salin Nama Pengguna { $username } (Peringatan)
    .title = Salin Nama Pengguna { $username } (Peringatan)
contextual-manager-password-login-line =
    .aria-label = Salin Sandi
    .title = Salin Sandi
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Salin Sandi (Peringatan)
    .title = Salin Sandi (Peringatan)
contextual-manager-edit-login-button = Sunting
    .tooltiptext = Sunting Sandi
contextual-manager-view-alert-heading =
    .heading = Lihat peringatan
contextual-manager-view-alert-button =
    .tooltiptext = Tinjau peringatan
contextual-manager-show-password-button =
    .aria-label = Tampilkan Sandi
    .title = Tampilkan Sandi
contextual-manager-hide-password-button =
    .aria-label = Sembunyikan Sandi
    .title = Sembunyikan Sandi
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Tidak ada sandi ditemukan
contextual-manager-passwords-no-passwords-found-message-2 = Coba istilah lain dan cari lagi.
contextual-manager-passwords-no-passwords-found-message = Tidak ada sandi ditemukan. Cari istilah lain dan coba lagi.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Simpan kata sandi Anda di tempat yang aman.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Semua sandi dienkripsi, dan kami akan memantau pelanggaran serta memberi peringatan jika akun Anda terdampak.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Tambahkan di sini untuk memulai.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Tambahkan manual
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Simpan kata sandi Anda di tempat yang aman

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Tutup tanpa menyimpan?
    .message = Perubahan Anda tidak akan disimpan
contextual-manager-passwords-discard-changes-close-button = Tutup
contextual-manager-passwords-discard-changes-go-back-button = Kembali
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ya, hapus kata sandi
       *[other] Ya, hapus kata sandi
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Untuk melihat sandi tersimpan Anda, masukkan sandi utama Anda.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Masukkan sandi utama
contextual-manager-primary-password-learn-more-link = Pelajari lebih lanjut
