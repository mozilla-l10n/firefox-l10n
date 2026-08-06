# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Imagine-in-imagine

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pausar
    .tooltip = Pausar (Barra de spatio)
pictureinpicture-play-btn =
    .aria-label = Reproducer
    .tooltip = Reproducer (Barra de spatio)
pictureinpicture-mute-btn =
    .aria-label = Silentiar
    .tooltip = Silentiar ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Reactivar audio
    .tooltip = Reactivar audio ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Inviar retro al scheda
    .tooltip = Retro al scheda
pictureinpicture-close-btn =
    .aria-label = Clauder
    .tooltip = Clauder ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Subtitulos
    .tooltip = Subtitulos
pictureinpicture-fullscreen-btn2 =
    .aria-label = Plen schermo
    .tooltip = Plen schermo (clicca duple o { $shortcut } )
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Exir del plen schermo
    .tooltip = Exir del plen schermo (clicca duple o { $shortcut } )

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Retro
    .tooltip = Retro (←)
pictureinpicture-seekforward-btn =
    .aria-label = Avante
    .tooltip = Avante (→)
pictureinpicture-playback-rate-btn =
    .tooltip = Velocitate de reproduction
    .aria-label = Velocitate de reproduction

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Parametros de subtitulos
pictureinpicture-subtitles-label = Subtitulos
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Configuration del velocitate de reproduction
pictureinpicture-playback-rate-label = Velocitate de reproduction
# The live readout of the current playback speed shown in the playback speed
# panel, updated as the user moves the slider. Unlike the preset labels, whole
# numbers are not padded with a trailing ".0" (e.g. "1×", "1.05×", "1.25×",
# "2×").
# Variables:
#   $rate (number) - The current playback rate, e.g. 1.5.
pictureinpicture-playback-rate-value = × { NUMBER($rate) }
# Label for a playback speed preset button in the playback speed panel. Unlike
# the live readout, whole number rates are padded to one decimal place
# (e.g. "1.0×", "2.0×"). Other rates are shown as-is (e.g. "0.75×", "1.25×").
# Variables:
#   $rate (number) - The preset's playback rate, e.g. 1.5.
pictureinpicture-playback-rate-preset = × { NUMBER($rate, minimumFractionDigits: 1) }
pictureinpicture-font-size-label = Dimension del litteras
pictureinpicture-font-size-small = Micre
pictureinpicture-font-size-medium = Medie
pictureinpicture-font-size-large = Grande
