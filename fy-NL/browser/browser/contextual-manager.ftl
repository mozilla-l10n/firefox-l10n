# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Wachtwurden sykje
    .key = F
    .aria-label = Wachtwurden sykje
contextual-manager-menu-more-options-button =
    .title = Mear opsjes
contextual-manager-more-options-popup =
    .aria-label = Mear opsjes

## Passwords

contextual-manager-passwords-command-create = Wachtwurd tafoegje
contextual-manager-passwords-command-import-from-browser = Ymportearje fan in oare browser út…
contextual-manager-passwords-command-import = Ut in bestân ymportearje…
contextual-manager-passwords-command-export = Wachtwurden eksportearje
contextual-manager-passwords-command-remove-all = Alle wachtwurden fuortsmite
contextual-manager-passwords-command-settings = Ynstellingen
contextual-manager-passwords-command-help = Help
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te eksportearjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = bewarre wachtwurden te eksportearjen
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te besjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = toan it bewarre wachtwurd
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te bewurkjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = it bewarre wachtwurd te bewurkjen
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te kopiearjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopiearje it bewarre wachtwurd
contextual-manager-passwords-import-file-picker-title = Wachtwurden ymportearje
contextual-manager-passwords-import-file-picker-import-button = Ymportearje
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumint
       *[other] CSV-bestân
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokumint
       *[other] TSV-bestân
    }
contextual-manager-passwords-import-success-heading =
    .heading = Wachtwurden ymportearre
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nij: { $added }, bywurke: { $modified }
contextual-manager-passwords-import-detailed-report = Detaillearre rapport besjen
contextual-manager-passwords-import-success-button = Dien
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Kin wachtwurden net ymportearje
    .message = Soargje derfoar dat jo bestân in kolom foar websites, brûkersnammen en wachtwurden befettet.
contextual-manager-passwords-import-error-button-try-again = Opnij probearje
contextual-manager-passwords-import-error-button-cancel = Annulearje
contextual-manager-passwords-import-learn-more = Mear ynfo oer it ymportearjen fan wachtwurden
contextual-manager-passwords-export-success-heading =
    .heading = Wachtwurden eksportearre
contextual-manager-passwords-export-success-button = Dien
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Wachtwurden nei bestân eksportearje?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Wy riede jo oan dit nei it eksportearjen fuort te smiten, sadat oaren dy’t dit apparaat mooglik brûke jo wachtwurden net sjen kinne.
contextual-manager-export-passwords-dialog-confirm-button = Trochgean mei eksportearjen
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Wachtwurden eksportearje út { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = wachtwurden
contextual-manager-passwords-export-file-picker-export-button = Eksportearje
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumint
       *[other] CSV-bestân
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Wachtwurd fuortsmite?
        [one] Wachtwurd fuortsmite?
       *[other] Alle { $total } wachtwurden fuortsmite?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, wachtwurd fuortsmite
        [one] Ja, wachtwurd fuortsmite
       *[other] Ja, wachtwurden fuortsmite
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fuortsmite
        [one] Fuortsmite
       *[other] Alle fuortsmite
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Dit smyt jo wachtwurd dy’t bewarre is yn { -brand-short-name } en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
        [one] Dit smyt jo wachtwurd dy’t bewarre is yn { -brand-short-name } en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
       *[other] Dit smyt de wachtwurden dy’t bewarre binne yn { -brand-short-name } en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Dit smyt it wachtwurd dy’t bewarre is yn { -brand-short-name } fan al jo syngronisearre apparaten en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
        [one] Dit smyt it wachtwurd dy’t bewarre is yn { -brand-short-name } fan al jo syngronisearre apparaten en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
       *[other] Dit smyt alle wachtwurden dy’t bewarre binne yn { -brand-short-name } fan al jo syngronisearre apparaten en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
    }
contextual-manager-passwords-origin-label = Website
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Brûkersnamme
    .data-after = Kopiearre
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Wachtwurd
    .data-after = Kopiearre
contextual-manager-passwords-radiogroup-label =
    .aria-label = Wachtwurden filterje
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Wachtwurd tafoege foar { $url }
contextual-manager-passwords-add-password-success-button = Toane
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Der bestiet al in wachtwurd en brûkersnamme foar { $url }
contextual-manager-passwords-password-already-exists-error-button = Nei wachtwurd
contextual-manager-passwords-update-password-success-heading =
    .heading = Wachtwurd bewarre
contextual-manager-passwords-update-password-success-button = Dien
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Wachtwurd fuortsmiten
            [one] Wachtwurd fuortsmiten
           *[other] Wachtwurden fuortsmiten
        }
contextual-manager-passwords-delete-password-success-button = Dien
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Alle ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Warskôgingen ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Wachtwurd fuortsmite?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Jo kinne dit net ûngedien meitsje.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Tebek
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Fuortsmite
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Annulearje
contextual-manager-passwords-alert-card =
    .aria-label = Wachtwurdwarskôgingen
contextual-manager-passwords-alert-back-button =
    .label = Tebek
contextual-manager-passwords-alert-list =
    .aria-label = Warskôgingslist
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Wachtwurdwiziging oanrekommandearre
    .message = Wachtwurden fan dizze website binne meld as stellen of lekt. Wizigje jo wachtwurd om jo account te beskermjen.
contextual-manager-passwords-breached-origin-link-message = Hoe wit { -brand-product-name } oer datalekken?
contextual-manager-passwords-change-password-button = Wachtwurd wizigje
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Wachtwurdwiziging oanrekommandearre
    .message = Dit wachtwurd kin ienfâldich rieden wurde. Wizigje jo wachtwurd om jo account te beskermjen.
contextual-manager-passwords-vulnerable-password-link-message = Hoe wit { -brand-product-name } fan swakke wachtwurden?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Brûkersnamme tafoegje
    .message = Foegje der ien ta om flugger oan te melden.

## Login Form

contextual-manager-passwords-create-label =
    .label = Wachtwurd tafoegje

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Wachtwurden
contextual-manager-copy-icon =
    .alt = Kopiearje

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

