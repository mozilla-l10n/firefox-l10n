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

main-context-menu-back =
    .tooltiptext = Назад за једну страну
    .aria-label = Назад
    .accesskey = Н
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Напред за једну страну
    .aria-label = Проследи
    .accesskey = а
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Опет учитај
    .accesskey = Р
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Стани
    .accesskey = С
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Сачувај страницу као…
    .accesskey = С
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Забележи ову страницу
    .accesskey = з
main-context-menu-bookmark-add =
    .aria-label = Забележи ову страницу
    .accesskey = з
    .tooltiptext = Забележи ову страницу
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Забележи ову страницу
    .accesskey = з
    .tooltiptext = Забележи ову страницу ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Уреди ову забелешку
    .accesskey = з
    .tooltiptext = Уреди ову забелешку
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Уреди ову забелешку
    .accesskey = з
    .tooltiptext = Уреди ову забелешку ({ $shortcut })
main-context-menu-open-link =
    .label = Отвори везу
    .accesskey = в
main-context-menu-open-link-new-tab =
    .label = Отвори у новом језичку
    .accesskey = ј
main-context-menu-open-link-container-tab =
    .label = Отвори у новом контејнеру
    .accesskey = т
main-context-menu-open-link-new-window =
    .label = Отвори у новом прозору
    .accesskey = п
main-context-menu-open-link-new-private-window =
    .label = Отвори нови приватан прозор
    .accesskey = р
main-context-menu-bookmark-this-link =
    .label = Забележи ову везу
    .accesskey = в
main-context-menu-save-link =
    .label = Сачувај везу као…
    .accesskey = о
main-context-menu-save-link-to-pocket =
    .label = Сачувај везу са услугом { -pocket-brand-name }
    .accesskey = о

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Копирај е-пошту
    .accesskey = ш
main-context-menu-copy-link =
    .label = Копирај одредиште везе
    .accesskey = К

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

main-context-menu-media-mute =
    .label = Пригуши
    .accesskey = г
main-context-menu-media-unmute =
    .label = Пусти тон
    .accesskey = т
main-context-menu-media-play-speed =
    .label = Брзина пуштања
    .accesskey = п
main-context-menu-media-play-speed-slow =
    .label = Споро (0.5×)
    .accesskey = С
main-context-menu-media-play-speed-normal =
    .label = Нормално
    .accesskey = Н
main-context-menu-media-play-speed-fast =
    .label = Брзо (1.25×)
    .accesskey = Б
main-context-menu-media-play-speed-faster =
    .label = Брже (1.5×)
    .accesskey = ж
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Дупло брже (2×)
    .accesskey = е
main-context-menu-media-loop =
    .label = Понављај
    .accesskey = ј

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Прикажи контроле
    .accesskey = л
main-context-menu-media-hide-controls =
    .label = Сакриј контроле
    .accesskey = С

##

main-context-menu-media-video-fullscreen =
    .label = Користи цео екран
    .accesskey = ц
main-context-menu-media-video-leave-fullscreen =
    .label = Обустави приказ преко целог екрана
    .accesskey = к
main-context-menu-image-reload =
    .label = Учитај поново слике
    .accesskey = ч
main-context-menu-image-view =
    .label = Прикажи слику
    .accesskey = и
main-context-menu-video-view =
    .label = Преглед видеа
    .accesskey = в
main-context-menu-image-copy =
    .label = Копирај слику
    .accesskey = у
main-context-menu-image-copy-location =
    .label = Копирај одредиште слике
    .accesskey = т
main-context-menu-video-copy-location =
    .label = Копирај одредиште за видео
    .accesskey = К
main-context-menu-audio-copy-location =
    .label = Копирај одредиште за аудио
    .accesskey = К
main-context-menu-image-save-as =
    .label = Сачувај слику као…
    .accesskey = л
main-context-menu-image-email =
    .label = Шаљи слику…
    .accesskey = љ
main-context-menu-image-set-as-background =
    .label = Постави на радну површину…
    .accesskey = ш
main-context-menu-image-info =
    .label = Преглед података о слици
    .accesskey = д
main-context-menu-image-desc =
    .label = Преглед садржаја
    .accesskey = ж
main-context-menu-video-save-as =
    .label = Сачувај видео као…
    .accesskey = ч
main-context-menu-audio-save-as =
    .label = Сачувај аудио као…
    .accesskey = а
main-context-menu-video-image-save-as =
    .label = Сачувај слику као…
    .accesskey = о
main-context-menu-video-email =
    .label = Шаљи видео…
    .accesskey = ш
main-context-menu-audio-email =
    .label = Шаљи аудио…
    .accesskey = ш
main-context-menu-plugin-play =
    .label = Активирај овај прикључак
    .accesskey = п
main-context-menu-plugin-hide =
    .label = Сакриј овај прикључак
    .accesskey = ч
main-context-menu-save-to-pocket =
    .label = Сачувај страницу са услугом { -pocket-brand-name }
    .accesskey = ј
main-context-menu-send-to-device =
    .label = Пошаљи страницу на уређај
    .accesskey = у
main-context-menu-view-background-image =
    .label = Прикажи позадинску слику
    .accesskey = з
main-context-menu-keyword =
    .label = Додај кључну реч за ову претрагу…
    .accesskey = Д
main-context-menu-link-send-to-device =
    .label = Пошаљи везу на уређај
    .accesskey = у
main-context-menu-frame =
    .label = У овом оквиру
    .accesskey = р
main-context-menu-frame-show-this =
    .label = Прикажи само овај оквир
    .accesskey = о
main-context-menu-frame-open-tab =
    .label = Отвори оквир у новом језичку
    .accesskey = ј
main-context-menu-frame-open-window =
    .label = Отвори оквир у новом прозору
    .accesskey = п
main-context-menu-frame-reload =
    .label = Обнови оквир
    .accesskey = и
main-context-menu-frame-bookmark =
    .label = Забележи овај оквир
    .accesskey = З
main-context-menu-frame-save-as =
    .label = Сачувај оквир као…
    .accesskey = С
main-context-menu-frame-print =
    .label = Штампај оквир…
    .accesskey = Ш
main-context-menu-frame-view-source =
    .label = Преглед изворног кода оквира
    .accesskey = о
main-context-menu-frame-view-info =
    .label = Подаци о оквиру
    .accesskey = к
main-context-menu-view-selection-source =
    .label = Преглед изворног кода изабраног дела
    .accesskey = е
main-context-menu-view-page-source =
    .label = Преглед изворног кода
    .accesskey = П
main-context-menu-view-page-info =
    .label = Подаци о страници
    .accesskey = н
main-context-menu-bidi-switch-text =
    .label = Промени усмерење текста
    .accesskey = т
main-context-menu-bidi-switch-page =
    .label = Промени усмерење странице
    .accesskey = с
main-context-menu-inspect-element =
    .label = Испитај елеменат
    .accesskey = И
main-context-menu-inspect-a11y-properties =
    .label = Истражи својства приступачности
main-context-menu-eme-learn-more =
    .label = Сазнајте више о DRM…
    .accesskey = С
