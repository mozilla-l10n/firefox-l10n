# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Chirca craes
    .key = F
    .aria-label = Chirca craes

## Passwords

contextual-manager-passwords-command-create = Agiunghe crae
contextual-manager-passwords-command-import-from-browser = Importa dae un'àteru navigadore...
contextual-manager-passwords-command-import = Importa dae un'archìviu...
contextual-manager-passwords-command-help = Agiudu
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win =
    Pro esportare is craes tuas, inserta is credentziales de atzessu a Windows.
    Custu at a agiudare a amparare sa seguresa de is contos tuos.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = esporta is craes sarvadas
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Pro bìdere sa crae tua, inserta is credentziales tuas de Windows. Custu agiudat a amparare sa seguresa de is contos tuos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = ammustra sa crae sarvada
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win =
    Pro cambiare sa crae tua, inserta is credentziales de atzessu a Windows.
    Custu at a agiudare a amparare sa seguresa de is contos tuos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modìfica sa crae sarvada
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Pro copiare sa crae tua, inserta is credentziales tuas de Windows. Custu agiudat a amparare sa seguresa de is contos tuos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = còpia sa crae sarvada
contextual-manager-passwords-import-file-picker-import-button = Importa
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Archìviu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documentu TSV
       *[other] Archìviu TSV
    }
contextual-manager-passwords-import-success-button = Fatu
contextual-manager-passwords-import-error-button-cancel = Annulla
contextual-manager-passwords-export-success-button = Fatu
contextual-manager-export-passwords-dialog-confirm-button = Sighi a esportare
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Esporta is craes dae { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Esporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Archìviu CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Eja, boga sa crae
        [one] Eja, boga sa crae
       *[other] Eja, boga is craes
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] 1
        [one] Boga
       *[other] Boga·nche totu
    }
contextual-manager-passwords-update-password-success-button = Fatu
contextual-manager-passwords-delete-password-success-button = Fatu
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Boles bogare sa crae?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Boga
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Annulla

## Login Form

contextual-manager-passwords-create-label =
    .label = Agiunghe crae

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Craes
contextual-manager-copy-icon =
    .alt = Còpia

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

