# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Attēls-attēlā

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pauzēt
    .tooltip = Pauzēt (atstarpes taustiņš)
pictureinpicture-play-btn =
    .aria-label = Atskaņot
    .tooltip = Atskaņot (atstarpes taustiņš)
pictureinpicture-mute-btn =
    .aria-label = Izslēgt skaņu
    .tooltip = Izslēgt skaņu ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Ieslēgt skaņu
    .tooltip = Ieslēgt skaņu ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Nosūtīt atpakaļ uz cilni
    .tooltip = Atpakaļ uz cilni
pictureinpicture-close-btn =
    .aria-label = Aizvērt
    .tooltip = Aizvērt ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Subtitri
    .tooltip = Subtitri
pictureinpicture-fullscreen-btn2 =
    .aria-label = Pilnekrāna režīms
    .tooltip = Pilnekrāna režīms (dubultklikšķis vai { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Iziet no pilnekrāna režīma
    .tooltip = Iziet no pilnekrāna režīma (dubultklikšķis vai { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Atpakaļ
    .tooltip = Atpakaļ (←)
pictureinpicture-seekforward-btn =
    .aria-label = Uz priekšu
    .tooltip = Uz priekšu (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Subtitru iestatījumi
pictureinpicture-subtitles-label = Subtitri
pictureinpicture-font-size-label = Fonta izmērs
pictureinpicture-font-size-small = Mazs
pictureinpicture-font-size-medium = Vidējs
pictureinpicture-font-size-large = Liels
