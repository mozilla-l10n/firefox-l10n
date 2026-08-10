# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Imatge sobre imatge

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pausa
    .tooltip = Pausa (barra espaiadora)
pictureinpicture-play-btn =
    .aria-label = Reprodueix
    .tooltip = Reprodueix (barra espaiadora)
pictureinpicture-mute-btn =
    .aria-label = Silencia
    .tooltip = Silencia ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = No silenciïs
    .tooltip = No silenciïs ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Envia-ho de nou a la pestanya
    .tooltip = Torna a la pestanya
pictureinpicture-close-btn =
    .aria-label = Tanca
    .tooltip = Tanca ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Subtítols
    .tooltip = Subtítols
pictureinpicture-fullscreen-btn2 =
    .aria-label = Pantalla completa
    .tooltip = Pantalla completa (doble clic o { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Surt de la pantalla completa
    .tooltip = Surt de la pantalla completa (doble clic o { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Enrere
    .tooltip = Enrere (←)
pictureinpicture-seekforward-btn =
    .aria-label = Endavant
    .tooltip = Endavant (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Paràmetres dels subtítols
pictureinpicture-subtitles-label = Subtítols
pictureinpicture-font-size-label = Mida de la lletra
pictureinpicture-font-size-small = Petita
pictureinpicture-font-size-medium = Mitjana
pictureinpicture-font-size-large = Grossa
