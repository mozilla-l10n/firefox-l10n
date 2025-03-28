# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Sök lösenord
    .key = F
    .aria-label = Sök lösenord
contextual-manager-menu-more-options-button =
    .title = Fler alternativ
contextual-manager-more-options-popup =
    .aria-label = Fler alternativ

## Passwords

contextual-manager-passwords-command-create = Lägg till lösenord
contextual-manager-passwords-command-import-from-browser = Importera från en annan webbläsare…
contextual-manager-passwords-command-import = Importera från en fil…
contextual-manager-passwords-command-export = Exportera lösenord
contextual-manager-passwords-command-remove-all = Ta bort alla lösenord
contextual-manager-passwords-command-settings = Inställningar
contextual-manager-passwords-command-help = Hjälp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = För att exportera dina lösenord anger du dina Windows-inloggningsuppgifter. Detta hjälper till att skydda dina konton.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportera sparade lösenord
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Ange dina inloggningsuppgifter för Windows för att se ditt lösenord. Detta skyddar dina kontons säkerhet.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = visa det sparade lösenordet
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = För att redigera ditt lösenord, ange dina Windows-inloggningsuppgifter. Detta hjälper till att skydda dina konton.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = redigera det sparade lösenordet
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Om du vill kopiera ditt lösenord anger du dina inloggningsuppgifter för Windows. Detta skyddar dina kontons säkerhet.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopiera det sparade lösenordet
contextual-manager-passwords-import-file-picker-title = Importera lösenord
contextual-manager-passwords-import-file-picker-import-button = Importera
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }
contextual-manager-passwords-import-success-heading =
    .heading = Lösenord importerade
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nya: { $added }, Uppdaterade: { $modified }
contextual-manager-passwords-import-detailed-report = Visa detaljerad rapport
contextual-manager-passwords-import-success-button = Klar
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Det gick inte att importera lösenord
    .message = Se till att din fil innehåller en kolumn för webbplatser, användarnamn och lösenord.
contextual-manager-passwords-import-error-button-try-again = Försök igen
contextual-manager-passwords-import-error-button-cancel = Avbryt
contextual-manager-passwords-import-learn-more = Läs om hur du importerar lösenord
contextual-manager-passwords-export-success-heading =
    .heading = Lösenord exporterade
contextual-manager-passwords-export-success-button = Klar
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exportera lösenord till fil?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Efter du exporterar rekommenderar vi att du tar bort filen så att andra som använder den här enheten inte kan se dina lösenord.
contextual-manager-export-passwords-dialog-confirm-button = Fortsätt med export
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportera lösenord från { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = lösenord
contextual-manager-passwords-export-file-picker-export-button = Exportera
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Ta bort lösenordet?
       *[other] Vill du ta bort alla { $total } lösenord?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, ta bort lösenordet
       *[other] Ja, ta bort lösenorden
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Ta bort
        [one] Ta bort
       *[other] Ta bort alla
    }
contextual-manager-passwords-origin-label = Webbplats
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrera lösenord
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Lösenord har lagts till för { $url }
contextual-manager-passwords-add-password-success-button = Vy
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ett lösenord och användarnamn för { $url } finns redan
contextual-manager-passwords-password-already-exists-error-button = Gå till lösenord
contextual-manager-passwords-update-password-success-heading =
    .heading = Lösenord sparat
contextual-manager-passwords-update-password-success-button = Klar
contextual-manager-passwords-delete-password-success-button = Klar
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Alla ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Varningar ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Ta bort lösenord?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Du kan inte ångra detta.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Tillbaka
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Ta bort
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Avbryt
contextual-manager-passwords-alert-card =
    .aria-label = Lösenordsvarningar
contextual-manager-passwords-alert-back-button =
    .label = Tillbaka
contextual-manager-passwords-alert-list =
    .aria-label = Varningslista
contextual-manager-passwords-breached-origin-link-message = Hur vet { -brand-product-name } om intrång?
contextual-manager-passwords-change-password-button = Ändra lösenord
contextual-manager-passwords-add-username-button = Lägg till användarnamn

## Login Form

contextual-manager-passwords-create-label =
    .label = Lägg till lösenord
contextual-manager-passwords-edit-label =
    .label = Redigera lösenord
contextual-manager-passwords-remove-label =
    .title = Ta bort lösenord
contextual-manager-passwords-origin-tooltip = Ange den exakta adressen där du ska logga in på den här webbplatsen.
contextual-manager-passwords-username-tooltip = Ange användarnamnet, e-postadressen eller kontonumret du använder för att logga in.
contextual-manager-passwords-password-tooltip = Ange lösenordet som användes för att logga in på det här kontot.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Lösenord
contextual-manager-website-icon =
    .alt = Webbplatsikon
contextual-manager-copy-icon =
    .alt = Kopiera
contextual-manager-check-icon-username =
    .alt = Kopierad
contextual-manager-check-icon-password =
    .alt = Kopierad
contextual-manager-alert-icon =
    .alt = Varning

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-close-button = Stäng
contextual-manager-passwords-discard-changes-go-back-button = Gå tillbaka
