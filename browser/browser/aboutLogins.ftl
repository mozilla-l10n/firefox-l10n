# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inicios de sesión y contraseñas
login-filter =
    .placeholder = Motores de búsqueda
create-login-button = Crear nuevo inicio de sesión

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
menu-menuitem-feedback = Enviar opinión
menu-menuitem-faq = Preguntas frecuentes
menu-menuitem-download-android = Lockwise para Android
menu-menuitem-download-iphone = Lockwise para iPhone e iPad

## Login List

login-list =
    .aria-label = Inicios de sesión que coinciden con la consulta de búsqueda
login-list-count =
    { $count ->
        [one] { $count } inicio de sesión
       *[other] { $count } inicios de sesión
    }
login-list-sort-label-text = Ordenar por
login-list-name-option = Nombre (A-Z)
login-list-last-changed-option = Última modificación
login-list-last-used-option = Usado por última vez
login-list-item-title-new-login = Nuevo inicio de sesión
login-list-item-subtitle-new-login = Ingrese sus credenciales de inicio de sesión
login-list-item-subtitle-missing-username = (sin nombre de usuario)

## Login

login-item-new-login-title = Crear nuevo inicio de sesión
login-item-edit-button = Editar
login-item-delete-button = Eliminar
login-item-origin-label = Dirección web
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Lanzamiento
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
login-item-time-created = Creado: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Último uso: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Ingrese su contraseña maestra para ver los inicios de sesión y contraseñas guardados
master-password-reload-button =
    .label = Ingresar
    .accesskey = L
confirm-delete-dialog-title = ¿Borrar este inicio de sesión?
confirm-delete-dialog-message = Esta acción no puede deshacerse.
confirm-delete-dialog-dismiss-button =
    .title = Cancelar
confirm-delete-dialog-cancel-button = Cancelar
confirm-delete-dialog-confirm-button = Eliminar
