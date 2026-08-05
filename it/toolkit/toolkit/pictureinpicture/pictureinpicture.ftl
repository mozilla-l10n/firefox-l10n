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
    .aria-label = Pausa
    .tooltip = Pausa (barra spaziatrice)
pictureinpicture-play-btn =
    .aria-label = Riproduci
    .tooltip = Riproduci (barra spaziatrice)
pictureinpicture-mute-btn =
    .aria-label = Disattiva audio
    .tooltip = Disattiva audio ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Attiva audio
    .tooltip = Attiva audio ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Rimanda alla scheda
    .tooltip = Rimanda alla scheda
pictureinpicture-close-btn =
    .aria-label = Chiudi
    .tooltip = Chiudi ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Sottotitoli
    .tooltip = Sottotitoli
pictureinpicture-fullscreen-btn2 =
    .aria-label = Schermo intero
    .tooltip = Schermo intero (doppio clic o { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Esci da schermo intero
    .tooltip = Esci da schermo intero (doppio clic o { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Indietro
    .tooltip = Indietro (←)
pictureinpicture-seekforward-btn =
    .aria-label = Avanti
    .tooltip = Avanti (→)
pictureinpicture-playback-rate-btn =
    .tooltip = Velocità di riproduzione
    .aria-label = Velocità di riproduzione

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Impostazioni sottotitoli
pictureinpicture-subtitles-label = Sottotitoli
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Impostazioni velocità di riproduzione
pictureinpicture-playback-rate-label = Velocità di riproduzione
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
pictureinpicture-font-size-label = Dimensione carattere
pictureinpicture-font-size-small = Piccola
pictureinpicture-font-size-medium = Media
pictureinpicture-font-size-large = Grande
