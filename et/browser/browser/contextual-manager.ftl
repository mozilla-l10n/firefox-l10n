# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Otsi paroole
    .key = F
    .aria-label = Otsi paroole

## Passwords

contextual-manager-passwords-command-create = Lisa parool
contextual-manager-passwords-command-import-from-browser = Impordi teisest brauserist…
contextual-manager-passwords-command-import = Impordi failist…
contextual-manager-passwords-command-help = Abi
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Parooli eksportimiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = export saved passwords
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Parooli vaatamiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = kuva salvestatud parooli
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Parooli muutmiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = edit the saved password
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Parooli kopeerimiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copy the saved password
contextual-manager-passwords-import-file-picker-import-button = Impordi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fail
       *[other] CSV-fail
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fail
    }
contextual-manager-passwords-import-success-button = Valmis
contextual-manager-passwords-import-error-button-cancel = Loobu
contextual-manager-passwords-export-success-button = Valmis
contextual-manager-export-passwords-dialog-confirm-button = Jätka eksportimisega
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Paroolide eksportimine { -brand-short-name }ist
contextual-manager-passwords-export-file-picker-export-button = Ekspordi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fail
       *[other] CSV-fail
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Jah, eemalda parool
        [one] Jah, eemalda parool
       *[other] Jah, eemalda paroolid
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Eemalda
        [one] Eemalda
       *[other] Eemalda kõik
    }
contextual-manager-passwords-update-password-success-heading =
    .heading = Parool salvestati
contextual-manager-passwords-update-password-success-button = Valmis
contextual-manager-passwords-delete-password-success-button = Valmis
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Kas parool eemaldada?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Eemalda
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Loobu

## Login Form

contextual-manager-passwords-create-label =
    .label = Lisa parool

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Paroolid
contextual-manager-copy-icon =
    .alt = Kopeeri
