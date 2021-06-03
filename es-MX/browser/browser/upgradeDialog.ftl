# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Dí hola a un nuevo { -brand-short-name }
upgrade-dialog-new-subtitle = Diseñado para llevarte más rápido a donde quieres ir
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Empieza por poner <span data-l10n-name="zap">{ -brand-short-name }</span> a un clic de distancia
upgrade-dialog-new-item-menu-title = Barra de herramientas y menús optimizados
upgrade-dialog-new-item-menu-description = Prioriza las cosas importantes para que encuentres lo que necesitas.
upgrade-dialog-new-item-tabs-title = Pestañas modernas
upgrade-dialog-new-item-tabs-description = Contiene la información de manera ordenada, apoyando el enfoque y el movimiento flexible.
upgrade-dialog-new-item-icons-title = Iconos nuevos y mensajes más claros
upgrade-dialog-new-item-icons-description = Te ayuda a encontrar tu camino con un toque más ligero.
upgrade-dialog-new-primary-primary-button = Establecer { -brand-short-name } como mi navegador principal
    .title = Establece { -brand-short-name } como el navegador predeterminado y lo fija en la barra de tareas
upgrade-dialog-new-primary-default-button = Establecer { -brand-short-name } como mi navegador predeterminado
upgrade-dialog-new-primary-pin-button = Fijar { -brand-short-name } a mi barra de tareas
upgrade-dialog-new-primary-pin-alt-button = Fijar a la barra de tareas
upgrade-dialog-new-primary-theme-button = Elige un tema
upgrade-dialog-new-secondary-button = Ahora no
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = ¡De acuerdo, entendido!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

upgrade-dialog-pin-secondary-button = Ahora no

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = ¿Hacer { -brand-short-name } tu navegador predeterminado?
upgrade-dialog-default-subtitle = Obtén velocidad, seguridad y privacidad cada vez que navegas.
upgrade-dialog-default-primary-button = Establecer como navegador predeterminado
upgrade-dialog-default-secondary-button = Ahora no

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Empieza renovado
    con un tema actualizado
upgrade-dialog-theme-system = Tema del sistema
    .title = Usar el tema del sistema operativo para botones, menùs y ventanas
upgrade-dialog-theme-light = Claro
    .title = Usar un tema claro para botones, menús y ventanas
upgrade-dialog-theme-dark = Oscuro
    .title = Usar un tema oscuro para botones, menús y ventanas
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Usar un tema dinámico y colorido para botones, menús y ventanas
