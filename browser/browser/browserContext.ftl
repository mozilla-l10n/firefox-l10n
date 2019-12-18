# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Потяните вниз для показа истории
           *[other] Щёлкните правой кнопкой или потяните вниз для показа истории
        }

## Back

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link-container-tab =
    .label = Открыть ссылку в новой вкладке в контейнере
    .accesskey = е
main-context-menu-open-link-new-private-window =
    .label = Открыть ссылку в новом приватном окне
    .accesskey = п

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##

main-context-menu-media-play-speed-slow =
    .label = Замедленная (0.5×)
    .accesskey = м
main-context-menu-media-play-speed-normal =
    .label = Нормальная
    .accesskey = о
main-context-menu-media-play-speed-fast =
    .label = Повышенная (1.25×)
    .accesskey = ш
main-context-menu-media-play-speed-faster =
    .label = Высокая (1.5×)
    .accesskey = ы
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Безумная (2×)
    .accesskey = з

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-media-video-leave-fullscreen =
    .label = Выйти из полноэкранного режима
    .accesskey = ы
main-context-menu-view-selection-source =
    .label = Исходный код выделенного фрагмента
    .accesskey = д
main-context-menu-inspect-a11y-properties =
    .label = Исследовать свойства поддержки доступности
