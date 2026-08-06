# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Bideoa beste leiho batean

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pausatu
    .tooltip = Pausatu (zuriune-barra)
pictureinpicture-play-btn =
    .aria-label = Erreproduzitu
    .tooltip = Erreproduzitu (zuriune-barra)
pictureinpicture-mute-btn =
    .aria-label = Mututu
    .tooltip = Mututu ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Ez mututu
    .tooltip = Ez mututu ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Bidali berriro fitxara
    .tooltip = Itzuli fitxara
pictureinpicture-close-btn =
    .aria-label = Itxi
    .tooltip = Itxi ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Azpitituluak
    .tooltip = Azpitituluak
pictureinpicture-fullscreen-btn2 =
    .aria-label = Pantaila osoa
    .tooltip = Pantaila osoa (klik bikoitza edo { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Irten pantaila osotik
    .tooltip = Irten pantaila osotik (klik bikoitza edo { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Atzerantz
    .tooltip = Atzerantz (←)
pictureinpicture-seekforward-btn =
    .aria-label = Aurrerantz
    .tooltip = Aurrerantz (→)
pictureinpicture-playback-rate-btn =
    .tooltip = Erreprodukzio-abiadura
    .aria-label = Erreprodukzio-abiadura

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Azpitituluen ezarpenak
pictureinpicture-subtitles-label = Azpitituluak
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Erreprodukzio-abiaduraren ezarpenak
pictureinpicture-playback-rate-label = Erreprodukzio-abiadura
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
pictureinpicture-font-size-label = Letra-tamaina
pictureinpicture-font-size-small = Txikia
pictureinpicture-font-size-medium = Ertaina
pictureinpicture-font-size-large = Handia
