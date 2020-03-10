# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Nej riña gayi'ì' sesiûn & nej da'nga' huìi

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Gata nej da'nga' huì nikajt danè' garan' ruhuât
login-app-promo-subtitle = Nadunïnj 'ngo aplikasiûn nitaj du'ue hua { -lockwise-brand-name }
login-app-promo-android =
    .alt = Nadunij riña Google Play
login-app-promo-apple =
    .alt = Naduni' asîj riña App Store
login-filter =
    .placeholder = Nana'uì' nej riña gayi'ì sesiûn
create-login-button = Giri 'ngo riña gayi'ì sesiûn nakàa
fxaccounts-sign-in-text = Giri da'ngā huìi da' garasunt riña a'ngo aga'aj
fxaccounts-sign-in-button = Gatu riña { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Si Kuendâ administrador

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Na'nïn' menû
# This menuitem is only visible on Windows
menu-menuitem-import = Duguachîn nej Da'nga huìi...
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Asìj riña a'ngô nabegadôr duguachînt ga'naj…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nej sa huaa
       *[other] Nej sa arajsunt doj
    }
about-logins-menu-menuitem-help = Sa rugûñu'unj un
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
login-list-name-reverse-option = Si yugui (Z-A)
login-list-breached-option = Nej sitiô riña gatûj yuhue nej si
login-list-last-changed-option = Sa nagi'iât ne' rukù ni'inj
login-list-last-used-option = Sa garajsun rukù nï't
login-list-intro-title = Nu nari'ij riña gayi'ī sesiôn
login-list-intro-description = Ngà na'ní sa't da'ngā' huìi { -brand-product-name }, ni ñuna gahui ma ni'iajt.
about-logins-login-list-empty-search-title = Nu nari'ij riña gayi'ì sesiôn
about-logins-login-list-empty-search-description = Nitaj nuguan' nikaj dugui' ngà sa nana'uî't 'na'.
login-list-item-title-new-login = Gayi'ì sesiûn nakàa
login-list-item-subtitle-new-login = Gacrun dánt riña gayi'ìt sesiûn
login-list-item-subtitle-missing-username = (nitaj si yugui usuario hua)
about-logins-list-item-breach-icon =
    .title = Gi'iaj yi'ì si riña sitiô nan

## Introduction screen

login-intro-heading = Nana'uit riña gayi'i si sesiôn raj? Gi'iaj yuhui { -sync-brand-short-name }
about-logins-login-intro-heading-logged-in = Nu nari'ìj riña gayi'ìt sesiûn hua nuguan'àn
login-intro-description = Si nari't riña gayi'ìt sesiôn riña { -brand-product-name } riña a'ngo aga'aj, ni ñuna ni'iaj daj gi'iát da' nari't riña aga' na.
login-intro-instruction-fxa = Giri nej si gayi'ì sesiôn riña { -fxaccount-brand-name } riña nej aga' ngaà nun sa' ma.
login-intro-instruction-fxa-settings = Ni'iaj si ganahuit riña gayi'iìt sesioôn riña { -sync-brand-short-name }
about-logins-intro-instruction-help = Guij riña <a data-l10n-name="help-link">{ -lockwise-brand-short-name } Sopôrte</a> da' narì't doj sa rugûñu'unj sò'
about-logins-intro-import = Sisī nej riña gayi’ìt sesiûn nu sà’ riña a’ngô riña nana’uî’t, ga’ue <a data-l10n-name="import-link">duguachînt riña { -lockwise-brand-short-name }

## Login

login-item-new-login-title = Giri 'ngo sa gayi'ì sesiûn nakàa
login-item-edit-button = Nagi'iô'
about-logins-login-item-remove-button = Guxūn
login-item-origin-label = Si Direlsiûn Sîtio
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Si yuguî rè'
about-logins-login-item-username =
    .placeholder = (nitaj si yugui usuario hua)
login-item-copy-username-button-text = Guxun' ni nachrun' a'ngô hiuj u
login-item-copied-username-button-text = 'Ngà guxun'
login-item-password-label = Da'nga' huìi
login-item-password-reveal-checkbox =
    .aria-label = Digûn' da'nga huìi
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

## Password Sync notification

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
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Sī gachín na’ānj ñût ñùnj
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Duyichin'
confirmation-dialog-dismiss-button =
    .title = Duyichin'
about-logins-confirm-remove-dialog-title = ¿Nadurê't riña gayi'ìt sesión na anj?
confirm-delete-dialog-message = Si ga'ue dure' sa 'ngà gahuin na.
about-logins-confirm-remove-dialog-confirm-button = Guxūn
confirm-discard-changes-dialog-title = ¿Nadurê't nej sa nun na'nïnj sà' raj?
confirm-discard-changes-dialog-message = Gan'anj ni'ia daran' nej sa nagi'iát ni nu na'nïnj sà't.
confirm-discard-changes-dialog-confirm-button = Dunâj man

## Breach Alert notification

breach-alert-text = Gi'iaj tu nej si da'nga' huì hua 'iát nga nagi'iaj nakàt riña ayi'ìt sesiûn. Naduna da'nga' huì hua 'iát daj dugumînt si kuentât.
breach-alert-link = Gini'in doj dàj hua rayi'î 'ngo gakïn' nan.
breach-alert-dismiss =
    .title = Narán riña sa ataj snan'anj nan

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ngà hua 'ngo nuguan' hua dàdanj riña { $loginTitle } dàj rû' hua sa gachrûnt. <a data-l10n-name="duplicate-link">Gatut ni'iajt riña nuguan' dan anj</a>
# This is a generic error message.
about-logins-error-message-default = Hua 'ngo sa gire' ngà gahuin ruhuât na'nïnj sà' da'nga' huì nan.
