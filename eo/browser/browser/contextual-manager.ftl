# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Serĉi pasvortojn
    .key = F
    .aria-label = Serĉi pasvortojn
contextual-manager-menu-more-options-button =
    .title = Pli da ebloj
contextual-manager-more-options-popup =
    .aria-label = Pli da ebloj

## Passwords

contextual-manager-passwords-command-create = Aldoni pasvorton
contextual-manager-passwords-command-import-from-browser = Enporti el alia retumilo…
contextual-manager-passwords-command-import = Enporti el dosiero …
contextual-manager-passwords-command-export = Elporti pasvortojn…
contextual-manager-passwords-command-remove-all = Forviŝi ĉiujn pasvortojn
contextual-manager-passwords-command-settings = Agordoj
contextual-manager-passwords-command-help = Helpo
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Por elporti viajn pasvortojn vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = elporti la konservitan pasvortojn
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Por vidi vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = malkaŝi la konservitan pasvorton
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Por modifi vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modifi la konservitan pasvorton
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Por kopii vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopii la konservitan pasvorton
contextual-manager-passwords-import-file-picker-title = Enporti pasvortojn…
contextual-manager-passwords-import-file-picker-import-button = Enporti
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dosiero CSV
       *[other] Dosiero CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokumento TSV
       *[other] Dosiero TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Pasvortoj enportitaj
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Novaj: { $added }, ĝisdatigitaj: { $modified }
contextual-manager-passwords-import-detailed-report = Montri detalan raporton
contextual-manager-passwords-import-success-button = Farita
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Ne eblis enporti pasvortojn
    .message = Certiĝu havi dosieron kiu inkluzivas kolumnojn por retejoj, por nomoj de uzanto kaj por pasvortoj.
contextual-manager-passwords-import-error-button-cancel = Nuligi
contextual-manager-passwords-export-success-button = Farita
contextual-manager-export-passwords-dialog-confirm-button = Daŭrigi la elporton
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Elporti pasvortojn el { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Elporti
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dosiero CSV
       *[other] Dosiero CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Jes, forigi pasvorton
       *[other] Jes, forigi pasvortojn
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Forigi
        [one] Forigi
       *[other] Forigi ĉiujn
    }
contextual-manager-passwords-update-password-success-button = Farita
contextual-manager-passwords-delete-password-success-button = Farita
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Ĉu forigi pasvorton?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Forigi
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Nuligi

## Login Form

contextual-manager-passwords-create-label =
    .label = Aldoni pasvorton

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Pasvortoj
contextual-manager-copy-icon =
    .alt = Kopii

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

