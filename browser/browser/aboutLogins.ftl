# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inicios de sesión y contraseñas
login-filter =
    .placeholder = Buscar inicios de sesión
create-login-button = Crear nuevo inicio de sesión
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon para { $title }
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
menu-menuitem-feedback = Enviar comentario
menu-menuitem-faq = Preguntas frecuentes
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
login-list-breached-option = Sitios web vulnerados
login-list-last-changed-option = Última modificación
login-list-last-used-option = Último uso
login-list-intro-title = No se encontraron inicios de sesión
login-list-intro-description = Cuando guardas una contraseña en { -brand-product-name }, se mostrará aquí.
login-list-item-title-new-login = Nuevo inicio de sesión
login-list-item-subtitle-new-login = Ingresa tus credenciales de inicio de sesión
login-list-item-subtitle-missing-username = (sin nombre de usuario)

## Introduction screen

login-intro-heading = ¿Buscas tus inicios de sesión guardados? Configura { -sync-brand-short-name }.
login-intro-description = Si salvaste tus inicios de sesión en { -brand-product-name } en un dispositivo diferente, aquí se muestra como obtenerlas para aquí también:
login-intro-instruction-fxa = Crea o inicia sesión en tu { -fxaccount-brand-name } en el dispositivo donde tus inicios de sesión están guardados
login-intro-instruction-fxa-settings = Asegúrate que has seleccionado la casilla de inicios de sesión en los ajustes de { -sync-brand-short-name }
login-intro-instruction-faq = Visita { -lockwise-brand-short-name } <a data-l10n-name="faq">preguntas frecuentes</a> para más ayuda

## Login

login-item-new-login-title = Crear nuevo inicio de sesión
login-item-edit-button = Editar
login-item-delete-button = Eliminar
login-item-origin-label = Dirección de sitio web
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Iniciar
login-item-username-label = Nombre de usuario
login-item-username =
    .placeholder = nombre@example.com
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copiado!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox-show =
    .title = Mostrar contraseña
login-item-password-reveal-checkbox-hide =
    .title = Esconder contraseña
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

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Visita las opciones de { -sync-brand-short-name }
           *[other] Visita las preferencias de { -sync-brand-short-name }
        }
    .accesskey = V
confirm-delete-dialog-title = ¿Eliminar este inicio de sesión?
confirm-delete-dialog-message = Esta acción no se puede deshacer
confirm-delete-dialog-confirm-button = Eliminar
confirm-discard-changes-dialog-title = ¿Descartar cambios no guardados?
confirm-discard-changes-dialog-message = Todos los cambios no guardados se perderán.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

breach-alert-link = Saber más acerca de esta filtración
