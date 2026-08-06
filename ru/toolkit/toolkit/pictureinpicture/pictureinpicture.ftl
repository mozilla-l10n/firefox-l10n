# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Картинка в картинке

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Приостановить
    .tooltip = Приостановить (Пробел)
pictureinpicture-play-btn =
    .aria-label = Воспроизвести
    .tooltip = Воспроизвести (Пробел)
pictureinpicture-mute-btn =
    .aria-label = Отключить звук
    .tooltip = Отключить звук ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Включить звук
    .tooltip = Включить звук ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Отправить обратно во вкладку
    .tooltip = Обратно во вкладку
pictureinpicture-close-btn =
    .aria-label = Закрыть
    .tooltip = Закрыть ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Субтитры
    .tooltip = Субтитры
pictureinpicture-fullscreen-btn2 =
    .aria-label = На весь экран
    .tooltip = На весь экран (двойной щелчок или { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Выйти из полноэкранного режима
    .tooltip = Выйти из полноэкранного режима (двойной щелчок или { $shortcut })

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
    .aria-label = Вперёд
    .tooltip = Вперёд (→)
pictureinpicture-playback-rate-btn =
    .tooltip = Скорость воспроизведения
    .aria-label = Скорость воспроизведения

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Настройки субтитров
pictureinpicture-subtitles-label = Субтитры
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Настройки скорости воспроизведения
pictureinpicture-playback-rate-label = Скорость воспроизведения
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
pictureinpicture-font-size-label = Размер шрифта
pictureinpicture-font-size-small = Маленький
pictureinpicture-font-size-medium = Средний
pictureinpicture-font-size-large = Большой
