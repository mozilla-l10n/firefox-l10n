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
    .tooltip = Pausa (barra spaziatrice)
    .aria-label = Pausa
pictureinpicture-play-btn =
    .tooltip = Riproduci (barra spaziatrice)
    .aria-label = Riproduci
pictureinpicture-mute-btn =
    .tooltip = Disattiva audio ({ $shortcut })
    .aria-label = Disattiva audio
pictureinpicture-unmute-btn =
    .tooltip = Attiva audio ({ $shortcut })
    .aria-label = Attiva audio
pictureinpicture-unpip-btn =
    .tooltip = Rimanda alla scheda
    .aria-label = Rimanda alla scheda
pictureinpicture-close-btn =
    .tooltip = Chiudi ({ $shortcut })
    .aria-label = Chiudi
pictureinpicture-subtitles-btn =
    .tooltip = Sottotitoli
    .aria-label = Sottotitoli
pictureinpicture-fullscreen-btn2 =
    .tooltip = Schermo intero (doppio clic o { $shortcut })
    .aria-label = Schermo intero
pictureinpicture-exit-fullscreen-btn2 =
    .tooltip = Esci da schermo intero (doppio clic o { $shortcut })
    .aria-label = Esci da schermo intero

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .tooltip = Indietro (←)
    .aria-label = Indietro
pictureinpicture-seekforward-btn =
    .tooltip = Avanti (→)
    .aria-label = Avanti
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
