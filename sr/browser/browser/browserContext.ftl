# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Падајући мени показује историјат
           *[other] Десни клик или мени за приказ историјата
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

main-context-menu-open-link =
    .label = Отвори везу
    .accesskey = в
main-context-menu-open-link-new-tab =
    .label = Отвори у новом језичку
    .accesskey = ј
main-context-menu-open-link-new-window =
    .label = Отвори у новом прозору
    .accesskey = п
main-context-menu-bookmark-this-link =
    .label = Забележи ову везу
    .accesskey = в

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Пуштање
    .accesskey = П
main-context-menu-media-pause =
    .label = Пауза
    .accesskey = з

##

main-context-menu-media-unmute =
    .label = Пусти тон
    .accesskey = т

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-hide-controls =
    .label = Сакриј контроле
    .accesskey = С

##

main-context-menu-media-video-fullscreen =
    .label = Користи цео екран
    .accesskey = ц
main-context-menu-video-view =
    .label = Преглед видеа
    .accesskey = в
main-context-menu-image-info =
    .label = Преглед података о слици
    .accesskey = д
main-context-menu-view-background-image =
    .label = Прикажи позадинску слику
    .accesskey = з
main-context-menu-keyword =
    .label = Додај кључну реч за ову претрагу…
    .accesskey = Д
main-context-menu-frame-print =
    .label = Штампај оквир…
    .accesskey = Ш
main-context-menu-frame-view-info =
    .label = Подаци о оквиру
    .accesskey = к
main-context-menu-bidi-switch-text =
    .label = Промени усмерење текста
    .accesskey = т
