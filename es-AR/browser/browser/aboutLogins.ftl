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

## Login


## Master Password notification

