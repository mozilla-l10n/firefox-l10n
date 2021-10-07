# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Dígale hola a un nuevo { -brand-short-name }
upgrade-dialog-new-subtitle = Diseñado para ir a dónde quiera, más rápido
upgrade-dialog-new-item-menu-title = Barra de herramientas y menús optimizados
upgrade-dialog-new-item-menu-description = Priorizando las cosas importantes para que encuentre lo que necesite.
upgrade-dialog-new-item-tabs-title = Pestañas modernas
upgrade-dialog-new-item-tabs-description = Contiene información de forma ordenada, apoyando el enfoque y el movimiento flexible.
upgrade-dialog-new-item-icons-title = Iconos nuevos y mensajes más claros
upgrade-dialog-new-item-icons-description = Le ayuda a encontrar el camino con un toque más liviano.
upgrade-dialog-new-primary-default-button = Hacer que { -brand-short-name } sea el navegador predeterminado
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
upgrade-dialog-default-title-2 = Hacer que { -brand-short-name } sea el predeterminado
upgrade-dialog-default-subtitle-2 = Ponga velocidad, seguridad y privacidad en piloto automático.
upgrade-dialog-default-primary-button-2 = Establecer navegador predeterminado
upgrade-dialog-default-secondary-button = No ahora

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Obtenga un nuevo comienzo con un tema nítido
upgrade-dialog-theme-system = Tema del sistema
    .title = Usar el tema del sistema operativo para botones, menús y ventanas

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = La vida en colores
upgrade-dialog-start-subtitle = Nuevas combinaciones de colores brillantes. Disponible por tiempo limitado.
upgrade-dialog-start-primary-button = Explorar combinaciones de colores
upgrade-dialog-start-secondary-button = Ahora no

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Elegí tu paleta
upgrade-dialog-colorway-home-checkbox = Cambiar a la página de inicio de Firefox con un fondo temático
upgrade-dialog-colorway-primary-button = Guardar la combinación de colores
upgrade-dialog-colorway-secondary-button = Mantener el tema anterior
upgrade-dialog-colorway-theme-tooltip =
    .title = Explorar los temas predeterminados.
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Explorar combinaciones de colores de { $colorwayName }.
upgrade-dialog-colorway-default-theme = Predeterminado
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Auto
    .title = Usar el tema del sistema operativo para los botones, menús y ventanas
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
upgrade-dialog-colorway-variation-soft = Suave
    .title = Usar esta combinación
upgrade-dialog-colorway-variation-balanced = Balanceado
    .title = Usar esa combinación
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Fuerte
    .title = Usar esta combinación

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Gracias por elegirnos
upgrade-dialog-thankyou-subtitle = { -brand-short-name } es un navegador independiente respaldado por una organización sin fines de lucro. Juntos estamos haciendo que la web sea más segura, más saludable y más privada.
upgrade-dialog-thankyou-primary-button = Empezar a navegar
