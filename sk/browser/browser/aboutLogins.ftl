# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Prihlasovacie údaje
login-filter =
    .placeholder = Hľadať
create-login-button = Nové prihlasovacie údaje

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otvoriť ponuku
# This menuitem is only visible on Windows
menu-menuitem-import = Importovať heslá…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Možnosti
    }
menu-menuitem-feedback = Odoslať spätnú väzbu
menu-menuitem-faq = Často kladené otázky
menu-menuitem-android-app = { -lockwise-brand-short-name } pre Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pre iPhone a iPad

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
login-list-last-changed-option = poslednej úpravy
login-list-last-used-option = posledného použitia
login-list-intro-title = Nenašli sa žiadne prihlasovacie údaje
login-list-item-title-new-login = Nové prihlasovacie údaje
login-list-item-subtitle-new-login = Zadajte svoje prihlasovacie údaje
login-list-item-subtitle-missing-username = (žiadne používateľské meno)

## Introduction screen


## Login

login-item-new-login-title = Nové prihlasovacie údaje
login-item-edit-button = Upraviť
login-item-delete-button = Odstrániť
login-item-origin-label = Adresa webovej stránky
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Otvoriť
login-item-username-label = Používateľské meno
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Kopírovať
login-item-copied-username-button-text = Skopírované!
login-item-password-label = Heslo
login-item-password-reveal-checkbox-show =
    .title = Zobraziť heslo
login-item-password-reveal-checkbox-hide =
    .title = Skryť heslo
login-item-copy-password-button-text = Kopírovať
login-item-copied-password-button-text = Skopírované!
login-item-save-changes-button = Uložiť zmeny
login-item-save-new-button = Uložiť
login-item-cancel-button = Zrušiť
login-item-time-changed = Posledná úprava: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Dátum vytvorenia: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Naposledy použité: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Ak chcete zobraziť uložené prihlasovacie údaje, zadajte svoje hlavné heslo
master-password-reload-button =
    .label = Prihlásiť sa
    .accesskey = P

## Dialogs

confirm-delete-dialog-title = Odstrániť tieto prihlasovacie údaje?
confirm-delete-dialog-message = Túto akciu nie je možné vrátiť späť.
confirm-delete-dialog-confirm-button = Odstrániť

## Breach Alert notification

