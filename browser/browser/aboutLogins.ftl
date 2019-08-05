# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inicios de sesión y contraseñas
login-filter =
    .placeholder = Buscar inicios de sesión
create-login-button = Crear nuevo inicio de sesión
fxaccounts-sign-in-text = Obtén tus contraseñas para tus otros dispositivos
fxaccounts-sign-in-button = Inicia sesión en { -sync-brand-short-name }

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

## Master Password notification


## Dialogs


## Breach Alert notification

