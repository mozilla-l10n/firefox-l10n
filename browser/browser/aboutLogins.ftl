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
menu-menuitem-iphone-app = { -lockwise-brand-short-name } per iPhone eiPad

## Login List

login-list =
    .aria-label = Identificants correspondents a la recèrca
login-list-count =
    { $count ->
        [one] { $count } identificant
       *[other] { $count } identificants
    }
login-list-sort-label-text = Triar per :
login-list-name-option = Nom (A-Z)
login-list-name-reverse-option = Nom (Z-A)
login-list-breached-option = Pèrda de donadas de sites
login-list-last-changed-option = Darrièra modificacion
login-list-last-used-option = Darrièra utilizacion
login-list-intro-title = Cap d’identificant pas trobat
login-list-intro-description = Veiretz vòstre senhal aquí se lo gardatz dins { -brand-product-name }.
about-logins-login-list-empty-search-title = Cap d’identificant pas trobat
about-logins-login-list-empty-search-description = Cap de resultat per vòstra recèrca.
login-list-item-title-new-login = Identificant novèl
login-list-item-subtitle-new-login = Picatz vòstras informacions de connexion
login-list-item-subtitle-missing-username = (Pas cap de nom d’utilizaire)
about-logins-list-item-breach-icon =
    .title = Site amb contengut expausat al public

## Introduction screen

login-intro-heading = Cercatz vòstres senhals gardats ? Configuratz { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Cap d’identificant sincronizat pas trobat.
login-intro-description = Se gardatz vòstres identificants dins { -brand-product-name } sus un autre periferics, vaquí cossí i accedir aquí :
login-intro-instruction-fxa = Connectatz-vos o creatz un { -fxaccount-brand-name } ont son gardats los identificants.
login-intro-instruction-fxa-settings = Asseguratz-vos qu’avètz seleccionat la casa dels identificants dins los paramètres de { -sync-brand-short-name }
about-logins-intro-instruction-help = Consultatz <a data-l10n-name="help-link">l’assiténcia de { -lockwise-brand-short-name } per d’ajudar</a>
about-logins-intro-import = Se vòstres identificants son gardats dins un autre navegador, podètz <a data-l10n-name="import-link">los importar dins{ -lockwise-brand-short-name }</a>

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

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Consultar las opcions de { -sync-brand-short-name }
           *[other] Consultar las preferéncias de { -sync-brand-short-name }
        }
    .accesskey = C
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

breach-alert-link = Ne saber mai tocant aquesta pèrda de donadas.
breach-alert-dismiss =
    .title = Tampar aquesta alèrta

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Existís ja una entrada per { $loginTitle } amb aqueste nom d’utilizaire.<a data-l10n-name="duplicate-link">Accedir a l’entrada existenta ?
# This is a generic error message.
about-logins-error-message-default = Una error s’es producha en enregistrant aqueste senhal.
