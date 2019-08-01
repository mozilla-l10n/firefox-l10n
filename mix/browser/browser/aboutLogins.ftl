# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The ⋯ menu that is in the top corner of the page


## Login List

login-list-count =
    { $count ->
        [one] { $count } Kitsaa
       *[other] { $count } Kitsaa
    }
login-list-sort-label-text = Ntachi yuku
login-list-name-option = Sivi (A-Z)
login-list-last-changed-option = Ña samu sa ntii
login-list-item-title-new-login = Ktisaa Tsa'a

## Login

login-item-edit-button = Sama
login-item-delete-button = Stoò
login-item-origin-label = Dirección web
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Lanzamiento
login-item-username-label = Sivi siki
login-item-copy-username-button-text = Ndatava
login-item-copied-username-button-text = ¡Ndataviña!
login-item-password-label = Tu'un seè
login-item-password-reveal-checkbox-show =
    .title = Snaà tu'un seè
login-item-password-reveal-checkbox-hide =
    .title = Chika seé tu'un seé
login-item-copy-password-button-text = Ndatava
login-item-copied-password-button-text = ¡Va’a ndataviña!
login-item-save-new-button = Chika vaà
login-item-cancel-button = Kunchatu
login-item-time-changed = Ña samu santii: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creado: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ntsuana sa ntii: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-reload-button =
    .label = Kivii
    .accesskey = K
confirm-delete-dialog-title = ¿A Stuù sivi yo'o?
confirm-delete-dialog-dismiss-button =
    .title = Kunchatu
confirm-delete-dialog-cancel-button = Kunchatu
confirm-delete-dialog-confirm-button = Stoò
