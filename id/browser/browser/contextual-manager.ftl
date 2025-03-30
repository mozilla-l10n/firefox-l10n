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
contextual-manager-passwords-command-help = Bantuan
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
contextual-manager-passwords-import-success-button = Selesai
contextual-manager-passwords-import-error-button-cancel = Batalkan
contextual-manager-passwords-export-success-button = Selesai
contextual-manager-export-passwords-dialog-confirm-button = Lanjutkan dengan ekspor
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Ekspor Kata Sandi dari { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Ekspor
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumen CSV
       *[other] Berkas CSV
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
contextual-manager-passwords-update-password-success-button = Selesai
contextual-manager-passwords-delete-password-success-button = Selesai
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Hapus kata sandi?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Hapus
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Batal

## Login Form

contextual-manager-passwords-create-label =
    .label = Tambahkan sandi

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Sandi
contextual-manager-copy-icon =
    .alt = Salin

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

