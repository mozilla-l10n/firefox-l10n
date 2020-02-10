# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Kitsa tsi cha sivu

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Kuná tu'un see nchi tsiku
login-app-promo-android =
    .alt = Ndanii nu Google Play
login-app-promo-apple =
    .alt = Snuu nu App Store
login-filter =
    .placeholder = Nduku nixi kitsana
create-login-button = Saa nixi kitsau
fxaccounts-sign-in-text = Nduku contraseñaku takua kuachu'un inka dispositivo
fxaccounts-sign-in-button = Kitsa nu { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Administrar Kuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Kuna menú
# This menuitem is only visible on Windows
menu-menuitem-import = Nduku tu'un see
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Chinchee
menu-menuitem-android-app = { -lockwise-brand-short-name } Kuachu'un tsi Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } Cuachu'un tsi iPhone cha iPad

## Login List

login-list-count =
    { $count ->
        [one] { $count } Kitsaa
       *[other] { $count } Kitsaa
    }
login-list-sort-label-text = Ntachi yuku
login-list-name-option = Sivi (A-Z)
login-list-name-reverse-option = Sivi (Z-A)
login-list-breached-option = Sitio web vaá
login-list-last-changed-option = Ña samu sa ntii
login-list-last-used-option = Chachu'un sa nti'i
login-list-item-title-new-login = Ktisaa Tsa'a
login-list-item-subtitle-new-login = Chaa sivu takua kitsau
login-list-item-subtitle-missing-username = (Koo sivi kitsau)

## Introduction screen


## Login

login-item-new-login-title = Saa nixi kitsau
login-item-edit-button = Sama
login-item-origin-label = Dirección web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Sivi siki
about-logins-login-item-username =
    .placeholder = (koo sivi kitsau)
login-item-copy-username-button-text = Ndatava
login-item-copied-username-button-text = ¡Ndataviña!
login-item-password-label = Tu'un seè
login-item-copy-password-button-text = Ndatava
login-item-copied-password-button-text = ¡Va’a ndataviña!
login-item-save-changes-button = Chica vaa ña samu
login-item-save-new-button = Chika vaà
login-item-cancel-button = Kunchatu
login-item-time-changed = Ña samu santii: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creado: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ntsuana sa ntii: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-reload-button =
    .label = Kivii
    .accesskey = K

## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Kunchee ña inka vaá { -sync-brand-short-name }
           *[other] Kunchee ña inka vaá { -sync-brand-short-name }
        }
    .accesskey = K

## Dialogs

confirmation-dialog-cancel-button = Kunchatu
confirmation-dialog-dismiss-button =
    .title = Kunchatu
confirm-delete-dialog-message = Ma kuu sau chu'un yo
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

breach-alert-dismiss =
    .title = Kasi tu'un yo

## Error Messages

