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
contextual-manager-passwords-command-options = Možnosti
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
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nové: { $added }, aktualizované: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nové: { $added }, aktualizováné: { $modified }, duplicity: { $no_change }, chyby: { $error }
contextual-manager-passwords-import-detailed-report = Zobrazit podrobný report
contextual-manager-passwords-import-success-button = Hotovo
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Import hesel se nezdařil
    .message = Ujistěte se, že váš soubor obsahuje sloupce pro webové stránky, uživatelská jména a hesla.
contextual-manager-passwords-import-error-button-try-again = Zkusit znovu
contextual-manager-passwords-import-error-button-cancel = Zrušit
contextual-manager-passwords-import-learn-more = Přečtěte si více o importu hesel
contextual-manager-passwords-export-success-heading =
    .heading = Hesla byla exportována
contextual-manager-passwords-export-success-button = Hotovo
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exportovat hesla do souboru?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Po exportu jej doporučujeme odstranit, aby vaše hesla nemohli vidět ostatní uživatelé, kteří mohou toto zařízení používat.
contextual-manager-export-passwords-dialog-confirm-button = Pokračovat v exportu
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title =
    { -brand-short-name.case-status ->
        [with-cases] Export hesel z { -brand-short-name(case: "gen") }
       *[no-cases] Export hesel z aplikace { -brand-short-name }
    }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = hesla
contextual-manager-passwords-export-file-picker-export-button = Exportovat
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Soubor CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Odstranit heslo?
        [one] Odstranit heslo?
        [few] Odstranit { $total } hesla?
        [many] Odstranit všech { $total } hesel?
       *[other] Odstranit všech { $total } hesel?
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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Tímto se odstraní heslo uložené ve { -brand-short-name(case: "loc") } a všechna hlášení o únicích. Tuto akci nemůžete vzít zpět.
        [one] Tímto se odstraní heslo uložené ve { -brand-short-name(case: "loc") } a všechna hlášení o únicích. Tuto akci nemůžete vzít zpět.
        [few] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } a všechna hlášení o únicích. Tuto akci nemůžete vzít zpět.
        [many] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } a všechna hlášení o únicích. Tuto akci nemůžete vzít zpět.
       *[other] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } a všechna hlášení o únicích. Tuto akci nemůžete vzít zpět.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Tímto se odstraní heslo uložené ve { -brand-short-name(case: "loc") } na všech vašich synchronizovaných zařízeních a odebere všechna upozornění na úniky. Tuto akci nemůžete vzít zpět.
        [one] Tímto se odstraní heslo uložené ve { -brand-short-name(case: "loc") } na všech vašich synchronizovaných zařízeních a odebere všechna upozornění na úniky. Tuto akci nemůžete vzít zpět.
        [few] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } na všech vašich synchronizovaných zařízeních a odebere všechna upozornění na úniky. Tuto akci nemůžete vzít zpět.
        [many] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } na všech vašich synchronizovaných zařízeních a odebere všechna upozornění na úniky. Tuto akci nemůžete vzít zpět.
       *[other] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } na všech vašich synchronizovaných zařízeních a odebere všechna upozornění na úniky. Tuto akci nemůžete vzít zpět.
    }
contextual-manager-passwords-origin-label = Webová stránka
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Uživatelské jméno
    .data-after = Zkopírováno
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Heslo
    .data-after = Zkopírováno
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrovat hesla
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Heslo pro stránku { $url } bylo přidáno
contextual-manager-passwords-add-password-success-button = Zobrazit
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Heslo a uživatelské jméno pro stránku { $url } již existuje
contextual-manager-passwords-password-already-exists-error-button = Přejít na heslo
contextual-manager-passwords-update-password-success-heading =
    .heading = Heslo uloženo
contextual-manager-passwords-update-password-success-button = Hotovo
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Uživatelské jméno uloženo
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Uživatelské jméno přidáno
contextual-manager-passwords-update-username-success-heading =
    .heading = Uživatelské jméno uloženo
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Heslo odebráno
            [one] Heslo odebráno
            [few] Hesla odebrána
            [many] Hesla odebrána
           *[other] Hesla odebrána
        }
contextual-manager-passwords-delete-password-success-button = Hotovo
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Všechny ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Upozornění ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Odstranit heslo?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Tuto akci nemůžete vrátit zpět.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Zpět
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Odstranit
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Zrušit
contextual-manager-passwords-alert-card =
    .aria-label = Upozornění na hesla
contextual-manager-passwords-alert-back-button =
    .label = Zpět
contextual-manager-passwords-alert-list =
    .aria-label = Seznam upozornění
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Doporučena změna hesla
    .message = Hesla z tohoto webu byla nahlášena jako odcizená nebo uniklá. Chcete-li svůj účet ochránit, změňte si heslo.
contextual-manager-passwords-breached-origin-link-message = Jak se { -brand-product-name } dozví o únicích?
contextual-manager-passwords-change-password-button = Změnit heslo
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Doporučena změna hesla
    .message = Toto heslo je snadno uhodnutelné. Pro ochranu svého účtu změňte heslo.
contextual-manager-passwords-vulnerable-password-link-message =
    { -brand-product-name.case-status ->
        [with-cases] Jak se { -brand-product-name } dozví o slabých heslech?
       *[no-cases] Jak se { -brand-product-name } dozví o slabých heslech?
    }
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Přidejte uživatelské jméno
    .message = Přidejte jej pro rychlejší přihlášení.
contextual-manager-passwords-add-username-button = Přidat uživatelské jméno
contextual-manager-passwords-title = Hesla

## Login Form

contextual-manager-passwords-create-label =
    .label = Přidat heslo
contextual-manager-passwords-update-label =
    .label = Aktualizovat heslo
contextual-manager-passwords-edit-label =
    .label = Upravit heslo
contextual-manager-passwords-remove-label =
    .title = Odebrat heslo
contextual-manager-passwords-origin-tooltip = Zadejte přesnou adresu, na které se budete přihlašovat k tomuto webu.
contextual-manager-passwords-username-tooltip = Zadejte uživatelské jméno, e-mailovou adresu nebo číslo účtu, které používáte pro přihlášení.
contextual-manager-passwords-password-tooltip-2 = Pro přihlášení k tomuto účtu zadejte heslo.
contextual-manager-passwords-password-tooltip = Zadejte heslo, kterým se přihlašujete k tomuto účtu.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Hesla
contextual-manager-website-icon =
    .alt = Ikona webové stránky
contextual-manager-copy-icon =
    .alt = Kopírovat
contextual-manager-check-icon-username =
    .alt = Zkopírováno
contextual-manager-check-icon-password =
    .alt = Zkopírováno
contextual-manager-alert-icon =
    .alt = Upozornění
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Navštívit { $url }
    .title = Navštívit { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Navštívit { $url } (upozornění)
    .title = Navštívit { $url } (upozornění)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopírovat uživatelské jméno { $username }
    .title = Kopírovat uživatelské jméno { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopírovat uživatelské jméno { $username } (upozornění)
    .title = Kopírovat uživatelské jméno { $username } (upozornění)
contextual-manager-password-login-line =
    .aria-label = Kopírovat heslo
    .title = Kopírovat heslo
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopírovat heslo (upozornění)
    .title = Kopírovat heslo (upozornění)
contextual-manager-edit-login-button = Upravit
    .tooltiptext = Upravit heslo
contextual-manager-view-alert-heading =
    .heading = Zobrazit upozornění
contextual-manager-view-alert-button =
    .tooltiptext = Zkontrolovat upozornění
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Zobrazit upozornění
            [one] Zobrazit upozornění
            [few] Zobrazit upozornění
            [many] Zobrazit upozornění
           *[other] Zobrazit upozornění
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Zkontrolovat upozornění
            [one] Zkontrolovat upozornění
            [few] Zkontrolovat upozornění
            [many] Zkontrolovat upozornění
           *[other] Zkontrolovat upozornění
        }
contextual-manager-show-password-button =
    .aria-label = Zobrazit heslo
    .title = Zobrazit heslo
contextual-manager-hide-password-button =
    .aria-label = Skrýt heslo
    .title = Skrýt heslo
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nebyla nalezena žádná hesla
contextual-manager-passwords-no-passwords-found-message-2 = Zkuste jiný výraz a hledání zopakujte.
contextual-manager-passwords-no-passwords-found-message = Nebyla nalezena žádná hesla. Vyhledejte jiný výraz a zkuste to znovu.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Uložte si hesla na bezpečné místo.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Všechna hesla jsou šifrována a my budeme sledovat případy narušení a upozorňovat na ně.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Pro začátek si je přidejte sem.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Přidat ručně
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Uložte si svá hesla na bezpečné místo

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Zavřít bez uložení?
    .message = Vaše změny se neuloží.
contextual-manager-passwords-discard-changes-close-button = Zavřít
contextual-manager-passwords-discard-changes-go-back-button = Zpátky
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ano, odebrat heslo
        [one] Ano, odebrat heslo
        [few] Ano, odebrat hesla
        [many] Ano, odebrat hesla
       *[other] Ano, odebrat hesla
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Pro zobrazení uložených hesel zadejte své hlavní heslo.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Zadejte hlavní heslo
contextual-manager-primary-password-learn-more-link = Zjistit více
