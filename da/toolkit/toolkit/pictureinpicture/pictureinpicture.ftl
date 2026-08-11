# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Billede-i-billede

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pause
    .tooltip = Pause (Mellemrum)
pictureinpicture-play-btn =
    .aria-label = Afspil
    .tooltip = Afspil (Mellemrum)
pictureinpicture-mute-btn =
    .aria-label = Slå lyd fra
    .tooltip = Slå lyd fra ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Slå lyd til
    .tooltip = Slå lyd til ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Send tilbage til faneblad
    .tooltip = Tilbage til faneblad
pictureinpicture-close-btn =
    .aria-label = Luk
    .tooltip = Luk ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Undertekster
    .tooltip = Undertekster
pictureinpicture-fullscreen-btn2 =
    .aria-label = Fuld skærm
    .tooltip = Fuld skærm (dobbeltklik eller { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Afslut fuld skærm
    .tooltip = Afslut fuld skærm (dobbeltklik eller { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Tilbage
    .tooltip = Tilbage (←)
pictureinpicture-seekforward-btn =
    .aria-label = Frem
    .tooltip = Frem (→)
pictureinpicture-playback-rate-btn =
    .tooltip = Afspilningshastighed
    .aria-label = Afspilningshastighed

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Indstillinger for undertekster
pictureinpicture-subtitles-label = Undertekster
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Indstillinger for afspilningshastighed
pictureinpicture-playback-rate-label = Afspilningshastighed
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
pictureinpicture-font-size-label = Skriftstørrelse
pictureinpicture-font-size-small = Lille
pictureinpicture-font-size-medium = Mellem
pictureinpicture-font-size-large = Stor
