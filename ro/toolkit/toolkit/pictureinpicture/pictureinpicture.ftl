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
    .tooltip = Ecran complet (dă dublu clic sau { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Ieși din modul de ecran complet
    .tooltip = Ieși din modul de ecran complet (dă dublu clic sau { $shortcut })

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
pictureinpicture-playback-rate-btn =
    .tooltip = Viteză de redare
    .aria-label = Viteză de redare

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Setări subtitrări
pictureinpicture-subtitles-label = Subtitrări
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Setări viteză de redare
pictureinpicture-playback-rate-label = Viteză de redare
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
pictureinpicture-font-size-label = Mărime font
pictureinpicture-font-size-small = Mic
pictureinpicture-font-size-medium = Mediu
pictureinpicture-font-size-large = Mare
