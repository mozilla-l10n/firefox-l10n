# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Picture-in-Picture

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
    .aria-label = Ndale
    .tooltip = Ndale (Tasti i hapësirave)
pictureinpicture-play-btn =
    .aria-label = Luaje
    .tooltip = Luaje (Tasti i hapësirave)

pictureinpicture-mute-btn =
    .aria-label = Pa zë
    .tooltip = Hiqini zërin ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Me zë
    .tooltip = Ktheji zërin ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Dërgoje mbrapsht te skedë
    .tooltip = Mbrapsht te skedë

pictureinpicture-close-btn =
    .aria-label = Mbylle
    .tooltip = Mbylle ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Titra
    .tooltip = Titra

##

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Prapa
    .tooltip = Prapa (←)

pictureinpicture-seekforward-btn =
    .aria-label = Përpara
    .tooltip = Përpara (→)

##

pictureinpicture-subtitles-label = Titra

pictureinpicture-font-size-label = Madhësi shkronjash

pictureinpicture-font-size-small = Të vogla

pictureinpicture-font-size-medium = Mesatare

pictureinpicture-font-size-large = Të mëdha
