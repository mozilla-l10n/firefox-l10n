# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Immàgine-subra-immàgine

## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pàusa
    .tooltip = Pàusa (barra de ispàtziu)
pictureinpicture-play-btn =
    .aria-label = Reprodue
    .tooltip = Reprodue (barra de ispàtziu)

pictureinpicture-mute-btn =
    .aria-label = A sa muda
    .tooltip = A sa muda ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Ativa àudio
    .tooltip = Ativa àudio ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Torra a imbiare a s'ischeda
    .tooltip = Torra a s'ischeda

pictureinpicture-close-btn =
    .aria-label = Serra
    .tooltip = Serra ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Sutatìtulos
    .tooltip = Sutatìtulos

##

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = A coa
    .tooltip = A coa (←)

pictureinpicture-seekforward-btn =
    .aria-label = In antis
    .tooltip = In antis (→)

##

pictureinpicture-subtitles-label = Sutatìtulos

pictureinpicture-font-size-label = Mannària de sa fonte

pictureinpicture-font-size-small = Pitica

pictureinpicture-font-size-medium = Mèdia

pictureinpicture-font-size-large = Manna
