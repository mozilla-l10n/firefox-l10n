# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Importar dad in auter navigatur…
contextual-manager-passwords-command-import = Importar dad ina datoteca…
contextual-manager-passwords-command-help = Agid
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Per exportar tes pleds-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar ils pleds-clav memorisads
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Per mussar tes pled-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = mussar il pled-clav memorisà
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Per modifitgar tes pled-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modifitgar il pled-clav memorisà
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Per copiar tes pled-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar il pled-clav memorisà
contextual-manager-passwords-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Datoteca CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Datoteca TSV
    }
contextual-manager-passwords-import-success-button = Finì
contextual-manager-passwords-import-error-button-cancel = Interrumper
contextual-manager-passwords-export-success-button = Finì
contextual-manager-export-passwords-dialog-confirm-button = Cuntinuar cun l’export
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar pleds-clav da { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Datoteca CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Gea, allontanar il pled-clav
       *[other] Gea, allontanar ils pleds-clav
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Allontanar
        [one] Allontanar tut
       *[other] Allontanar tut
    }
contextual-manager-passwords-update-password-success-button = Finì
contextual-manager-passwords-delete-password-success-button = Finì
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Allontanar il pled-clav?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Allontanar
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Interrumper

## Login Form


## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Pleds-clav
contextual-manager-copy-icon =
    .alt = Copiar

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

