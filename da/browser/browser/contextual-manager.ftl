# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Søg efter adgangskoder
    .key = F
    .aria-label = Søg efter adgangskoder

## Passwords

contextual-manager-passwords-command-create = Tilføj adgangskode
contextual-manager-passwords-command-import-from-browser = Importer fra en anden browser…
contextual-manager-passwords-command-import = Importer fra fil…
contextual-manager-passwords-command-help = Hjælp
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = For at eksportere dine adgangskoder skal du indtaste dine Windows-loginoplysninger. Dette hjælper med at beskytte sikkerheden på dine konti.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = eksporter gemte adgangskoder
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Indtast dine login-informationer til Windows for at se din adgangskode. Dette hjælper med at beskytte dine kontis sikkerhed.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = vise den gemte adgangskode
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = For at redigere din adgangskode skal du indtaste dine Windows-loginoplysninger. Dette hjælper med at beskytte sikkerheden på dine konti.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = rediger den gemte adgangskode
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Indtast dine login-informationer til Windows for at kopiere din adgangskode. Dette hjælper med at beskytte dine kontis sikkerhed.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopiere den gemte adgangskode
contextual-manager-passwords-import-file-picker-import-button = Importer
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fil
       *[other] CSV-fil
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }
contextual-manager-passwords-import-success-button = Færdig
contextual-manager-passwords-import-error-button-cancel = Annuller
contextual-manager-passwords-export-success-button = Færdig
contextual-manager-export-passwords-dialog-confirm-button = Fortsæt med eksport
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eksporter adgangskoder fra { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Eksporter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fil
       *[other] CSV-fil
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, fjern adgangskoden
       *[other] Ja, fjern adgangskoder
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fjern
        [one] Fjern
       *[other] Fjern alle
    }
contextual-manager-passwords-update-password-success-button = Færdig
contextual-manager-passwords-delete-password-success-button = Færdig
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Fjern adgangskoden?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Fjern
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Annuller

## Login Form

contextual-manager-passwords-create-label =
    .label = Tilføj adgangskode

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Adgangskoder
contextual-manager-copy-icon =
    .alt = Kopier

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

