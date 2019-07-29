# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Přizjewjenja a hesła
login-filter =
    .placeholder = Přizjewjenja pytać
create-login-button = Nowe přizjewjenje załožić

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Meni wočinić
# This menuitem is only visible on Windows
menu-menuitem-import = Hesła importować…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nastajenja
       *[other] Nastajenja
    }
menu-menuitem-feedback = Komentar pósłać
menu-menuitem-faq = Huste prašenja
menu-menuitem-download-android = Lockwise za Android
menu-menuitem-download-iphone = Lockwise za iPhone a iPad

## Login List

login-list =
    .aria-label = Přizjewjenja, kotrež pytanskemu naprašowanju wotpowěduja
login-list-count =
    { $count ->
        [one] { $count } přizjewjenje
        [two] { $count } přizjewjeni
        [few] { $count } přizjewjenja
       *[other] { $count } přizjewjenjow
    }
login-list-sort-label-text = Sortěrować po:
login-list-name-option = Mjeno (A-Z)
login-list-last-changed-option = Poslednja změna
login-list-last-used-option = Posledni raz wužity
login-list-item-title-new-login = Nowe přizjewjenje
login-list-item-subtitle-new-login = Zapodajće swoje přizjewjenske daty
login-list-item-subtitle-missing-username = (žane wužiwarske mjeno)

## Login

login-item-new-login-title = Nowe přizjewjenje załožić
login-item-edit-button = Wobdźěłać
login-item-delete-button = Zhašeć
login-item-origin-label = Adresa websydła
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Startować
login-item-username-label = Wužiwarske mjeno
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Kopěrować
login-item-copied-username-button-text = Kopěrowane!
login-item-password-label = Hesło
login-item-password-reveal-checkbox-show =
    .title = Hesło pokazać
login-item-password-reveal-checkbox-hide =
    .title = Hesło schować
login-item-copy-password-button-text = Kopěrować
login-item-copied-password-button-text = Kopěrowane!
login-item-save-changes-button = Změny składować
login-item-save-new-button = Składować
login-item-cancel-button = Přetorhnyć
login-item-time-changed = Poslednja změna: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Wutrworjeny: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Posledni raz wužity: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Prošu zapodajće swoje hłowne hesło, zo byšće sej składowane přizjewjenja a hesła wobhladał
master-password-reload-button =
    .label = Přizjewić
    .accesskey = P
confirm-delete-dialog-title = Tute přizjewjenje zhašeć?
confirm-delete-dialog-message = Tuta akcija njeda so cofnyć.
confirm-delete-dialog-dismiss-button =
    .title = Přetorhnyć
confirm-delete-dialog-cancel-button = Přetorhnyć
confirm-delete-dialog-confirm-button = Zhašeć
