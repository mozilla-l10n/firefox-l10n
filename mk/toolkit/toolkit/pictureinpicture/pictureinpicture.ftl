# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Слика во слика

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Пауза
    .tooltip = Пауза (копче за празно место)
pictureinpicture-play-btn =
    .aria-label = Пушти
    .tooltip = Пушти (копче за празно место)
pictureinpicture-mute-btn =
    .aria-label = Занеми
    .tooltip = Занеми ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Пушти звук
    .tooltip = Пушти звук ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Врати ја на јазичето
    .tooltip = Назад на јазиче
pictureinpicture-close-btn =
    .aria-label = Затвори
    .tooltip = Затвори ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Титлови
    .tooltip = Титлови
pictureinpicture-fullscreen-btn2 =
    .aria-label = На цел екран
    .tooltip = На цел екран (двоклик или { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Исклучи цел екран
    .tooltip = Исклучи цел екран (двоклик или { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Назад
    .tooltip = Назад (←)
pictureinpicture-seekforward-btn =
    .aria-label = Напред
    .tooltip = Напред (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Поставки за титлови
pictureinpicture-subtitles-label = Титлови
pictureinpicture-font-size-label = Големина на фонт
pictureinpicture-font-size-small = Мала
pictureinpicture-font-size-medium = Средна
pictureinpicture-font-size-large = Голема
