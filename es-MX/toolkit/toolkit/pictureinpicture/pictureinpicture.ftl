# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Picture-in-Picture

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pausa
    .tooltip = Pausa (barra espaciadora)
pictureinpicture-play-btn =
    .aria-label = Reproducir
    .tooltip = Reproducir (barra espaciadora)
pictureinpicture-mute-btn =
    .aria-label = Silenciar
    .tooltip = Silenciar ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Activar sonido
    .tooltip = Activar sonido ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Enviar de vuelta a la pestaña
    .tooltip = Volver a la pestaña
pictureinpicture-close-btn =
    .aria-label = Cerrar
    .tooltip = Cerrar ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Subtítulos
    .tooltip = Subtítulos
pictureinpicture-fullscreen-btn2 =
    .aria-label = Pantalla completa
    .tooltip = Pantalla completa (doble clic o { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Salir de pantalla completa
    .tooltip = Salir de pantalla completa (doble clic o { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Ir atrás
    .tooltip = Ir atrás (←)
pictureinpicture-seekforward-btn =
    .aria-label = Ir adelante
    .tooltip = Ir adelante (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Configuración de subtítulos
pictureinpicture-subtitles-label = Subtítulos
# The live readout of the current playback speed shown in the playback speed
# panel, updated as the user moves the slider. Unlike the preset labels, whole
# numbers are not padded with a trailing ".0" (e.g. "1×", "1.05×", "1.25×",
# "2×").
# Variables:
#   $rate (number) - The current playback rate, e.g. 1.5.
pictureinpicture-playback-rate-value = { NUMBER($rate) }×
# Label for a playback speed preset button in the playback speed panel. Unlike
# the live readout, whole number rates are padded to one decimal place
# (e.g. "1.0×", "2.0×"). Other rates are shown as-is (e.g. "0.75×", "1.25×").
# Variables:
#   $rate (number) - The preset's playback rate, e.g. 1.5.
pictureinpicture-playback-rate-preset = { NUMBER($rate, minimumFractionDigits: 1) }×
pictureinpicture-font-size-label = Tamaño de fuente
pictureinpicture-font-size-small = Pequeño
pictureinpicture-font-size-medium = Mediano
pictureinpicture-font-size-large = Grande
