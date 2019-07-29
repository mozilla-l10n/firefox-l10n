# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Nej riña gayi'ì' sesiûn & nej da'nga' huìi
login-filter =
    .placeholder = Nana'uì' nej riña gayi'ì sesiûn
create-login-button = Giri 'ngo riña gayi'ì sesiûn nakàa

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Na'nïn' menû
# This menuitem is only visible on Windows
menu-menuitem-import = Duguachîn nej Da'nga huìi...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nej sa huaa
       *[other] Nej sa arajsunt doj
    }
menu-menuitem-feedback = Ga'nïnj si nuguàn't gan'an
menu-menuitem-faq = Nej nuguan' nachín nan'anj yitïn
menu-menuitem-download-android = Lockwise guendâ Android
menu-menuitem-download-iphone = Lockwise guendâ iPhone ngà iPad

## Login List

login-list =
    .aria-label = Gayi'ì sesiûn sani gachinj nan'anjt sa nana'ui'i
login-list-count =
    { $count ->
        [one] { $count } gayi'ì sesiûn
       *[other] { $count } nej ña gayi'ì sesiûn
    }
login-list-sort-label-text = Nagi'aj chre' da':
login-list-name-option = Si yugui (A-Z)
login-list-last-changed-option = Sa nagi'iât ne' rukù ni'inj
login-list-last-used-option = Sa garajsun rukù nï't
login-list-item-title-new-login = Gayi'ì sesiûn nakàa
login-list-item-subtitle-new-login = Gacrun dánt riña gayi'ìt sesiûn
login-list-item-subtitle-missing-username = (nitaj si yugui usuario hua)

## Login

login-item-new-login-title = Giri 'ngo sa gayi'ì sesiûn nakàa
login-item-edit-button = Nagi'iô'
login-item-delete-button = Dure'
login-item-origin-label = Si Direlsiûn Sîtio
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Sa nakà nadigân si
login-item-username-label = Si yuguî rè'
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Guxun' ni nachrun' a'ngô hiuj u
login-item-copied-username-button-text = 'Ngà guxun'
login-item-password-label = Da'nga' huìi
login-item-password-reveal-checkbox-show =
    .title = Diguin' da'nga' huìi
login-item-password-reveal-checkbox-hide =
    .title = Da'nga huì nu huìi
login-item-copy-password-button-text = Guxun' ni nachrun' a'ngô hiuj u
login-item-copied-password-button-text = 'Ngà guxun'!
login-item-save-changes-button = Na'nïnj sà' sa nadunât
login-item-save-new-button = Na'nïnj sà'
login-item-cancel-button = Duyichin'
login-item-time-changed = Sa nadunâ rukù nïn't: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Sa girit: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Diû rukù garâj sunt man: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Gachrun da'naga' huî nikajt ni ga'ue ni'iajt si yugui usuârio ni nej da'nga' huì na'nïn sà't
master-password-reload-button =
    .label = Gayi'ì sesiûn
    .accesskey = L
confirm-delete-dialog-title = ¿Nadurê't riña gayi'ìt sesión na anj?
confirm-delete-dialog-message = Si ga'ue dure' sa 'ngà gahuin na.
confirm-delete-dialog-dismiss-button =
    .title = Duyichin'
confirm-delete-dialog-cancel-button = Duyichin'
confirm-delete-dialog-confirm-button = Dure'
