# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inicios de sesión y contraseñas

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Lleve sus contraseñas a todas partes
login-app-promo-subtitle = Obtenga la aplicación gratuita { -lockwise-brand-name }
login-app-promo-android =
    .alt = Descárguelo de Google Play
login-app-promo-apple =
    .alt = Descárguelo del App Store
login-filter =
    .placeholder = Motores de búsqueda
create-login-button = Crear nuevo inicio de sesión
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon para { $title }
fxaccounts-sign-in-text = Obtenga sus contraseñas en sus otros dispositivos
fxaccounts-sign-in-button = Inicie sesión en { -sync-brand-short-name }
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
menu-menuitem-feedback = Enviar opinión
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
login-list-sort-label-text = Ordenar por
login-list-name-option = Nombre (A-Z)
login-list-breached-option = Sitios web vulnerados
login-list-last-changed-option = Última modificación
login-list-last-used-option = Usado por última vez
login-list-intro-title = No se encontraron inicios de sesión
login-list-intro-description = Cuando guarde una contraseña en { -brand-product-name }, va a aparecer aquí.
login-list-item-title-new-login = Nuevo inicio de sesión
login-list-item-subtitle-new-login = Ingrese sus credenciales de inicio de sesión
login-list-item-subtitle-missing-username = (sin nombre de usuario)

## Introduction screen

login-intro-heading = ¿Está buscando sus inicios de sesión guardados? Configure { -sync-brand-short-name }.
login-intro-description = Si guardó sus inicios de sesión en { -brand-product-name } en un dispositivo diferente, estos son los pasos a seguir para tenerlas aquí también:
login-intro-instruction-fxa = Cree o inicie sesión en su { -fxaccount-brand-name } en el dispositivo donde guardó sus inicios de sesión
login-intro-instruction-fxa-settings = Asegúrese de haber seleccionado la casilla de verificación Inicios de sesión en la Configuración de { -sync-brand-short-name }
login-intro-instruction-faq = Vaya a { -lockwise-brand-short-name } <a data-l10n-name="faq"> preguntas frecuentes </a> para obtener más ayuda

## Login

login-item-new-login-title = Crear nuevo inicio de sesión
login-item-edit-button = Editar
login-item-delete-button = Eliminar
login-item-origin-label = Dirección web
login-item-origin =
    .placeholder = https://www.example.com
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

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ¿Quiere ver sus inicios de sesión en todas partes donde usa { -brand-product-name }? Abra Opciones de { -sync-brand-short-name } y seleccione la casilla de verificación Inicios de sesión.
       *[other] ¿Quiere ver sus inicios de sesión en todas partes donde usa { -brand-product-name }? Abra Preferencias de { -sync-brand-short-name } y seleccione la casilla de verificación Inicios de sesión.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Vaya a Opciones de { -sync-brand-short-name }
           *[other] Vaya a Preferencias de { -sync-brand-short-name }
        }
    .accesskey = V
confirm-delete-dialog-title = ¿Borrar este inicio de sesión?
confirm-delete-dialog-message = Esta acción no puede deshacerse.
confirm-delete-dialog-confirm-button = Eliminar
confirm-discard-changes-dialog-title = ¿Descartar cambios no guardados?
confirm-discard-changes-dialog-message = Se van a perder todos los cambios no guardados.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

breach-alert-text = Las contraseñas fueron filtradas o robadas de este sitio web desde la última vez que actualizó sus datos de inicio de sesión. Cambie su contraseña para proteger su cuenta.
breach-alert-link = Obtenga más información sobre esta violación.
breach-alert-dismiss =
    .title = Cerrar este alerta
