# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inicios de sesión y claus

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Leva-te las tuyas claus ta qualsequier cabo
login-app-promo-subtitle = Instala l'aplicación gratuita { -lockwise-brand-name }
login-app-promo-android =
    .alt = Baixa-te-la de Google Play
login-app-promo-apple =
    .alt = Baixa-te-la de l'App Store
login-filter =
    .placeholder = Buscar nombres d'usuario
create-login-button = Creyar un nuevo nombre d'usuario
fxaccounts-sign-in-text = Acceder a las claus dende totz los tuyos dispositivos
fxaccounts-sign-in-button = Inicia la sesión en { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Chestionar la cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ubrir lo menú
# This menuitem is only visible on Windows
menu-menuitem-import = Importar claus…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcions
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Aduya
menu-menuitem-android-app = { -lockwise-brand-short-name } pa Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pa iPhone y iPad

## Login List

login-list =
    .aria-label = Nombres d'usuario que coinciden con la busqueda
login-list-count =
    { $count ->
        [one] { $count } nombre d'usuario
       *[other] { $count } nombres d'usuario
    }
login-list-sort-label-text = Ordenar per:
login-list-name-option = Nombre (A-Z)
login-list-breached-option = Puestos web con filtracions de datos
login-list-last-changed-option = Zaguera modificación
login-list-last-used-option = Zaguer uso
login-list-intro-title = No s'ha trobau garra nombre d'usuario
login-list-intro-description = Quan alces una clau en { -brand-product-name }, s'amostrará aquí
about-logins-login-list-empty-search-title = No s'ha trobau garra nombre d'usuario
about-logins-login-list-empty-search-description = No i hai garra resultau que coincida con a busqueda
login-list-item-title-new-login = Nuevo nombre d'usuario
login-list-item-subtitle-new-login = Escribe la tuya información d'inicio de sesión
login-list-item-subtitle-missing-username = (garra nombre d'usuario)
about-logins-list-item-breach-icon =
    .title = Puesto web con filtración de datos

## Introduction screen

about-logins-login-intro-heading-logged-in = No s'ha trobau garra inicio de sesión sincronizau.

## Login

login-item-new-login-title = Creyar un nuevo nombre d'usuario
login-item-edit-button = Editar
login-item-delete-button = Borrar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Adreza d'o puesto web
login-item-origin =
    .placeholder = https://www.eixemplo.com
login-item-username-label = Nombre d'usuario
about-logins-login-item-username =
    .placeholder = (garra nombre d'usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = S'ha copiau!
login-item-password-label = Clau
login-item-password-reveal-checkbox-show =
    .title = Amostrar la clau
login-item-password-reveal-checkbox-hide =
    .title = Amagar la clau
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = S'ha copiau!
login-item-save-changes-button = Alzar los cambios
login-item-save-new-button = Alzar
login-item-cancel-button = Cancelar
login-item-time-changed = Zaguera modificación: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creau: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Zaguer uso: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-reload-button =
    .label = Iniciar sesión
    .accesskey = I

## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Visitar las opcions de { -sync-brand-short-name }
           *[other] Visitar las preferencias de { -sync-brand-short-name }
        }
    .accesskey = V
confirm-delete-dialog-title = Quiere eliminar este inicio de sesión?
about-logins-enable-password-sync-dont-ask-again-button =
    .label = No tornar a preguntar-me-lo
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-remove-dialog-title = Eliminar este nombre d'usuario?
confirm-delete-dialog-message = Esta acción no se puet desfer.
confirm-delete-dialog-confirm-button = Borrar
about-logins-confirm-remove-dialog-confirm-button = Eliminar
confirm-discard-changes-dialog-title = Descartar los cambios sin alzar?
confirm-discard-changes-dialog-message = Totz los cambios sin alzar se pueden perder.
confirm-discard-changes-dialog-confirm-button = Escartar

## Breach Alert notification

breach-alert-text = Bellas claus d'este puesto s'han filtrau u robau dende que esviellés los tuyos detalles d'inicio de sesión. Cambia la tuya clau pa protecher la tuya cuenta.
breach-alert-link = Mas información sobre esta filtración.
breach-alert-dismiss =
    .title = Zarrar esta alerta

## Error Messages

