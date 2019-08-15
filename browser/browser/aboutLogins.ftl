# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Conexiones y contraseñas
login-filter =
    .placeholder = Buscar conexiones
create-login-button = Crear nueva conexión
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon para { $title }
fxaccounts-sign-in-text = Ten tus contraseñas en tus otros dispositivos
fxaccounts-sign-in-button = Conectarse a { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Administrar cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menú
# This menuitem is only visible on Windows
menu-menuitem-import = Importar contraseñas…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
menu-menuitem-feedback = Enviar comentario
menu-menuitem-faq = Preguntas frecuentes
menu-menuitem-android-app = { -lockwise-brand-short-name } para Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } para iPhone e iPad

## Login List

login-list =
    .aria-label = Conexiones que coinciden con criterios de búsqueda
login-list-count =
    { $count ->
        [one] { $count } conexión
       *[other] { $count } conexiones
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nombre (A-Z)
login-list-last-changed-option = Última modificación
login-list-last-used-option = Último uso
login-list-intro-title = No se encontraron conexiones
login-list-intro-description = Cuando guardas una contraseña en { -brand-product-name }, esta será mostrada aquí.
login-list-item-title-new-login = Nueva conexión
login-list-item-subtitle-new-login = Ingresa tus credenciales de conexión
login-list-item-subtitle-missing-username = (sin nombre de usuario)

## Introduction screen

login-intro-heading = ¿Buscas tus contraseñas guardadas? Configura { -sync-brand-short-name }.
login-intro-description = Si guardaste tus conexiones en { -brand-product-name } en un dispositivo diferente, estas son las instrucciones para que las puedas tener también aquí:
login-intro-instruction-fxa = Crea o conéctate a tu { -fxaccount-brand-name } en el dispositivo en que tienes guardadas tus conexiones
login-intro-instruction-fxa-settings = Asegúrate de seleccionar la marca de conexiones en los ajustes de { -sync-brand-short-name }
login-intro-instruction-faq = Visita las <a data-l10n-name="faq">preguntas frecuentes</a> de { -lockwise-brand-short-name } para más ayuda

## Login

login-item-new-login-title = crear una nueva conexión
login-item-edit-button = Editar
login-item-delete-button = Eliminar
login-item-origin-label = Dirección del sitio web
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Abrir sitio
login-item-username-label = Nombre de usuario
login-item-username =
    .placeholder = nombre@example.com
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copiado!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox-show =
    .title = Mostrar contraseña
login-item-password-reveal-checkbox-hide =
    .title = Ocultar contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copiado!
login-item-save-changes-button = Guardar cambios
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar
login-item-time-changed = Última modificación: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creación: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Último uso: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Por favor, ingresa tu contraseña maestra para ver tus conexiones y contraseñas guardadas
master-password-reload-button =
    .label = Conectarse
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
confirm-delete-dialog-title = ¿Eliminar esta conexión?
confirm-delete-dialog-message = Esta acción no puede revertirse.
confirm-delete-dialog-confirm-button = Eliminar
confirm-discard-changes-dialog-title = ¿Descartar cambios sin guardar?
confirm-discard-changes-dialog-message = Todos los cambios sin guardar se perderán.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

breach-alert-text = Se filtraron o robaron contraseñas de este sitio desde la última vez en que actualizaste tus datos de conexión. Cambia tu contraseña para proteger tu cuenta.
breach-alert-link = Aprende más sobre esta filtración.
