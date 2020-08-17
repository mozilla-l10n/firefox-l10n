# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Accessi e chiavi

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Pòrtati i chiavi unn'è-è
login-app-promo-subtitle = Nzìtati l'appricazziuni { -lockwise-brand-name } a gratis
login-app-promo-android =
    .alt = Dispunìbbili nne Google Play
login-app-promo-apple =
    .alt = Scàrrica di l'App Store

login-filter =
    .placeholder = Cerca nnê cridinziali

create-login-button = Crea nova cridinziali

fxaccounts-sign-in-text = Vidi i to chiavi nna tutti i to dispusitivi
fxaccounts-sign-in-button = Trasi nne { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gistisci cuntu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Rapi u minù
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Prifirenzi
       *[other] Prifirenzi
    }
about-logins-menu-menuitem-help = Ajutu
menu-menuitem-android-app = { -lockwise-brand-short-name } pi Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pi iPhone e iPad

## Login List

login-list =
    .aria-label = Cridinziali currispunnenti â ricerca
login-list-count =
    { $count ->
        [one] { $count } cridinziali
       *[other] { $count } cridinziali
    }
login-list-sort-label-text = Òrdina pi:
login-list-name-option = Nomu (A-Z)
login-list-last-changed-option = Ùrtima mudìfica
login-list-last-used-option = Ùrtimu usu
login-list-intro-title = Nuḍḍa cridinziali truvata
login-list-intro-description = Quannu sarbi na chiavi nne { -brand-product-name }, veni mustrata cca.
about-logins-login-list-empty-search-title = Nuḍḍa cridinziali truvata
about-logins-login-list-empty-search-description = Nun cci sunnu risurtati pâ to ricerca.
login-list-item-title-new-login = Nova cridinziali
login-list-item-subtitle-new-login = Metti i cridinziali d'accessu
login-list-item-subtitle-missing-username = (nuḍḍu nomu utenti)
about-logins-list-item-breach-icon =
    .title = Situ viulatu

## Introduction screen

login-intro-heading = Stai circannu i to cridinziali sarbati? Cunfijura { -sync-brand-short-name }.

about-logins-login-intro-heading-logged-in = Nuḍḍa cridinziali sincrunizzata truvata.
login-intro-description = Si sarbasti i to cridinziali nne { -brand-product-name } nta n'autru dispusitivu, i po' ricupirari accussì:
login-intro-instruction-fxa = Crea o trasi nne { -fxaccount-brand-name } nnô dispusitivu unni sunnu sarbati i cridinziali
login-intro-instruction-fxa-settings = Cuntrolla chi cci mittisti a spunta nne Cridinziali nnê mpustazziuna di { -sync-brand-short-name }
about-logins-intro-instruction-help = Vìsita u <a data-l10n-name="help-link">supportu di { -lockwise-brand-short-name }</a> p'aviri cchiù assai nfurmazziuna
about-logins-intro-import = Si i to cridinziali sunnu sarbati nta n'autru navigaturi, i po' <a data-l10n-name="import-link">mpurtari nne { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Crea nova cridinziali
login-item-edit-button = Cancia
about-logins-login-item-remove-button = Leva
login-item-origin-label = Nnirizzu dû situ
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomu utenti
about-logins-login-item-username =
    .placeholder = (nuḍḍu nomu utenti)
login-item-copy-username-button-text = Copia
login-item-copied-username-button-text = Cupiatu!
login-item-password-label = Chiavi
login-item-password-reveal-checkbox =
    .aria-label = Mustra chiavi
login-item-copy-password-button-text = Copia
login-item-copied-password-button-text = Cupiatu!
login-item-save-changes-button = Sarba canciamenti
login-item-save-new-button = Sarba
login-item-cancel-button = Sfai
login-item-time-changed = Ùrtimu canciamentu: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Criatu: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ùrtimu usu: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

## Master Password notification

master-password-notification-message = Pi favuri metti a to chiavi mastra pi vìdiri i cridinziali e i chiavi sarbati

## Primary Password notification

master-password-reload-button =
    .label = Trasi
    .accesskey = T

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Vo' aviri i cridinziali dispunìbbili quannu usi { -brand-product-name }? Vai nnî prifirenzi di { -sync-brand-short-name } e silizziuna a spunta “Cridinziali”.
       *[other] Vo' aviri i cridinziali dispunìbbili quannu usi { -brand-product-name }? Vai nnî prifirenzi di { -sync-brand-short-name } e silizziuna a spunta “Cridinziali”.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Rapi i prifirenzi di { -sync-brand-short-name }
           *[other] Rapi i prifirenzi di { -sync-brand-short-name }
        }
    .accesskey = p
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Nun m'addumannari cchiù
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Sfai
confirmation-dialog-dismiss-button =
    .title = Sfai

about-logins-confirm-remove-dialog-title = Livari sta cridinziali?
confirm-delete-dialog-message = St'azziuni nun si po sfari.
about-logins-confirm-remove-dialog-confirm-button = Leva

confirm-discard-changes-dialog-title = Scartari i canciamenti nun sarbati?
confirm-discard-changes-dialog-message = Pirdirai tutti i canciamenti nun sarbati.
confirm-discard-changes-dialog-confirm-button = Scarta

## Breach Alert notification

breach-alert-text = Di l'ùrtima vota chi canciasti sta cridinziali, foru arrubbati o foru spartuti chiavi di stu situ. Cancia a to chiavi pi prutèggiri u to cuntu.

## Vulnerable Password notification

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Cc'è già na cridinziali pi { $loginTitle } cu stu nomu utenti. <a data-l10n-name="duplicate-link">Vo' jiri â cridinziali prisenti?</a>

# This is a generic error message.
about-logins-error-message-default = Cci fu n'erruri pruvannu a sarbari sta chiavi.


## Login Export Dialog

## Login Import Dialog

