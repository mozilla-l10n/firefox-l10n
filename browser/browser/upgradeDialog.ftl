# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Dígale hola a un nuevo { -brand-short-name }
upgrade-dialog-new-subtitle = Diseñado para ir a dónde quiera, más rápido
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Empiece por hacer <span data-l10n-name="zap">{ -brand-short-name }</span> a un clic de distancia
upgrade-dialog-new-item-menu-title = Barra de herramientas y menús optimizados
upgrade-dialog-new-item-menu-description = Priorizando las cosas importantes para que encuentre lo que necesite.
upgrade-dialog-new-item-tabs-title = Pestañas modernas
upgrade-dialog-new-item-tabs-description = Contiene información de forma ordenada, apoyando el enfoque y el movimiento flexible.
upgrade-dialog-new-item-icons-title = Iconos nuevos y mensajes más claros
upgrade-dialog-new-item-icons-description = Le ayuda a encontrar el camino con un toque más liviano.
upgrade-dialog-new-primary-primary-button = Hacer que { -brand-short-name } sea el navegador principal
    .title = Establecer a { -brand-short-name } cómo el navegador predeterminado y pegarlo a la barra de tareas
upgrade-dialog-new-primary-default-button = Hacer que { -brand-short-name } sea el navegador predeterminado
upgrade-dialog-new-primary-pin-button = Pegar { -brand-short-name } a la barra de tareas
upgrade-dialog-new-primary-pin-alt-button = Fijar a la barra de tareas
upgrade-dialog-new-primary-theme-button = Elegir un tema
upgrade-dialog-new-secondary-button = No ahora
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = ¡De acuerdo, entendido!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } a la barra de tareas
       *[other] Pegar { -brand-short-name } a la barra de tareas
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Obtenga acceso fácil a la última versión de { -brand-short-name }
       *[other] Mantenga a su alcance la última versión de { -brand-short-name }
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantener en la barra de tareas
       *[other] Pegar a la barra de tareas
    }
upgrade-dialog-pin-secondary-button = Ahora no

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = ¿Hacer que { -brand-short-name } sea el navegador predeterminado?
upgrade-dialog-default-subtitle = Velocidad, seguridad y privacidad cada vez que navegue.
upgrade-dialog-default-primary-button = Establecer como navegador predeterminado
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Hacer que { -brand-short-name } sea el predeterminado
upgrade-dialog-default-subtitle-2 = Ponga velocidad, seguridad y privacidad en piloto automático.
upgrade-dialog-default-primary-button-2 = Establecer navegador predeterminado
upgrade-dialog-default-secondary-button = No ahora

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Empezar de cero
    con un tema actualizado
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Obtenga un nuevo comienzo con un tema nítido
upgrade-dialog-theme-system = Tema del sistema
    .title = Usar el tema del sistema operativo para botones, menús y ventanas
upgrade-dialog-theme-light = Claro
    .title = Usar un tema claro para botones, menús y ventanas
upgrade-dialog-theme-dark = Oscuro
    .title = Usar un tema oscuro para botones, menús y ventanas
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Usar un tema dinámico y colorido para botones, menús y ventanas
upgrade-dialog-theme-keep = Mantener previo
    .title = Usar el tema que estaba instalado antes de actualizar { -brand-short-name }
upgrade-dialog-theme-primary-button = Guardar tema
upgrade-dialog-theme-secondary-button = No ahora
