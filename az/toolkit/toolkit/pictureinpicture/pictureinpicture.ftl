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
    .aria-label = Fasilə
    .tooltip = Fasilə (Boşluq)
pictureinpicture-play-btn =
    .aria-label = Oynat
    .tooltip = Oynat (Boşluq)
pictureinpicture-mute-btn =
    .aria-label = Səssiz et
    .tooltip = Səssiz et ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Səsi aç
    .tooltip = Səsi aç ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Vərəqə geri göndər
    .tooltip = Vərəqə qayıt
pictureinpicture-close-btn =
    .aria-label = Bağla
    .tooltip = Bağla ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Altyazılar
    .tooltip = Altyazılar
pictureinpicture-fullscreen-btn2 =
    .aria-label = Tam ekran
    .tooltip = Tam ekran (iki dəfə kliklə və ya { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Tam ekrandan çıx
    .tooltip = Tam ekrandan çıx (iki dəfə kliklə və ya { $shortcut })

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Geriyə
    .tooltip = Geriyə (←)
pictureinpicture-seekforward-btn =
    .aria-label = İrəliyə
    .tooltip = İrəliyə (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Altyazı tənzimləmələri
pictureinpicture-subtitles-toggle =
    .label = Altyazılar
pictureinpicture-subtitles-label = Altyazılar
pictureinpicture-font-size-group =
    .label = Şrift ölçüsü
pictureinpicture-font-size-small-radio =
    .label = Kiçik
pictureinpicture-font-size-medium-radio =
    .label = Orta
pictureinpicture-font-size-large-radio =
    .label = Böyük
pictureinpicture-font-size-label = Şrift ölçüsü
pictureinpicture-font-size-small = Kiçik
pictureinpicture-font-size-medium = Orta
pictureinpicture-font-size-large = Böyük
