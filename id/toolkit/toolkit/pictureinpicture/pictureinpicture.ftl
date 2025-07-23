# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Gambar-dalam-Gambar

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Tunda
    .tooltip = Tunda (Spacebar)
pictureinpicture-play-btn =
    .aria-label = Mainkan
    .tooltip = Mainkan (Spacebar)
pictureinpicture-mute-btn =
    .aria-label = Senyap
    .tooltip = Senyap ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Suarakan
    .tooltip = Suarakan ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Kirim kembali ke tab
    .tooltip = Kembali ke tab
pictureinpicture-close-btn =
    .aria-label = Tutup
    .tooltip = Tutup ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Subtitel
    .tooltip = Subtitel
pictureinpicture-fullscreen-btn2 =
    .aria-label = Layar Penuh
    .tooltip = Layar Penuh (klik ganda atau { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Keluar dari layar penuh
    .tooltip = Keluar dari layar penuh (klik ganda atau { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Mundur
    .tooltip = Mundur (←)
pictureinpicture-seekforward-btn =
    .aria-label = Maju
    .tooltip = Maju (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Pengaturan subtitel
pictureinpicture-subtitles-label = Subtitel
pictureinpicture-font-size-label = Ukuran fon
pictureinpicture-font-size-small = Kecil
pictureinpicture-font-size-medium = Sedang
pictureinpicture-font-size-large = Besar
