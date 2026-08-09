# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Kuva kuvassa

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pysäytä
    .tooltip = Pysäytä (välilyönti)
pictureinpicture-play-btn =
    .aria-label = Toista
    .tooltip = Toista (välilyönti)
pictureinpicture-mute-btn =
    .aria-label = Vaimenna ääni
    .tooltip = Vaimenna ääni ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Palauta ääni
    .tooltip = Palauta ääni ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Lähetä takaisin välilehteen
    .tooltip = Takaisin välilehteen
pictureinpicture-close-btn =
    .aria-label = Sulje
    .tooltip = Sulje ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Tekstitykset
    .tooltip = Tekstitykset
pictureinpicture-fullscreen-btn2 =
    .aria-label = Koko näyttö
    .tooltip = Koko näyttö (kaksoisnapsauta tai { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Poistu koko näytöstä
    .tooltip = Poistu koko näytön tilasta (kaksoisnapsauta tai { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Taaksepäin
    .tooltip = Taaksepäin (←)
pictureinpicture-seekforward-btn =
    .aria-label = Eteenpäin
    .tooltip = Eteenpäin (→)
pictureinpicture-playback-rate-btn =
    .tooltip = Toistonopeus
    .aria-label = Toistonopeus

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Tekstitysasetukset
pictureinpicture-subtitles-label = Tekstitykset
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Toistonopeuden asetukset
pictureinpicture-playback-rate-label = Toistonopeus
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
pictureinpicture-font-size-label = Kirjasinkoko
pictureinpicture-font-size-small = Pieni
pictureinpicture-font-size-medium = Keskikokoinen
pictureinpicture-font-size-large = Suuri
