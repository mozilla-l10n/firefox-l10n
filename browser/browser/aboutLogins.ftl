# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Prihlasovacie údaje
login-filter =
    .placeholder = Hľadať
create-login-button = Nové prihlasovacie údaje
fxaccounts-sign-in-text = Synchronizujte svoje heslá aj do ostatných zariadení
fxaccounts-sign-in-sync-button = Prihlásiť sa a synchronizovať
fxaccounts-avatar-button =
    .title = Spravovať účet

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otvoriť ponuku
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importovať z iného prehliadača…
about-logins-menu-menuitem-import-from-a-file = Importovať zo súboru…
about-logins-menu-menuitem-export-logins = Exportovať prihlasovacie údaje…
about-logins-menu-menuitem-remove-all-logins = Odstrániť všetky prihlasovacie údaje…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Možnosti
    }
about-logins-menu-menuitem-help = Pomocník

## Login List

login-list =
    .aria-label = Nájdené prihlasovacie údaje
login-list-count =
    { $count ->
        [one] { $count } prihlasovací údaj
        [few] { $count } prihlasovacie údaje
       *[other] { $count } prihlasovacích údajov
    }
login-list-sort-label-text = Zoradiť podľa:
login-list-name-option = názvu (A-Z)
login-list-name-reverse-option = názvu (Z-A)
login-list-username-option = používateľského mena (A-Z)
login-list-username-reverse-option = používateľského mena (Z-A)
about-logins-login-list-alerts-option = Upozornenia
login-list-last-changed-option = poslednej úpravy
login-list-last-used-option = posledného použitia
login-list-intro-title = Nenašli sa žiadne prihlasovacie údaje
login-list-intro-description = Tu sa zobrazia prihlasovacie údaje uložené v prehliadači { -brand-product-name }.
about-logins-login-list-empty-search-title = Nenašli sa žiadne prihlasovacie údaje
about-logins-login-list-empty-search-description = Vášmu vyhľadávaniu nezodpovedajú žiadne výsledky.
login-list-item-title-new-login = Nové prihlasovacie údaje
login-list-item-subtitle-new-login = Zadajte svoje prihlasovacie údaje
login-list-item-subtitle-missing-username = (žiadne používateľské meno)
about-logins-list-item-breach-icon =
    .title = Únik dát
about-logins-list-item-vulnerable-password-icon =
    .title = Zraniteľné heslo
about-logins-list-section-breach = Stránky, na ktorých došlo k úniku dát
about-logins-list-section-vulnerable = Zraniteľné heslá
about-logins-list-section-nothing = Žiadne upozornenie
about-logins-list-section-today = Dnes
about-logins-list-section-yesterday = Včera
about-logins-list-section-week = Posledných 7 dní

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Hľadáte svoje uložené prihlásenia? Zapnite synchronizáciu alebo ich importujte.
about-logins-login-intro-heading-logged-in = Neboli nájdené žiadne synchronizované prihlasovacie údaje.
login-intro-description = Ak ste si uložili prihlasovacie údaje v prehliadači { -brand-product-name } na inom zariadení, môžete ich získať takto:
login-intro-instructions-fxa = Vytvorte si { -fxaccount-brand-name(capitalization: "sentence") } alebo sa doň prihláste na zariadení, kde máte prihlasovacie údaje uložené.
login-intro-instructions-fxa-settings = Prejdite do okna Nastavenia > Synchronizácia > Zapnúť synchronizáciu... Začiarknite pole Prihlasovacie údaje.
login-intro-instructions-fxa-passwords-help = Ak potrebujete ďalšiu pomoc, navštívte <a data-l10n-name="passwords-help-link">stránky podpory pre heslá</a>.
about-logins-intro-browser-only-import = Ak máte prihlasovacie údaje uložené v inom prehliadači, môžete ich <a data-l10n-name="import-link">do { -brand-product-name(case: "gen") } importovať</a>
about-logins-intro-import2 = Ak máte prihlasovacie údaje uložené mimo { -brand-product-name(case: "gen") }, môžete ich <a data-l10n-name="import-browser-link">importovať z iného prehliadača</a> alebo <a data-l10n-name="import-file-link">zo súboru</a>

## Login

login-item-new-login-title = Nové prihlasovacie údaje
login-item-edit-button = Upraviť
about-logins-login-item-remove-button = Odstrániť
login-item-origin-label = Adresa webovej stránky
login-item-tooltip-message = Uistite sa, že zodpovedá adrese stránky, na ktorú sa prihlasujete.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Používateľské meno
about-logins-login-item-username =
    .placeholder = (žiadne používateľské meno)
login-item-copy-username-button-text = Kopírovať
login-item-copied-username-button-text = Skopírované!
login-item-password-label = Heslo
login-item-password-reveal-checkbox =
    .aria-label = Zobraziť heslo
login-item-copy-password-button-text = Kopírovať
login-item-copied-password-button-text = Skopírované!
login-item-save-changes-button = Uložiť zmeny
login-item-save-new-button = Uložiť
login-item-cancel-button = Zrušiť
login-item-time-changed = Posledná úprava: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Dátum vytvorenia: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Naposledy použité: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Ak chcete zobraziť svoje prihlasovacie údaje, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vášho účtu.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = upraviť uložené prihlasovacie údaje
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Ak chcete zobraziť svoje heslo, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vášho účtu.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = zobraziť uložené heslo
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Ak chcete skopírovať svoje heslo, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vášho účtu.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = skopírovať uložené heslo
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Ak chcete exportovať svoje prihlasovacie údaje, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vášho účtu.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportovať uložené prihlasovacie údaje

## Primary Password notification

about-logins-primary-password-notification-message = Ak chcete zobraziť uložené prihlasovacie údaje, zadajte svoje hlavné heslo
master-password-reload-button =
    .label = Prihlásiť sa
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Zrušiť
confirmation-dialog-dismiss-button =
    .title = Zrušiť
about-logins-confirm-remove-dialog-title = Chcete odstrániť tento prihlasovací údaj?
confirm-delete-dialog-message = Túto akciu nie je možné vrátiť späť.
about-logins-confirm-remove-dialog-confirm-button = Odstrániť
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Odstrániť všetky
        [one] Odstrániť všetky
        [few] Odstrániť všetky
       *[other] Odstrániť všetky
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Áno, odstrániť tieto prihlasovacie údaje
        [one] Áno, odstrániť tieto prihlasovacie údaje
        [few] Áno, odstrániť tieto prihlasovacie údaje
       *[other] Áno, odstrániť tieto prihlasovacie údaje
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Odstrániť { $count } prihlasovací údaj?
        [few] Odstrániť { $count } prihlasovacie údaje?
       *[other] Odstrániť všetkých { $count } prihlasovacích údajov?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Týmto odstránite prihlásenie, ktoré ste uložili v aplikácii { -brand-short-name }, a všetky upozornenia na úniky, ktoré sa tu zobrazujú. Túto akciu nebudete môcť vrátiť späť.
        [one] Týmto odstránite prihlásenia, ktoré ste uložili v aplikácii { -brand-short-name }, a všetky upozornenia na úniky, ktoré sa tu zobrazujú. Túto akciu nebudete môcť vrátiť späť.
        [few] Týmto odstránite prihlásenia, ktoré ste uložili v aplikácii { -brand-short-name }, a všetky upozornenia na úniky, ktoré sa tu zobrazujú. Túto akciu nebudete môcť vrátiť späť.
       *[other] Týmto odstránite prihlásenia, ktoré ste uložili v aplikácii { -brand-short-name }, a všetky upozornenia na úniky, ktoré sa tu zobrazujú. Túto akciu nebudete môcť vrátiť späť.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Odstrániť { $count } prihlasovací údaj zo všetkých zariadení?
        [few] Odstrániť { $count } prihlasovacie údaje zo všetkých zariadení?
       *[other] Odstrániť všetkých { $count } prihlasovacích údajov zo všetkých zariadení?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Týmto odstránite prihlásenie, ktoré ste uložili v prehliadači { -brand-short-name } na všetkých zariadeniach synchronizovaných pomocou { -fxaccount-brand-name(case: "gen", capitalization: "sentence") }. Takisto odstránite všetky upozornenia na úniky, ktoré sa tu zobrazujú. Túto akciu nebudete môcť vrátiť späť.
        [one] Týmto odstránite prihlásenia, ktoré ste uložili v prehliadači { -brand-short-name } na všetkých zariadeniach synchronizovaných pomocou { -fxaccount-brand-name(case: "gen", capitalization: "sentence") }. Takisto odstránite všetky upozornenia na úniky, ktoré sa tu zobrazujú. Túto akciu nebudete môcť vrátiť späť.
        [few] Týmto odstránite prihlásenia, ktoré ste uložili v prehliadači { -brand-short-name } na všetkých zariadeniach synchronizovaných pomocou { -fxaccount-brand-name(case: "gen", capitalization: "sentence") }. Takisto odstránite všetky upozornenia na úniky, ktoré sa tu zobrazujú. Túto akciu nebudete môcť vrátiť späť.
       *[other] Týmto odstránite prihlásenia, ktoré ste uložili v prehliadači { -brand-short-name } na všetkých zariadeniach synchronizovaných pomocou{ -fxaccount-brand-name(case: "gen", capitalization: "sentence") }. Takisto odstránite všetky upozornenia na úniky, ktoré sa tu zobrazujú. Túto akciu nebudete môcť vrátiť späť.
    }
about-logins-confirm-export-dialog-title = Exportovať prihlasovacie údaje
about-logins-confirm-export-dialog-message = Vaše heslá budú uložené v čitateľnom formáte (napr. h3slo) takže ktokoľvek, kto bude môcť otvoriť tento súbor, bude môcť zistiť vaše heslá.
about-logins-confirm-export-dialog-confirm-button = Exportovať…
about-logins-alert-import-title = Import bol dokončený
about-logins-alert-import-message = Zobraziť podrobný súhrn importu
confirm-discard-changes-dialog-title = Chcete zahodiť neuložené zmeny?
confirm-discard-changes-dialog-message = Všetky neuložené zmeny budú stratené.
confirm-discard-changes-dialog-confirm-button = Zahodiť

## Breach Alert notification

about-logins-breach-alert-title = Únik z webovej stránky
breach-alert-text = Na tejto stránke prišlo od vašej poslednej zmeny prihlasovacích údajov k úniku dát. Za účelom ochrany vášho účtu vám odporúčame zmeniť si heslo.
about-logins-breach-alert-date = K tomuto úniku došlo { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Prejsť na { $hostname }
about-logins-breach-alert-learn-more-link = Ďalšie informácie

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Zraniteľné heslo
about-logins-vulnerable-alert-text2 = Toto heslo bolo použité na inom účte, ktorý bol pravdepodobne súčasťou úniku dát. Opakované používanie hesiel ohrozuje všetky vaše účty. Zmeňte toto heslo.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Prejsť na { $hostname }
about-logins-vulnerable-alert-learn-more-link = Ďalšie informácie

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Prihlasovacie údaje pre { $loginTitle } s rovnakým používateľským menom už existujú. <a data-l10n-name="duplicate-link">Prejsť na existujúce prihlasovacie údaje.</a>
# This is a generic error message.
about-logins-error-message-default = Pri pokuse o uloženie tohto hesla nastala chyba.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportovať súbor s prihlasovacími údajmi
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = Exportovať
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Súbor CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importovať súbor s prihlasovacími údajmi
about-logins-import-file-picker-import-button = Importovať
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Súbor CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Súbor TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Import bol dokončený
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span> Nové prihlasovacie údaje: </span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Aktualizované prihlasovacie údaje:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Duplicitné prihlasovacie údaje:</span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(neboli importované)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Chyby:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(neboli importované)</span>
    }
about-logins-import-dialog-done = Hotovo
about-logins-import-dialog-error-title = Chyba pri importe
about-logins-import-dialog-error-conflicting-values-title = Viacero konfliktných hodnôt pre jedno prihlásenie
about-logins-import-dialog-error-conflicting-values-description = Napríklad: viac používateľských mien, hesiel, adries URL atď. pre jedno prihlásenie.
about-logins-import-dialog-error-file-format-title = Problém s formátom súboru
about-logins-import-dialog-error-file-format-description = Nesprávne alebo chýbajúce hlavičky stĺpcov. Uistite sa, že súbor obsahuje stĺpce s používateľským menom, heslom a adresou URL.
about-logins-import-dialog-error-file-permission-title = Súbor sa nepodarilo prečítať
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nemá povolenie na čítanie súboru. Skúste zmeniť povolenia súboru.
about-logins-import-dialog-error-unable-to-read-title = Súbor sa nepodarilo spracovať
about-logins-import-dialog-error-unable-to-read-description = Uistite sa, že ste vybrali súbor typu CSV alebo TSV.
about-logins-import-dialog-error-no-logins-imported = Neboli importované žiadne prihlasovacie údaje
about-logins-import-dialog-error-learn-more = Ďalšie informácie
about-logins-import-dialog-error-try-import-again = Skúste importovať znova...
about-logins-import-dialog-error-cancel = Zrušiť
about-logins-import-report-title = Súhrn
about-logins-import-report-description = Prihlasovacie mená a heslá boli importované do { -brand-short-name(case: "gen") }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Riadok { $number }
about-logins-import-report-row-description-no-change = Duplikát: presná zhoda s existujúcimi prihlasovacími údajmi
about-logins-import-report-row-description-modified = Prihlasovacie údaje boli aktualizované
about-logins-import-report-row-description-added = Boli pridané nové prihlasovacie údaje
about-logins-import-report-row-description-error = Chyba: chýbajúce pole

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Chyba: viacero hodnôt pre pole { $field }
about-logins-import-report-row-description-error-missing-field = Chyba: chýbajúce pole { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"> Nové prihlasovacie údaje</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Aktualizované prihlasovacie údaje</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Duplicitné údaje</div><div data-l10n-name="not-imported">(neimportované)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Chyby</div><div data-l10n-name="not-imported">(neimportované)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Súhrnná správa o importe
