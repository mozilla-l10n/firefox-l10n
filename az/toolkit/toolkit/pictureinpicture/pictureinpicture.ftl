# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Şəkildə-Şəkil

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .tooltip = Fasilə (Boşluq)
    .aria-label = Fasilə
pictureinpicture-play-btn =
    .tooltip = Oynat (Boşluq)
    .aria-label = Oynat
pictureinpicture-mute-btn =
    .tooltip = Səssiz et ({ $shortcut })
    .aria-label = Səssiz et
pictureinpicture-unmute-btn =
    .tooltip = Səsi aç ({ $shortcut })
    .aria-label = Səsi aç
pictureinpicture-unpip-btn =
    .tooltip = Vərəqə qayıt
    .aria-label = Vərəqə geri göndər
pictureinpicture-close-btn =
    .tooltip = Bağla ({ $shortcut })
    .aria-label = Bağla
pictureinpicture-subtitles-btn =
    .tooltip = Altyazılar
    .aria-label = Altyazılar
pictureinpicture-fullscreen-btn2 =
    .tooltip = Tam ekran (iki dəfə kliklə və ya { $shortcut })
    .aria-label = Tam ekran
pictureinpicture-exit-fullscreen-btn2 =
    .tooltip = Tam ekrandan çıx (iki dəfə kliklə və ya { $shortcut })
    .aria-label = Tam ekrandan çıx

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .tooltip = Geriyə (←)
    .aria-label = Geriyə
pictureinpicture-seekforward-btn =
    .tooltip = İrəliyə (→)
    .aria-label = İrəliyə

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Altyazı tənzimləmələri
pictureinpicture-subtitles-label = Altyazılar
pictureinpicture-font-size-label = Şrift ölçüsü
pictureinpicture-font-size-small = Kiçik
pictureinpicture-font-size-medium = Orta
pictureinpicture-font-size-large = Böyük
