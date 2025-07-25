# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Imagine în imagine

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pauză
    .tooltip = Pauză (bară de spațiu)
pictureinpicture-play-btn =
    .aria-label = Redă
    .tooltip = Redă (bară de spațiu)
pictureinpicture-mute-btn =
    .aria-label = Dezactivează sonorul
    .tooltip = Dezactivează sonorul ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Activează sonorul
    .tooltip = Activează sonorul ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Trimite înapoi la filă
    .tooltip = Înapoi la filă
pictureinpicture-close-btn =
    .aria-label = Închide
    .tooltip = Închide ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Subtitrări
    .tooltip = Subtitrări
pictureinpicture-fullscreen-btn2 =
    .aria-label = Ecran complet
    .tooltip = Ecran complet (clic dublu sau { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Ieși din modul de ecran complet
    .tooltip = Ieși din modul de ecran complet (clic dublu sau { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Înapoi
    .tooltip = Înapoi (←)
pictureinpicture-seekforward-btn =
    .aria-label = Înainte
    .tooltip = Înainte (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Setări subtitrări
pictureinpicture-subtitles-label = Subtitrări
pictureinpicture-font-size-label = Mărime font
pictureinpicture-font-size-small = Mic
pictureinpicture-font-size-medium = Mediu
pictureinpicture-font-size-large = Mare
