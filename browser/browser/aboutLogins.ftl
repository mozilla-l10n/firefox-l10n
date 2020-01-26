# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Identificants e senhals

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Emportatz vòstres senhals pertot
login-app-promo-subtitle = Telecargatz l’aplicacion { -lockwise-brand-name } per res
login-app-promo-android =
    .alt = Disponible sus Google Play
login-app-promo-apple =
    .alt = Telecargar de l’App Store
login-filter =
    .placeholder = Recercar d’identificants
create-login-button = Crear un identificant novèl
fxaccounts-sign-in-text = Accedissètz a vòstres senhals sus vòstres periferics
fxaccounts-sign-in-button = Se connectar a { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gestion del compte

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Dobrir lo menú
# This menuitem is only visible on Windows
menu-menuitem-import = Importar los senhals…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcions
       *[other] Preferéncias
    }
about-logins-menu-menuitem-help = Ajuda
menu-menuitem-android-app = { -lockwise-brand-short-name } per Android

## Login List

login-list-count =
    { $count ->
        [one] { $count } identificant
       *[other] { $count } identificants
    }
login-list-sort-label-text = Triar per :
login-list-name-option = Nom (A-Z)
login-list-name-reverse-option = Nom (Z-A)
login-list-last-changed-option = Darrièra modificacion
login-list-last-used-option = Darrièra utilizacion
login-list-intro-title = Cap d’identificant pas trobat
about-logins-login-list-empty-search-title = Cap d’identificant pas trobat
login-list-item-title-new-login = Identificant novèl
login-list-item-subtitle-missing-username = (Pas cap de nom d’utilizaire)
about-logins-list-item-breach-icon =
    .title = Site amb contengut expausat al public

## Introduction screen


## Login

login-item-new-login-title = Crear un identificant novèl
login-item-edit-button = Modificar
about-logins-login-item-remove-button = Suprimir
login-item-origin-label = Adreça web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nom d'utilizaire
about-logins-login-item-username =
    .placeholder = (Pas cap de nom d’utilizaire)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiat !
login-item-password-label = Senhal
login-item-password-reveal-checkbox-show =
    .title = Mostrar lo senhal
login-item-password-reveal-checkbox-hide =
    .title = Amagar lo senhal
login-item-password-reveal-checkbox =
    .aria-label = Mostrar lo senhal
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiat !
login-item-save-changes-button = Enregistrar las modificacions
login-item-save-new-button = Enregistrar
login-item-cancel-button = Anullar
login-item-time-changed = Darrièra modificacion : { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creacion : { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Darrièra utilizacion : { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Picatz vòstre senhal màger per veire los identificants e senhals salvats
master-password-reload-button =
    .label = Connexion
    .accesskey = C

## Password Sync notification

about-logins-enable-password-sync-dont-ask-again-button =
    .label = Demandar pas mai
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Anullar
confirmation-dialog-dismiss-button =
    .title = Anullar
about-logins-confirm-remove-dialog-title = Suprimir aqueste identificant ?
confirm-delete-dialog-message = Aquesta accion es irreversibla.
about-logins-confirm-remove-dialog-confirm-button = Suprimir
confirm-discard-changes-dialog-title = Ignorar las modificacions pas enregistradas ?
confirm-discard-changes-dialog-message = Totas las modificacions pas enregistradas seràn perdudas.
confirm-discard-changes-dialog-confirm-button = Ignorar

## Breach Alert notification

breach-alert-dismiss =
    .title = Tampar aquesta alèrta

## Error Messages

