# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inicios de sesión y contraseñas

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Lleva tus contraseñas a todas partes
login-app-promo-subtitle = Obtén la aplicación { -lockwise-brand-name } gratis
login-app-promo-android =
    .alt = Consíguela en Google Play
login-app-promo-apple =
    .alt = Descargar en la App Store
login-filter =
    .placeholder = Buscar inicios de sesión
create-login-button = Crear nuevo inicio de sesión
fxaccounts-sign-in-text = Obtén tus contraseñas para tus otros dispositivos
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
    .aria-label = Inicios de sesión que coinciden con la consulta de búsqueda
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
login-list-intro-description = Cuando guardas una contraseña en { -brand-product-name }, se mostrará aquí.
about-logins-login-list-empty-search-title = No se encontraron credenciales
about-logins-login-list-empty-search-description = No hay resultados que coincidan con tu búsqueda
login-list-item-title-new-login = Nuevo inicio de sesión
login-list-item-subtitle-new-login = Ingresa tus credenciales de inicio de sesión
login-list-item-subtitle-missing-username = (sin nombre de usuario)
about-logins-list-item-breach-icon =
    .title = Sitio web vulnerado

## Introduction screen

login-intro-heading = ¿Buscas tus inicios de sesión guardados? Configura { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = No se encontraron inicios de sesión sincronizados.
login-intro-description = Si salvaste tus inicios de sesión en { -brand-product-name } en un dispositivo diferente, aquí se muestra como obtenerlas para aquí también:
login-intro-instruction-fxa = Crea o inicia sesión en tu { -fxaccount-brand-name } en el dispositivo donde tus inicios de sesión están guardados
login-intro-instruction-fxa-settings = Asegúrate que has seleccionado la casilla de inicios de sesión en los ajustes de { -sync-brand-short-name }
about-logins-intro-instruction-help = Consulta <a data-l10n-name="help-link">ayuda de { -lockwise-brand-short-name }</a> para obtener más ayuda
about-logins-intro-import = Si tus inicios de sesión están guardados en otro navegador, puedes <a data-l10n-name="import-link">importarlos a { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Crear nuevo inicio de sesión
login-item-edit-button = Editar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Dirección de sitio web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nombre de usuario
about-logins-login-item-username =
    .placeholder = (sin nombre de usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copiado!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox =
    .aria-label = Mostrar contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copiado!
login-item-save-changes-button = Guardar cambios
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar
login-item-time-changed = Última modificación: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creado: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Último uso: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Por favor, ingresa tu contraseña maestra para ver tus inicios de sesión guardados y contraseñas
master-password-reload-button =
    .label = Iniciar sesión
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ¿Quieres ver tus inicios de sesión en todas partes donde uses { -brand-product-name }? Abre Opciones de { -sync-brand-short-name } y selecciona la casilla de verificación Inicios de sesión.
       *[other] ¿Quieres ver tus inicios de sesión en todas partes donde uses { -brand-product-name }? Abre Preferencias de { -sync-brand-short-name } y selecciona la casilla de verificación Inicios de sesión.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Visita las opciones de { -sync-brand-short-name }
           *[other] Visita las preferencias de { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = No me preguntes de nuevo
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-remove-dialog-title = ¿Eliminar este inicio de sesión?
confirm-delete-dialog-message = Esta acción no se puede deshacer
about-logins-confirm-remove-dialog-confirm-button = Eliminar
confirm-discard-changes-dialog-title = ¿Descartar cambios no guardados?
confirm-discard-changes-dialog-message = Todos los cambios no guardados se perderán.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

breach-alert-text = Las contraseñas fueron filtradas o robadas de este sitio web desde la última vez que actualizaste tus datos de inicio de sesión. Cambia tu contraseña para proteger tu cuenta.
breach-alert-link = Saber más acerca de esta filtración
breach-alert-dismiss =
    .title = Cerrar esta alerta

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ya hay una entrada para { $loginTitle } con ese nombre de usuario. <a data-l10n-name="duplicate-link">¿Quieres ir a esa entrada?</a>
# This is a generic error message.
about-logins-error-message-default = Se produjo un error al intentar guardar esta contraseña.
