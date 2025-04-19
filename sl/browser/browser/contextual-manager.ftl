# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Iskanje gesel
    .key = F
    .aria-label = Iskanje gesel
contextual-manager-menu-more-options-button =
    .title = Več možnosti
contextual-manager-more-options-popup =
    .aria-label = Več možnosti

## Passwords

contextual-manager-passwords-command-create = Dodaj geslo
contextual-manager-passwords-command-import-from-browser = Uvozi iz drugega brskalnika …
contextual-manager-passwords-command-import = Uvozi iz datoteke …
contextual-manager-passwords-command-export = Izvozi gesla
contextual-manager-passwords-command-remove-all = Odstrani vsa gesla
contextual-manager-passwords-command-settings = Nastavitve
contextual-manager-passwords-command-help = Pomoč
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Pred izvozom gesel vnesite svoje podatke za prijavo v sistem Windows. To je ukrep za zagotavljanje varnosti vaših računov.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = izvoziti shranjena gesla
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Če si želite ogledati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = reveal the saved password
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Če želite urediti geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = urediti shranjeno geslo
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Če želite kopirati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copy the saved password
contextual-manager-passwords-import-file-picker-title = Uvozi gesla
contextual-manager-passwords-import-file-picker-import-button = Uvozi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Datoteka TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Gesla uvožena
contextual-manager-passwords-import-detailed-report = Prikaži podrobno poročilo
contextual-manager-passwords-import-success-button = Končano
contextual-manager-passwords-import-error-button-try-again = Poskusi znova
contextual-manager-passwords-import-error-button-cancel = Prekliči
contextual-manager-passwords-export-success-heading =
    .heading = Gesla izvožena
contextual-manager-passwords-export-success-button = Končano
contextual-manager-export-passwords-dialog-confirm-button = Nadaljuj z izvozom
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Izvozi gesla iz { -brand-short-name(sklon: "rodilnik") }
contextual-manager-passwords-export-file-picker-export-button = Izvozi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [one] Da, odstrani geslo
        [two] Da, odstrani gesli
        [few] Da, odstrani gesla
       *[other] Da, odstrani gesla
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Odstrani
        [one] Odstrani
        [two] Odstrani obe
        [few] Odstrani vse
       *[other] Odstrani vse
    }
contextual-manager-passwords-password-already-exists-error-button = Pojdi na geslo
contextual-manager-passwords-update-password-success-heading =
    .heading = Geslo shranjeno
contextual-manager-passwords-update-password-success-button = Končano
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [one] Geslo odstranjeno
            [two] Gesli odstranjeni
            [few] Gesla odstranjena
           *[other] Gesla odstranjena
        }
contextual-manager-passwords-delete-password-success-button = Končano
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Odstranim geslo?
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Nazaj
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Odstrani
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Prekliči
contextual-manager-passwords-alert-back-button =
    .label = Nazaj
contextual-manager-passwords-change-password-button = Spremeni geslo
contextual-manager-passwords-add-username-button = Dodaj uporabniško ime

## Login Form

contextual-manager-passwords-create-label =
    .label = Dodaj geslo
contextual-manager-passwords-edit-label =
    .label = Uredi geslo
contextual-manager-passwords-remove-label =
    .title = Odstrani geslo

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Gesla
contextual-manager-copy-icon =
    .alt = Kopiraj
contextual-manager-check-icon-username =
    .alt = Kopirano
contextual-manager-check-icon-password =
    .alt = Kopirano
contextual-manager-alert-icon =
    .alt = Opozorilo
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Obišči { $url }
    .title = Obišči { $url }
contextual-manager-password-login-line =
    .aria-label = Kopiraj geslo
    .title = Kopiraj geslo

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-close-button = Zapri
contextual-manager-passwords-discard-changes-go-back-button = Nazaj
