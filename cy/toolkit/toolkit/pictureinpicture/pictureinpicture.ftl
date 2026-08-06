# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Llun-mewn-Llun

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Oedi
    .tooltip = Oedi (Bar Bylchu)
pictureinpicture-play-btn =
    .aria-label = Chwarae
    .tooltip = Chwarae (Bar Bylchu)
pictureinpicture-mute-btn =
    .aria-label = Tewi
    .tooltip = Tewi ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Dad-dewi
    .tooltip = Dad-dewi ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Anfon nôl i'r tab
    .tooltip = Nôl i'r tab
pictureinpicture-close-btn =
    .aria-label = Cau
    .tooltip = Cau ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Is-deitlau
    .tooltip = Is-deitlau
pictureinpicture-fullscreen-btn2 =
    .aria-label = Sgrin Lawn
    .tooltip = Sgrin Lawn (clic dwbl neu { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Gadael sgrin lawn
    .tooltip = Gadael sgrin lawn (clic dwbl neu { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Mynd yn ôl
    .tooltip = Mynd yn ôl (←)
pictureinpicture-seekforward-btn =
    .aria-label = Ymlaen
    .tooltip = Ymlaen (→)
pictureinpicture-playback-rate-btn =
    .tooltip = Cyflymder chwarae
    .aria-label = Cyflymder chwarae

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Gosodiadau isdeitlau
pictureinpicture-subtitles-label = Is-deitlau
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Gosodiadau cyflymder chwarae
pictureinpicture-playback-rate-label = Cyflymder chwarae
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
pictureinpicture-font-size-label = Maint ffont
pictureinpicture-font-size-small = Bach
pictureinpicture-font-size-medium = Canolig
pictureinpicture-font-size-large = Mawr
