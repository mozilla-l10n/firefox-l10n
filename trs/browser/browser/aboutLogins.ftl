# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Nej riña gayi'ì' sesiûn & nej da'nga' huìi
login-filter =
    .placeholder = Nana'uì' nej riña gayi'ì sesiûn
create-login-button = Giri 'ngo riña gayi'ì sesiûn nakàa
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon guendâ { $title }
fxaccounts-sign-in-text = Giri da'ngā huìi da' garasunt riña a'ngo aga'aj
fxaccounts-sign-in-button = Gatu riña { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Si Kuendâ administrador

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
menu-menuitem-android-app = { -lockwise-brand-short-name } guenda Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } guenda iPhone ni iPad

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
login-list-breached-option = Nej sitiô riña gatûj yuhue nej si
login-list-last-changed-option = Sa nagi'iât ne' rukù ni'inj
login-list-last-used-option = Sa garajsun rukù nï't
login-list-intro-title = Nu nari'ij riña gayi'ī sesiôn
login-list-intro-description = Ngà na'ní sa't da'ngā' huìi { -brand-product-name }, ni ñuna gahui ma ni'iajt.
login-list-item-title-new-login = Gayi'ì sesiûn nakàa
login-list-item-subtitle-new-login = Gacrun dánt riña gayi'ìt sesiûn
login-list-item-subtitle-missing-username = (nitaj si yugui usuario hua)

## Introduction screen

login-intro-heading = Nana'uit riña gayi'i si sesiôn raj? Gi'iaj yuhui { -sync-brand-short-name }
login-intro-description = Si nari't riña gayi'ìt sesiôn riña { -brand-product-name } riña a'ngo aga'aj, ni ñuna ni'iaj daj gi'iát da' nari't riña aga' na.
login-intro-instruction-fxa = Giri nej si gayi'ì sesiôn riña { -fxaccount-brand-name } riña nej aga' ngaà nun sa' ma.
login-intro-instruction-fxa-settings = Ni'iaj si ganahuit riña gayi'iìt sesioôn riña { -sync-brand-short-name }
login-intro-instruction-faq = Huij riña { -lockwise-brand-short-name } <a data-l10n-name="faq">sa nachin' na'anj yitinj</a>daj gini'int doj

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

## Dialogs

confirmation-dialog-cancel-button = Duyichin'
confirmation-dialog-dismiss-button =
    .title = Duyichin'
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Ruhuât riña ayi'ìt sesiûn danè' huin man'an ayi'ìt ngà { -brand-product-name } aj? Guij danè' taj { -sync-brand-short-name } ni naguit nej riña ayi'ìt.
       *[other] Ruhuât riña ayi'ìt sesiûn danè' huin man'an ayi'ìt ngà { -brand-product-name } aj?  Guij danè' taj { -sync-brand-short-name } Preferênsia ni naguit man.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Ni'iaj daj hua { -sync-brand-short-name }
           *[other] Ni'iaj daj hua { -sync-brand-short-name }
        }
    .accesskey = N
confirm-delete-dialog-title = ¿Nadurê't riña gayi'ìt sesión na anj?
confirm-delete-dialog-message = Si ga'ue dure' sa 'ngà gahuin na.
confirm-delete-dialog-confirm-button = Dure'
confirm-discard-changes-dialog-title = ¿Nadurê't nej sa nun na'nïnj sà' raj?
confirm-discard-changes-dialog-message = Gan'anj ni'ia daran' nej sa nagi'iát ni nu na'nïnj sà't.
confirm-discard-changes-dialog-confirm-button = Dunâj man

## Breach Alert notification

breach-alert-text = Gi'iaj tu nej si da'nga' huì hua 'iát nga nagi'iaj nakàt riña ayi'ìt sesiûn. Naduna da'nga' huì hua 'iát daj dugumînt si kuentât.
breach-alert-link = Gini'in doj dàj hua rayi'î 'ngo gakïn' nan.
