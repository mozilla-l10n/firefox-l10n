# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Wachtwoorden zoeken
    .key = F
    .aria-label = Wachtwoorden zoeken

## Passwords

contextual-manager-passwords-command-create = Wachtwoord toevoegen
contextual-manager-passwords-command-import-from-browser = Importeren vanuit een andere browser…
contextual-manager-passwords-command-import = Uit een bestand importeren…
contextual-manager-passwords-command-help = Help
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om uw wachtwoorden te exporteren. Hierdoor wordt de beveiliging van uw accounts beschermd.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = opgeslagen wachtwoorden te exporteren
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om uw wachtwoord te bekijken. Hierdoor wordt de beveiliging van uw accounts beschermd.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = toon het opgeslagen wachtwoord
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om uw wachtwoord te bewerken. Hierdoor wordt de beveiliging van uw accounts beschermd.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = het opgeslagen wachtwoord te bewerken
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om uw wachtwoord te kopiëren. Hierdoor wordt de beveiliging van uw accounts beschermd.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopieer het opgeslagen wachtwoord
contextual-manager-passwords-import-file-picker-import-button = Importeren
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-document
       *[other] CSV-bestand
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-document
       *[other] TSV-bestand
    }
contextual-manager-passwords-import-error-button-cancel = Annuleren
contextual-manager-export-passwords-dialog-confirm-button = Doorgaan met exporteren
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Wachtwoorden exporteren uit { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Exporteren
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-document
       *[other] CSV-bestand
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, wachtwoord verwijderen
        [one] Ja, wachtwoord verwijderen
       *[other] Ja, wachtwoorden verwijderen
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Verwijderen
        [one] Verwijderen
       *[other] Alle verwijderen
    }
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Wachtwoord verwijderen?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Verwijderen
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Annuleren

## Login Form

contextual-manager-passwords-create-label =
    .label = Wachtwoord toevoegen

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Wachtwoorden
contextual-manager-copy-icon =
    .alt = Kopiëren

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

