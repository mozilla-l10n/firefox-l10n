# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Tembiapo ñepyrũ ha ñe’ẽñemi
login-filter =
    .placeholder = Tembiapo ñepyrũ jeheka
create-login-button = Tembiapo ñepyrũ moheñói

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Poravorãme jeike
# This menuitem is only visible on Windows
menu-menuitem-import = Ñe'ẽñemi jegueru...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Jeporavorã
       *[other] Jerohoryvéva
    }
menu-menuitem-feedback = Temimo'ã Ñemondo
menu-menuitem-faq = Porandu py’ỹiguáva
menu-menuitem-download-android = Lockwise Android peg̃uarã
menu-menuitem-download-iphone = Lockwise iPhone ha iPad peg̃uarã

## Login List

login-list =
    .aria-label = Emoñepyrũ tembiapo jehekaha ndive
login-list-count =
    { $count ->
        [one] { $count } tembiapo ñepyrũ
       *[other] { $count } Tembiapo ñepyrũ
    }
login-list-sort-label-text = Omoĩporã:
login-list-name-option = Téra  (A-Z)
login-list-last-changed-option = Ñemoambue ipyahuvéva
login-list-last-used-option = Ojepurúva ipahaitépe
login-list-item-title-new-login = Tembiapo ñepyrũ pyahu
login-list-item-subtitle-new-login = Emoinge nde reraite tembiapo ñepyrũme
login-list-item-subtitle-missing-username = (puruhára hera'ỹva)

## Login

login-item-new-login-title = Tembiapo ñepyrũ pyahu moheñói
login-item-edit-button = Mbosako'i
login-item-delete-button = Mboguete
login-item-origin-label = Ñanduti kundaharape
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Jepoi
login-item-username-label = Puruhára réra
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Monguatia
login-item-copied-username-button-text = Monguatiapyre!
login-item-password-label = Ñe'ẽñemi
login-item-password-reveal-checkbox-show =
    .title = Ñe'ẽñemi jehechauka
login-item-password-reveal-checkbox-hide =
    .title = Ñe'ẽñemi kañymby
login-item-copy-password-button-text = Monguatia
login-item-copied-password-button-text = Monguatiapyre!
login-item-save-changes-button = Moambue ñongatu
login-item-save-new-button = Ñongatu
login-item-cancel-button = Heja
login-item-time-changed = Moambue ipyahuvéva: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Moheñoimbyre: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ojepuru ramovéva: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Emoinge ne ñe’ẽñemi ha’evéva ehecha hag̃ua tembiapo ñepyrũ ha ñe’ẽñemi ñongatupyre
master-password-reload-button =
    .label = Tembiapo ñepyrũ
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Heja
confirmation-dialog-dismiss-button =
    .title = Heja
confirm-delete-dialog-title = ¿Embogue ko tembiapo ñepyrũ?
confirm-delete-dialog-message = Ko tembiapoite ndaikatúi emboguevi.
confirm-delete-dialog-confirm-button = Mboguete
confirm-discard-changes-dialog-confirm-button = Hejarei

## Breach Alert notification

breach-alert-link = Eñemomaranduve ko mba’evai rehegua.
