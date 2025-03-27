# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Impuarte di un altri navigadôr…
contextual-manager-passwords-command-import = Impuarte di un file…
contextual-manager-passwords-command-help = Jutori
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Par espuartâ lis passwords, inserìs lis tôs credenziâls di acès a Windows. Chest al jude a garantî la sigurece dai tiei accounts.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = espuartâ lis passwords salvadis
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Par visualizâ la tô password, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = rivelâ la password salvade
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Par modificâ la password, inserìs lis credenziâls di acès a Windows. Chest al jude a garantî la sigurece dai tiei accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modificâ la password salvade
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Par copiâ la tô password, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiâ la password salvade
contextual-manager-passwords-import-file-picker-import-button = Impuarte
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] File CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] File TSV
    }
contextual-manager-passwords-import-success-button = Fat
contextual-manager-passwords-import-error-button-cancel = Anule
contextual-manager-passwords-export-success-button = Fat
contextual-manager-export-passwords-dialog-confirm-button = Continue cu la esportazion
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Espuarte passwords di { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Espuarte
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] File CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sì, gjave la password
        [one] Sì, gjave la password
       *[other] Sì, gjave lis passwords
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Gjave
        [one] Gjave
       *[other] Gjave dutis
    }
contextual-manager-passwords-update-password-success-button = Fat
contextual-manager-passwords-delete-password-success-button = Fat
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Gjavâ la password?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Gjave
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Anule

## Login Form


## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Passwords
contextual-manager-copy-icon =
    .alt = Copie

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

