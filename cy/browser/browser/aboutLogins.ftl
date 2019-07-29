# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Mewngofnodion a Cyfrineiriau
login-filter =
    .placeholder = Chwilio Mewngofnodion
create-login-button = Creu Mewngofnod Newydd

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Agor dewislen
# This menuitem is only visible on Windows
menu-menuitem-import = Mewnforio Cyfrineiriau…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Dewisiadau
       *[other] Dewisiadau
    }
menu-menuitem-feedback = Anfon Adborth
menu-menuitem-faq = Cwestiynau Cyffredin
menu-menuitem-download-android = Lockwise ar gyfer Android
menu-menuitem-download-iphone = Lockwise ar gyfer iPhone ac iPad

## Login List

login-list =
    .aria-label = Mewngofnodi yn cyfateb i ymholiad chwilio
login-list-count =
    { $count ->
        [zero] { $count } mewngofnod
        [one] { $count } mewngofnod
        [two] { $count } mewngofnod
        [few] { $count } mewngofnod
        [many] { $count } mewngofnod
       *[other] { $count } mewngofnod
    }
login-list-sort-label-text = Trefnu yn ôl
login-list-name-option = Enw (A-Z)
login-list-last-changed-option = Newidiwyd Diwethaf
login-list-last-used-option = Defnyddiwyd Diwethaf
login-list-item-title-new-login = Mewngofnod Newydd
login-list-item-subtitle-new-login = Rhowch eich manylion mewngofnodi
login-list-item-subtitle-missing-username = (dim enw defnyddwyr)

## Login

login-item-new-login-title = Creu Mewngofnod Newydd
login-item-edit-button = Golygu
login-item-delete-button = Dileu
login-item-origin-label = Cyfeiriad Gwefan
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Cychwyn
login-item-username-label = Enw Defnyddiwr
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Copïo
login-item-copied-username-button-text = Copiwyd
login-item-password-label = Cyfrinair
login-item-password-reveal-checkbox-show =
    .title = Dangos cyfrinair
login-item-password-reveal-checkbox-hide =
    .title = Cuddio cyfrinair
login-item-copy-password-button-text = Copïo
login-item-copied-password-button-text = Copïwyd
login-item-save-changes-button = Cadw Newidiadau
login-item-save-new-button = Cadw
login-item-cancel-button = Diddymu
login-item-time-changed = Newidiwyd ddiwethaf: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Crëwyd: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Defnyddiwyd ddiwethaf: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Rhowch eich prif gyfrinair i weld mewngofnodi a chyfrineiriau wedi'u cadw
master-password-reload-button =
    .label = Mewngofnodi
    .accesskey = M
confirm-delete-dialog-title = Dileu'r mewngofnodiad hwn?
confirm-delete-dialog-message = Nid oes modd dadwneud y weithred hon.
confirm-delete-dialog-dismiss-button =
    .title = Diddymu
confirm-delete-dialog-cancel-button = Diddymu
confirm-delete-dialog-confirm-button = Dileu
