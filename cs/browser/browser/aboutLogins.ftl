# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Přihlašovací údaje
login-filter =
    .placeholder = Hledat přihlašovací údaje
create-login-button = Nové přihlašovací údaje

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otevřít nabídku
# This menuitem is only visible on Windows
menu-menuitem-import = Importovat hesla…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Předvolby
    }
menu-menuitem-feedback = Odeslat zpětnou vazbu
menu-menuitem-faq = Často kladené otázky
menu-menuitem-download-android = Lockwise pro Android
menu-menuitem-download-iphone = Lockwise pro iPhone a iPad

## Login List

login-list =
    .aria-label = Nalezené přihlašovací údaje
login-list-count =
    { $count ->
        [one] jedny přihlašovací údaje
        [2] dvoje přihlašovací údaje
        [3] troje přihlašovací údaje
        [4] čtvery přihlašovací údaje
       *[other] { $count } přihlašovacích údajů
    }
login-list-sort-label-text = Seřadit:
login-list-name-option = podle názvu (A-Z)
login-list-last-changed-option = naposledy změněno
login-list-last-used-option = naposledy použito
login-list-item-title-new-login = Nové přihlašovací údaje
login-list-item-subtitle-new-login = Zadejte své přihlašovací údaje
login-list-item-subtitle-missing-username = (žádné uživatelské jméno)

## Login

login-item-new-login-title = Nové přihlašovací údaje
login-item-edit-button = Upravit
login-item-delete-button = Smazat
login-item-origin-label = Adresa serveru
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Spustit
login-item-username-label = Uživatelské jméno
login-item-username =
    .placeholder = vase-adresa@example.com
login-item-copy-username-button-text = Kopírovat
login-item-copied-username-button-text = Zkopírováno!
login-item-password-label = Heslo
login-item-password-reveal-checkbox-show =
    .title = Zobrazit heslo
login-item-password-reveal-checkbox-hide =
    .title = Skrýt heslo
login-item-copy-password-button-text = Kopírovat
login-item-copied-password-button-text = Zkopírováno!
login-item-save-changes-button = Uložit změny
login-item-save-new-button = Uložit
login-item-cancel-button = Zrušit
login-item-time-changed = Naposledy změněno { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Vytvořeno { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Naposledy použito { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Pro zobrazení uložených přihlašovacích údajů prosím zadejte své hlavní heslo
master-password-reload-button =
    .label = Přihlásit se
    .accesskey = P
confirm-delete-dialog-title = Smazat tyto přihlašovací údaje?
confirm-delete-dialog-message = Tuto akci nelze vzít zpět.
confirm-delete-dialog-dismiss-button =
    .title = Zrušit
confirm-delete-dialog-cancel-button = Zrušit
confirm-delete-dialog-confirm-button = Smazat
