# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Hľadať v heslách
    .key = F
    .aria-label = Hľadať v heslách
contextual-manager-menu-more-options-button =
    .title = Ďalšie možnosti
contextual-manager-more-options-popup =
    .aria-label = Ďalšie možnosti

## Passwords

contextual-manager-passwords-command-create = Pridať heslo
contextual-manager-passwords-command-import-from-browser = Importovať z iného prehliadača…
contextual-manager-passwords-command-import = Importovať zo súboru…
contextual-manager-passwords-command-export = Exportovať heslá
contextual-manager-passwords-command-remove-all = Odstrániť všetky heslá
contextual-manager-passwords-command-options = Možnosti
contextual-manager-passwords-command-settings = Nastavenia
contextual-manager-passwords-command-help = Pomocník
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Ak chcete exportovať svoje heslá, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vašich účtov.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportovať uložené heslá
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Ak chcete zobraziť svoje heslo, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vášho účtu.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = zobraziť uložené heslo
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Ak chcete upraviť svoje heslo, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vašich účtov.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = upraviť uložené heslo
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Ak chcete skopírovať svoje heslo, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vášho účtu.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = skopírovať uložené heslo
contextual-manager-passwords-import-file-picker-title = Importovať heslá
contextual-manager-passwords-import-file-picker-import-button = Importovať
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Súbor CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Súbor TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Heslá boli importované
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nové: { $added }, aktualizované: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nové: { $added }, aktualizované: { $modified }, duplikáty: { $no_change }, chyby: { $error }
contextual-manager-passwords-import-detailed-report = Zobraziť podrobnú správu
contextual-manager-passwords-import-success-button = Hotovo
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Heslá sa nepodarilo importovať
    .message = Uistite sa, že váš súbor obsahuje stĺpec pre webové stránky, používateľské mená a heslá.
contextual-manager-passwords-import-error-button-try-again = Skúsiť znova
contextual-manager-passwords-import-error-button-cancel = Zrušiť
contextual-manager-passwords-import-learn-more = Prečítajte si o importovaní hesiel
contextual-manager-passwords-export-success-heading =
    .heading = Heslá boli exportované
contextual-manager-passwords-export-success-button = Hotovo
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exportovať heslá do súboru?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Po exporte ho odporúčame vymazať, aby ostatní používatelia tohto zariadenia nemohli vidieť vaše heslá.
contextual-manager-export-passwords-dialog-confirm-button = Pokračovať v exporte
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Export hesiel z { -brand-short-name(case: "gen") }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = heslá
contextual-manager-passwords-export-file-picker-export-button = Exportovať
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Súbor CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Odstrániť heslo?
        [one] Odstrániť heslo?
        [few] Odstrániť { $total } heslá?
        [many] Odstrániť všetkých { $total } hesiel?
       *[other] Odstrániť všetkých { $total } hesiel?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Áno, odstrániť heslo
        [one] Áno, odstrániť heslo
        [few] Áno, odstrániť heslá
        [many] Áno, odstrániť heslá
       *[other] Áno, odstrániť heslá
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Odstrániť všetky
        [one] Odstrániť všetky
        [few] Odstrániť všetky
       *[other] Odstrániť všetky
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Týmto sa odstráni heslo uložené vo { -brand-short-name(case: "loc") } a všetky upozornenia na únik údajov. Túto akciu nie je možné vrátiť späť.
        [one] Týmto sa odstráni heslo uložené vo { -brand-short-name(case: "loc") } a všetky upozornenia na únik údajov. Túto akciu nie je možné vrátiť späť.
        [few] Týmto sa odstránia heslá uložené vo { -brand-short-name(case: "loc") } a všetky upozornenia na únik údajov. Túto akciu nie je možné vrátiť späť.
        [many] Týmto sa odstránia heslá uložené vo { -brand-short-name(case: "loc") } a všetky upozornenia na únik údajov. Túto akciu nie je možné vrátiť späť.
       *[other] Týmto sa odstránia heslá uložené vo { -brand-short-name(case: "loc") } a všetky upozornenia na únik údajov. Túto akciu nie je možné vrátiť späť.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Týmto sa odstráni heslo uložené vo { -brand-short-name(case: "loc") } na všetkých vašich synchronizovaných zariadeniach a odstránia sa všetky upozornenia na únik údajov. Túto akciu nemôžete vrátiť späť.
        [one] Týmto sa odstráni heslo uložené vo { -brand-short-name(case: "loc") } na všetkých vašich synchronizovaných zariadeniach a odstránia sa všetky upozornenia na únik údajov. Túto akciu nemôžete vrátiť späť.
        [few] Týmto sa odstránia heslá uložené vo { -brand-short-name(case: "loc") } na všetkých vašich synchronizovaných zariadeniach a odstránia sa všetky upozornenia na únik údajov. Túto akciu nemôžete vrátiť späť.
        [many] Týmto sa odstránia heslá uložené vo { -brand-short-name(case: "loc") } na všetkých vašich synchronizovaných zariadeniach a odstránia sa všetky upozornenia na únik údajov. Túto akciu nemôžete vrátiť späť.
       *[other] Týmto sa odstránia heslá uložené vo { -brand-short-name(case: "loc") } na všetkých vašich synchronizovaných zariadeniach a odstránia sa všetky upozornenia na únik údajov. Túto akciu nemôžete vrátiť späť.
    }
contextual-manager-passwords-origin-label = Webová stránka
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Používateľské meno
    .data-after = Skopírované
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Heslo
    .data-after = Skopírované
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrovať heslá
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Heslo pre stránku { $url } bolo pridané
contextual-manager-passwords-add-password-success-button = Zobraziť
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Heslo a používateľské meno pre stránku { $url } už existuje
contextual-manager-passwords-password-already-exists-error-button = Prejsť na heslo
contextual-manager-passwords-update-password-success-heading =
    .heading = Heslo bolo uložené
contextual-manager-passwords-update-password-success-button = Hotovo
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Používateľské meno bolo pridané
contextual-manager-passwords-update-username-success-heading =
    .heading = Používateľské meno bolo uložené
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Heslo bolo odstránené
            [one] Heslo bolo odstránené
            [few] Heslá boli odstránené
            [many] Heslá boli odstránené
           *[other] Heslá boli odstránené
        }
contextual-manager-passwords-delete-password-success-button = Hotovo
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Všetky ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Upozornenia ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Odstrániť heslo?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Túto akciu nemôžete vrátiť späť.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Naspäť
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Odstrániť
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Zrušiť
contextual-manager-passwords-alert-card =
    .aria-label = Upozornenia na heslá
contextual-manager-passwords-alert-back-button =
    .label = Naspäť
contextual-manager-passwords-alert-list =
    .aria-label = Zoznam upozornení
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Odporúča sa zmeniť heslo
    .message = Heslá z tohto webu boli nahlásené ako ukradnuté alebo unikli. Zmeňte si heslo, aby ste ochránili svoj účet.
contextual-manager-passwords-breached-origin-link-message = Ako sa { -brand-product-name } dozvie o únikoch?
contextual-manager-passwords-change-password-button = Zmeniť heslo
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Odporúča sa zmeniť heslo
    .message = Toto heslo je ľahko uhádnuteľné. Zmeňte si heslo, aby ste ochránili svoj účet.
contextual-manager-passwords-vulnerable-password-link-message = Ako { -brand-product-name } vie o slabých heslách?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Pridajte používateľské meno
    .message = Pridajte ho, aby ste sa mohli rýchlejšie prihlásiť.
contextual-manager-passwords-add-username-button = Pridať používateľské meno
contextual-manager-passwords-title = Heslá

## Login Form

contextual-manager-passwords-create-label =
    .label = Pridať heslo
contextual-manager-passwords-update-label =
    .label = Aktualizovať heslo
contextual-manager-passwords-edit-label =
    .label = Upraviť heslo
contextual-manager-passwords-remove-label =
    .title = Odstrániť heslo
contextual-manager-passwords-origin-tooltip = Zadajte presnú adresu, na ktorej sa budete prihlasovať na túto stránku.
contextual-manager-passwords-username-tooltip = Zadajte používateľské meno, e‑mailovú adresu alebo číslo účtu, ktoré používate na prihlásenie.
contextual-manager-passwords-password-tooltip-2 = Zadajte heslo na prihlásenie do tohto účtu.
contextual-manager-passwords-password-tooltip = Zadajte heslo používané na prihlásenie do tohto účtu.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Heslá
contextual-manager-website-icon =
    .alt = Ikona webovej stránky
contextual-manager-copy-icon =
    .alt = Kopírovať
contextual-manager-check-icon-username =
    .alt = Skopírované
contextual-manager-check-icon-password =
    .alt = Skopírované
contextual-manager-alert-icon =
    .alt = Upozornenie
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Navštíviť { $url }
    .title = Navštíviť { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Navštíviť { $url } (upozornenie)
    .title = Navštíviť { $url } (upozornenie)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopírovať používateľské meno { $username }
    .title = Kopírovať používateľské meno { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopírovať používateľské meno { $username } (upozornenie)
    .title = Kopírovať používateľské meno { $username } (upozornenie)
contextual-manager-password-login-line =
    .aria-label = Kopírovať heslo
    .title = Kopírovať heslo
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopírovať heslo (upozornenie)
    .title = Kopírovať heslo (upozornenie)
contextual-manager-edit-login-button = Upraviť
    .tooltiptext = Upraviť heslo
contextual-manager-view-alert-heading =
    .heading = Zobraziť upozornenie
contextual-manager-view-alert-button =
    .tooltiptext = Skontrolovať upozornenie
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Zobraziť upozornenie
            [one] Zobraziť upozornenie
            [few] Zobraziť upozornenia
            [many] Zobraziť upozornenia
           *[other] Zobraziť upozornenia
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Skontrolovať upozornenie
            [one] Skontrolovať upozornenie
            [few] Skontrolovať upozornenia
            [many] Skontrolovať upozornenia
           *[other] Skontrolovať upozornenia
        }
contextual-manager-show-password-button =
    .aria-label = Zobraziť heslo
    .title = Zobraziť heslo
contextual-manager-hide-password-button =
    .aria-label = Skryť heslo
    .title = Skryť heslo
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Neboli nájdené žiadne heslá
contextual-manager-passwords-no-passwords-found-message-2 = Skúste iný výraz a vyhľadajte znova.
contextual-manager-passwords-no-passwords-found-message = Nenašli sa žiadne heslá. Vyhľadajte iný výraz a skúste to znova.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Uložte si heslá na bezpečné miesto.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Všetky heslá sú šifrované, a navyše pre vás budeme sledovať úniky údajov a upozorníme vás, ak sa vás to týka.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Ak chcete začať, pridajte ich tu.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Pridať manuálne
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Uložte si heslá na bezpečné miesto

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Zatvoriť bez uloženia?
    .message = Vykonané zmeny sa neuložia.
contextual-manager-passwords-discard-changes-close-button = Zavrieť
contextual-manager-passwords-discard-changes-go-back-button = Prejsť naspäť
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Áno, odstrániť heslo
        [one] Áno, odstrániť heslo
        [few] Áno, odstrániť heslá
        [many] Áno, odstrániť heslá
       *[other] Áno, odstrániť heslá
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Ak chcete zobraziť uložené heslá, zadajte svoje hlavné heslo.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Zadajte hlavné heslo
contextual-manager-primary-password-learn-more-link = Ďalšie informácie
