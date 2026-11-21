# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Picture-in-Picture

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
pictureinpicture-fullscreen-btn2 =
    .aria-label = Sa Krejt Ekrani
    .tooltip = Sa Krejt Ekrani (dyklikoni, ose { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Dil nga “Sa Krejt Ekrani”
    .tooltip = Dilni nga “Sa Krejt Ekrani” (dyklikoni, ose { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

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
pictureinpicture-playback-rate-btn =
    .aria-label = Shpejtësi luajtjeje
    .tooltip = Shpejtësi luajtjeje

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Rregullime titrash
pictureinpicture-subtitles-toggle =
    .label = Titra
pictureinpicture-subtitles-label = Titra
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Rregullime shpejtësie luajtjeje
pictureinpicture-playback-rate-label = Shpejtësi luajtjeje
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
pictureinpicture-font-size-group =
    .label = Madhësi shkronjash
pictureinpicture-font-size-small-radio =
    .label = Të vogla
pictureinpicture-font-size-medium-radio =
    .label = Mesatare
pictureinpicture-font-size-large-radio =
    .label = Të mëdha
pictureinpicture-font-size-label = Madhësi shkronjash
pictureinpicture-font-size-small = Të vogla
pictureinpicture-font-size-medium = Mesatare
pictureinpicture-font-size-large = Të mëdha
