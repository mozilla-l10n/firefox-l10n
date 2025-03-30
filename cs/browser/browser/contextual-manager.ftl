# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Hledat v heslech
    .key = F
    .aria-label = Hledat v heslech
contextual-manager-menu-more-options-button =
    .title = Další možnosti
contextual-manager-more-options-popup =
    .aria-label = Další možnosti

## Passwords

contextual-manager-passwords-command-create = Přidat heslo
contextual-manager-passwords-command-import-from-browser = Importovat z jiného prohlížeče…
contextual-manager-passwords-command-import = Importovat ze souboru
contextual-manager-passwords-command-export = Exportovat hesla
contextual-manager-passwords-command-remove-all = Odstranit všechna hesla
contextual-manager-passwords-command-settings = Nastavení
contextual-manager-passwords-command-help = Nápověda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Chcete-li exportovat hesla, zadejte přihlašovací údaje do systému Windows. To pomáhá chránit bezpečnost vašich účtů.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportovat uložená hesla
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Pro zobrazení hesla prosím zadejte své přihlašovací údaje k systému Windows. Toto opatření pomáhá v zabezpečení vašich účtů.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = zobrazit uložené heslo
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Chcete-li upravit heslo, zadejte přihlašovací údaje do systému Windows. To pomáhá chránit bezpečnost vašich účtů.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = upravit uložené heslo
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Pro zkopírování hesla prosím zadejte své přihlašovací údaje k systému Windows. Toto opatření pomáhá v zabezpečení vašich účtů.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = zkopírovat uložené heslo
contextual-manager-passwords-import-file-picker-title = Importovat hesla
contextual-manager-passwords-import-file-picker-import-button = Importovat
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Soubor CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Soubor TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Hesla byla naimportována
contextual-manager-passwords-import-success-button = Hotovo
contextual-manager-passwords-import-error-button-cancel = Zrušit
contextual-manager-passwords-export-success-button = Hotovo
contextual-manager-export-passwords-dialog-confirm-button = Pokračovat v exportu
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title =
    { -brand-short-name.case-status ->
        [with-cases] Export hesel z { -brand-short-name(case: "gen") }
       *[no-cases] Export hesel z aplikace { -brand-short-name }
    }
contextual-manager-passwords-export-file-picker-export-button = Exportovat
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Soubor CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ano, odstranit heslo
        [one] Ano, odstranit heslo
        [few] Ano, odstranit hesla
        [many] Ano, odstranit hesla
       *[other] Ano, odstranit hesla
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Odstranit
        [one] Odstranit
        [few] Odstranit vše
       *[other] Odstranit vše
    }
contextual-manager-passwords-update-password-success-button = Hotovo
contextual-manager-passwords-delete-password-success-button = Hotovo
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Odstranit heslo?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Odstranit
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Zrušit

## Login Form

contextual-manager-passwords-create-label =
    .label = Přidat heslo

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Hesla
contextual-manager-copy-icon =
    .alt = Kopírovat

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

