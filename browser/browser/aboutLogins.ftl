# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inicios de sesión y contraseñas

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Llévese siempre sus contraseñas consigo
login-app-promo-subtitle = Obtenga la aplicación gratuita { -lockwise-brand-name }
login-app-promo-android =
    .alt = Descargar en Google Play
login-app-promo-apple =
    .alt = Descargar en App Store
login-filter =
    .placeholder = Buscar inicios de sesión
create-login-button = Crear nuevo inicio de sesión
fxaccounts-sign-in-text = Acceda a sus contraseñas en todos sus dispositivos
fxaccounts-sign-in-button = Inicia sesión en { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Administrar cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menú
# This menuitem is only visible on Windows
menu-menuitem-import = Importar contraseñas...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Ayuda
menu-menuitem-android-app = { -lockwise-brand-short-name } para Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } para iPhone y iPad

## Login List

login-list =
    .aria-label = Inicios de sesión que coinciden con la búsqueda
login-list-count =
    { $count ->
        [one] { $count } inicio de sesión
       *[other] { $count } inicios de sesión
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nombre (A-Z)
login-list-name-reverse-option = Nombre (Z-A)
login-list-breached-option = Sitios web vulnerados
login-list-last-changed-option = Última modificación
login-list-last-used-option = Último uso
login-list-intro-title = No se encontraron inicios de sesión
login-list-intro-description = Cuando guarde una contraseña en { -brand-product-name }, aparecerá aquí.
about-logins-login-list-empty-search-title = No se encontraron inicios de sesión
about-logins-login-list-empty-search-description = No hay resultados que coincidan con su búsqueda.
login-list-item-title-new-login = Nuevo inicio de sesión
login-list-item-subtitle-new-login = Escriba sus credenciales de inicio de sesión
login-list-item-subtitle-missing-username = (sin nombre de usuario)
about-logins-list-item-breach-icon =
    .title = Sitio web vulnerado

## Introduction screen

login-intro-heading = ¿Busca sus inicios de sesión guardados? Configure { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = No se han encontrado credenciales sincronizadas.
login-intro-description = Si guardó sus inicios de sesión en { -brand-product-name } en un dispositivo diferente, éstos son los pasos a seguir para tenerlos aquí también:
login-intro-instruction-fxa = Cree o inicie sesión en su { -fxaccount-brand-name } en el dispositivo donde se guardan sus inicios de sesión
login-intro-instruction-fxa-settings = Asegúrese de haber seleccionado la casilla de Inicios de sesión en los ajustes de { -sync-brand-short-name }
about-logins-intro-instruction-help = Consulte la <a data-l10n-name="help-link"> { -lockwise-brand-short-name } Ayuda </a> para obtener más información
about-logins-intro-import = Si sus inicios de sesión están guardados en otro navegador, puede <a data-l10n-name="import-link">importarlos en { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Crear nuevo inicio de sesión
login-item-edit-button = Editar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Dirección del sitio web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nombre de usuario
about-logins-login-item-username =
    .placeholder = (sin nombre de usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copiado!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox-show =
    .title = Mostrar contraseña
login-item-password-reveal-checkbox-hide =
    .title = Ocultar contraseña
login-item-password-reveal-checkbox =
    .aria-label = Mostrar contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copiado!
login-item-save-changes-button = Guardar cambios
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar
login-item-time-changed = Última modificación: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creación: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Último acceso: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Por favor, introduzca su contraseña maestra para ver los nombres de usuario y contraseñas guardadas.
master-password-reload-button =
    .label = Iniciar sesión
    .accesskey = I

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ¿Quiere ver sus inicios de sesión en todas partes donde usa { -brand-product-name }? Abra Opciones de { -sync-brand-short-name } y seleccione la casilla de verificación Inicios de sesión.
       *[other] ¿Quiere ver sus inicios de sesión en todas partes donde usa { -brand-product-name }? Abra Preferencias de { -sync-brand-short-name } y seleccione la casilla de verificación Inicios de sesión.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Consulte las opciones de { -sync-brand-short-name }
           *[other] Consulte las preferencias de { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = No volver a preguntar
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-remove-dialog-title = ¿Eliminar este inicio de sesión?
confirm-delete-dialog-message = Esta acción no se puede deshacer.
about-logins-confirm-remove-dialog-confirm-button = Eliminar
confirm-discard-changes-dialog-title = ¿Descartar cambios no guardados?
confirm-discard-changes-dialog-message = Todos los cambios no guardados se perderán.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

breach-alert-text = Las contraseñas fueron filtradas o robadas de este sitio web desde la última vez que actualizó sus datos de inicio de sesión. Cambie su contraseña para proteger su cuenta.
breach-alert-link = Saber más sobre esta filtración.
breach-alert-dismiss =
    .title = Cerrar esta alerta

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ya hay una entrada para { $loginTitle } con ese nombre de usuario. <a data-l10n-name="duplicate-link"> ¿Quiere ir a esa entrada? </a>
# This is a generic error message.
about-logins-error-message-default = Se produjo un error al intentar guardar la contraseña.
