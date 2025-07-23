# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Kitsa tsi cha sivu
fxaccounts-sign-in-text = Nduku contraseñaku takua kuachu'un inka dispositivo
fxaccounts-avatar-button =
    .title = Administrar Kuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Kuna menú
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Chinchee

## Login List

# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } Kitsaa
       *[other] { $count } Kitsaa
    }
login-list-sort-label-text = Ntachi yuku
login-list-name-option = Sivi (A-Z)
login-list-name-reverse-option = Sivi (Z-A)
login-list-last-changed-option = Ña samu sa ntii
login-list-last-used-option = Chachu'un sa nti'i
login-list-item-title-new-login = Ktisaa Tsa'a
login-list-item-subtitle-new-login = Chaa sivu takua kitsau
login-list-item-subtitle-missing-username = (Koo sivi kitsau)

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

## Primary Password notification

master-password-reload-button =
    .label = Kivii
    .accesskey = K

## Dialogs

confirmation-dialog-cancel-button = Kunchatu
confirmation-dialog-dismiss-button =
    .title = Kunchatu
confirm-delete-dialog-message = Ma kuu sau chu'un yo
about-logins-confirm-remove-dialog-confirm-button = Xitaá

##

about-logins-confirm-export-dialog-confirm-button = Stucha…
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Kua'an { $hostname }
