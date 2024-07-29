# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Slika u slici

## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pauziraj
    .tooltip = Pauziraj (razmak)
pictureinpicture-play-btn =
    .aria-label = Reproduciraj
    .tooltip = Reproduciraj (razmak)
pictureinpicture-mute-btn =
    .aria-label = Utišaj
    .tooltip = Utišaj ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Uključi zvuk
    .tooltip = Uključi zvuk ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Pošalji natrag na karticu
    .tooltip = Natrag na karticu
pictureinpicture-close-btn =
    .aria-label = Zatvori
    .tooltip = Zatvori ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Titlovi
    .tooltip = Titlovi
pictureinpicture-fullscreen-btn2 =
    .aria-label = Cijeli zaslon
    .tooltip = Cijeli zaslon (dvostruki klik ili { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Napusti prikaz preko cijelog zaslona
    .tooltip = Napusti prikaz preko cijelog zaslona (dvostruki klik ili { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Unazad
    .tooltip = Unazad (←)
pictureinpicture-seekforward-btn =
    .aria-label = Naprijed
    .tooltip = Naprijed (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Postavke podnaslova
pictureinpicture-subtitles-label = Titlovi
pictureinpicture-font-size-label = Veličina fonta
pictureinpicture-font-size-small = Mala
pictureinpicture-font-size-medium = Srednja
pictureinpicture-font-size-large = Velika
