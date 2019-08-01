# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Pśizjawjenja a gronidła
login-filter =
    .placeholder = Pśizjawjenja pytaś
create-login-button = Nowe pśizjawjenje załožyś

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Meni wócyniś
# This menuitem is only visible on Windows
menu-menuitem-import = Gronidła importěrowaś…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nastajenja
       *[other] Nastajenja
    }
menu-menuitem-feedback = Komentar pósłaś
menu-menuitem-faq = Ceste pšašanja
menu-menuitem-download-android = Lockwise za Android
menu-menuitem-download-iphone = Lockwise za iPhone a iPad

## Login List

login-list =
    .aria-label = Pśizjawjenja, kótarež pytańskemu napšašowanjeju wótpowěduju
login-list-count =
    { $count ->
        [one] { $count } pśizjawjenje
        [two] { $count } pśizjawjeni
        [few] { $count } pśizjawjenja
       *[other] { $count } pśizjawjenjow
    }
login-list-sort-label-text = Sortěrowaś pó:
login-list-name-option = Mjenju (A-Z)
login-list-last-changed-option = Slědnej změnje
login-list-last-used-option = Slědnem wužyśu
login-list-item-title-new-login = Nowe pśizjawjenje
login-list-item-subtitle-new-login = Zapódajśo swóje pśizjawjeńske daty
login-list-item-subtitle-missing-username = (žedno wužywarske mě)

## Login

login-item-new-login-title = Nowe pśizjawjenje załožyś
login-item-edit-button = Wobźěłaś
login-item-delete-button = Lašowaś
login-item-origin-label = Adresa websedła
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Startowaś
login-item-username-label = Wužywarske mě
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Kopěrowaś
login-item-copied-username-button-text = Kopěrowany!
login-item-password-label = Gronidło
login-item-password-reveal-checkbox-show =
    .title = Gronidło pokazaś
login-item-password-reveal-checkbox-hide =
    .title = Gronidła schowaś
login-item-copy-password-button-text = Kopěrowaś
login-item-copied-password-button-text = Kopěrowany!
login-item-save-changes-button = Změny składowaś
login-item-save-new-button = Składowaś
login-item-cancel-button = Pśetergnuś
login-item-time-changed = Slědna změna: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Załožony: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Slědne wužyśe: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Pšosym zapódajśo swójo głowne gronidło, aby se skłaźone pśizjawjenja a gronidła woglědał
master-password-reload-button =
    .label = Pśizjawiś
    .accesskey = P
confirm-delete-dialog-title = Toś to pśizjawjenje wulašowaś?
confirm-delete-dialog-message = Toś ta akcija njedajo se anulěrowaś.
confirm-delete-dialog-dismiss-button =
    .title = Pśetergnuś
confirm-delete-dialog-cancel-button = Pśetergnuś
confirm-delete-dialog-confirm-button = Lašowaś
