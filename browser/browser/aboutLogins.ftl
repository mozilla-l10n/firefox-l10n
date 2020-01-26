# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Infurmaziuns d'annunzia & pleds-clav

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Prenda tes pleds-clav adina cun tai
login-app-promo-subtitle = Va per l'app gratuita da { -lockwise-brand-name }
login-app-promo-android =
    .alt = Telechargiar da Google Play
login-app-promo-apple =
    .alt = Telechargiar da l'App Store
login-filter =
    .placeholder = Tschertgar datas d'annunzia
create-login-button = Crear datas d'annunzia
fxaccounts-sign-in-text = Acceda a tes pleds-clav cun tut tes apparats
fxaccounts-sign-in-button = Connectar cun { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Administrar il conto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Avrir il menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importar pleds-clav…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Preferenzas
       *[other] Preferenzas
    }
about-logins-menu-menuitem-help = Agid
menu-menuitem-android-app = { -lockwise-brand-short-name } per Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } per iPhone ed iPad

## Login List

login-list =
    .aria-label = Infurmaziuns d'annunzia tenor la tschertga
login-list-count =
    { $count ->
        [one] { $count } infurmaziun d'annunzia
       *[other] { $count } infurmaziuns d'annunzia
    }
login-list-sort-label-text = Zavrar tenor:
login-list-name-option = Num (A-Z)
login-list-name-reverse-option = Num (Z-A)
login-list-breached-option = Websites cun sperdita da datas
login-list-last-changed-option = Ultima midada
login-list-last-used-option = Ultima utilisaziun
login-list-intro-title = Chattà naginas infurmaziuns d'annunzia
login-list-intro-description = Pleds-clav memorisads en { -brand-product-name } cumparan qua.
about-logins-login-list-empty-search-title = Chattà naginas infurmaziuns d'annunzia
about-logins-login-list-empty-search-description = I na dat nagins resultats che correspundan a tia tschertga.
login-list-item-title-new-login = Nova infurmaziun d'annunzia
login-list-item-subtitle-new-login = Endatescha tias infurmaziuns d'annunzia
login-list-item-subtitle-missing-username = (nagin num d'utilisader)
about-logins-list-item-breach-icon =
    .title = Website che ha pers datas

## Introduction screen

login-intro-heading = Tschertgas ti tias infurmaziuns d'annunzia memorisadas? Configurescha { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Chattà naginas infurmaziuns d'annunzia sincronisadas.
login-intro-description = Sche ti has memorisà tias infurmaziuns d'annunzia en { -brand-product-name } sin in auter apparat, vegns ti a savair qua co acceder ad ellas:
login-intro-instruction-fxa = Acceda al u creescha in { -fxaccount-brand-name } cun l'apparat nua che las infurmaziuns d'annunzia èn memorisadas
login-intro-instruction-fxa-settings = Controllescha che la chaschetta da controlla «Infurmaziuns d'annunzia» saja activada en las preferenzas da { -sync-brand-short-name }
about-logins-intro-instruction-help = Per agid, visitar <a data-l10n-name="help-link">il support da { -lockwise-brand-short-name }</a>
about-logins-intro-import = En cas che las infurmaziuns d'annunzia èn memorisadas en in auter navigatur èsi pussaivel da las <a data-l10n-name="import-link">importar en { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Creescha ina nova infurmaziun d'annunzia
login-item-edit-button = Modifitgar
about-logins-login-item-remove-button = Allontanar
login-item-origin-label = Adressa da la website
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Num d'utilisader
about-logins-login-item-username =
    .placeholder = (nagin num d'utilisader)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copià!
login-item-password-label = Pled-clav
login-item-password-reveal-checkbox-show =
    .title = Mussar il pled-clav
login-item-password-reveal-checkbox-hide =
    .title = Zuppentar il pled-clav
login-item-password-reveal-checkbox =
    .aria-label = Mussar il pled-clav
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copià!
login-item-save-changes-button = Memorisar las midadas
login-item-save-new-button = Memorisar
login-item-cancel-button = Interrumper
login-item-time-changed = Ultima midada: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creà: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ultima utilisaziun: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Per plaschair endatar tes pled-clav universal per vesair las infurmaziuns d'annunzia memorisadas & ils pleds-clav
master-password-reload-button =
    .label = Annunzia
    .accesskey = A

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Vuls ti avair a disposiziun tias infurmaziuns d'annunzia dapertut là nua che ti utiliseschas { -brand-product-name }? Acceda a las preferenzas da { -sync-brand-short-name } e tscherna la chaschetta da controlla «Infurmaziuns d'annunzia».
       *[other] Vuls ti avair a disposiziun tias infurmaziuns d'annunzia dapertut là nua che ti utiliseschas { -brand-product-name }? Acceda a las preferenzas da { -sync-brand-short-name } e tscherna la chaschetta da controlla «Infurmaziuns d'annunzia».
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Avrir las preferenzas da { -sync-brand-short-name }
           *[other] Avrir las preferenzas da { -sync-brand-short-name }
        }
    .accesskey = A
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Betg pli dumandar
    .accesskey = B

## Dialogs

confirmation-dialog-cancel-button = Interrumper
confirmation-dialog-dismiss-button =
    .title = Interrumper
about-logins-confirm-remove-dialog-title = Allontanar questas infurmaziuns d'annunzia?
confirm-delete-dialog-message = Questa acziun na po betg vegnir revocada.
about-logins-confirm-remove-dialog-confirm-button = Allontanar
confirm-discard-changes-dialog-title = Ignorar las modificaziuns betg memorisadas?
confirm-discard-changes-dialog-message = Tut las modificaziuns betg memorisadas van a perder.
confirm-discard-changes-dialog-confirm-button = Ignorar

## Breach Alert notification

breach-alert-text = Ils pleds-clav da questa website èn stads visibels publicamain u èn vegnids engulads dapi l'ultima actualisaziun da las infurmaziuns d'annunzia. Mida tes pled-clav per proteger tes conto.
breach-alert-link = Ve a savair dapli davart questa sperdita da datas.
breach-alert-dismiss =
    .title = Serrar quest avertiment

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Igl exista gia ina endataziun per { $loginTitle } cun quest num d'utilisader. <a data-l10n-name="duplicate-link">Ir a l'endataziun existenta?</a>
# This is a generic error message.
about-logins-error-message-default = Ina errur è succedida durant l'emprova da memorisar quest pled-clav.
