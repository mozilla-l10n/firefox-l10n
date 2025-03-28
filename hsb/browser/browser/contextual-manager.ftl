# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Hesła pytać
    .key = F
    .aria-label = Hesła pytać
contextual-manager-menu-more-options-button =
    .title = Dalše nastajenja
contextual-manager-more-options-popup =
    .aria-label = Dalše nastajenja

## Passwords

contextual-manager-passwords-command-create = Hesło přidać
contextual-manager-passwords-command-import-from-browser = Z druheho wobhladowaka importować…
contextual-manager-passwords-command-import = Z dataje importować…
contextual-manager-passwords-command-export = Hesła eksportować
contextual-manager-passwords-command-remove-all = Wšě hesła wotstronić
contextual-manager-passwords-command-settings = Nastajenja
contextual-manager-passwords-command-help = Pomoc
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje hesła eksportował. To wěstotu wašich kontow škita.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = składowane hesło eksportować
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće sej swoje hesło wobhladał. To wěstotu wašich kontow škita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = składowane hesło pokazać
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje hesło wobdźěłał. To wěstotu wašich kontow škita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = składowane hesło wobdźěłać
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje hesło kopěrował. To wěstotu wašich kontow škita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = składowane hesło kopěrować
contextual-manager-passwords-import-file-picker-title = Hesła importować
contextual-manager-passwords-import-file-picker-import-button = Importować
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-dataja
    }
contextual-manager-passwords-import-success-heading =
    .heading = Hesła su so importowali
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nowy: { $added }, zaktualizowany: { $modified }
contextual-manager-passwords-import-detailed-report = Podrobnu rozprawu pokazać
contextual-manager-passwords-import-success-button = Dokónčene
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Hesła njedadźa so importować
    .message = Zawěsćće, zo waša dataja špaltu za websydła, wužiwarske mjena hesła wobsahuje.
contextual-manager-passwords-import-error-button-try-again = Hišće raz spytać
contextual-manager-passwords-import-error-button-cancel = Přetorhnyć
contextual-manager-passwords-import-learn-more = Zhońće wjace wo importowanju hesłow
contextual-manager-passwords-export-success-heading =
    .heading = Hesła su so eksportowali
contextual-manager-passwords-export-success-button = Dokónčene
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Hesła do dataje eksportować?
contextual-manager-export-passwords-dialog-confirm-button = Z eksportom pokročować
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Hesła z { -brand-short-name } eksportować
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = hesła
contextual-manager-passwords-export-file-picker-export-button = Eksportować
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Haj, hesło wotstronić
        [one] Haj, hesło wotstronić
        [two] Haj, hesle wotstronić
        [few] Haj, hesła wotstronić
       *[other] Haj, hesła wotstronić
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Wotstronić
        [one] Wotstronić
        [two] Wšě wotstronić
        [few] Wšě wotstronić
       *[other] Wšě wotstronić
    }
contextual-manager-passwords-origin-label = Websydło
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Wužiwarske mjeno
    .data-after = Kopěrowane
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Hesło
    .data-after = Kopěrowane
contextual-manager-passwords-radiogroup-label =
    .aria-label = Hesła filtrować
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Hesło je so za { $url } přidało
contextual-manager-passwords-add-password-success-button = Napohlad
contextual-manager-passwords-update-password-success-button = Dokónčene
contextual-manager-passwords-delete-password-success-button = Dokónčene
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Hesło wotstronić?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Wotstronić
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Přetorhnyć

## Login Form

contextual-manager-passwords-create-label =
    .label = Hesło přidać

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Hesła
contextual-manager-copy-icon =
    .alt = Kopěrować

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

