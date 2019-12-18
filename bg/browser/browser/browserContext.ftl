# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Дръпнете надолу, за да се покаже историята
           *[other] Натиснете с десния бутон или дръпнете надолу, за да се покаже историята
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


## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-pause =
    .label = Пауза
    .accesskey = П

##

main-context-menu-media-mute =
    .label = Без звук
    .accesskey = з
main-context-menu-media-play-speed =
    .label = Скорост на възпроизвеждане
    .accesskey = о
main-context-menu-media-play-speed-fast =
    .label = Бързо (1.25×)
    .accesskey = р
main-context-menu-media-loop =
    .label = Повтаряне
    .accesskey = в

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Показване на копчетата
    .accesskey = к
main-context-menu-media-hide-controls =
    .label = Скриване на копчетата
    .accesskey = к

##

main-context-menu-media-video-fullscreen =
    .label = Цял екран
    .accesskey = Ц
main-context-menu-image-reload =
    .label = Презареждане на изображение
    .accesskey = з
main-context-menu-image-view =
    .label = Преглед на изображението
    .accesskey = г
main-context-menu-video-view =
    .label = Показване на видео
    .accesskey = в
main-context-menu-image-copy-location =
    .label = Копиране адреса на изображението
    .accesskey = п
main-context-menu-video-copy-location =
    .label = Копиране адреса на видеото
    .accesskey = т
main-context-menu-audio-copy-location =
    .label = Копиране адреса на аудиото
    .accesskey = т
main-context-menu-image-save-as =
    .label = Запазване на изображението като…
    .accesskey = ж
main-context-menu-image-email =
    .label = Изпращане на изображението като мейл…
    .accesskey = ж
main-context-menu-image-set-as-background =
    .label = Поставяне като фон на работния плот…
    .accesskey = П
main-context-menu-image-info =
    .label = Информация за изображението
    .accesskey = И
main-context-menu-image-desc =
    .label = Показване на описанието
    .accesskey = о
main-context-menu-video-save-as =
    .label = Запазване на видеото като…
    .accesskey = в
main-context-menu-video-email =
    .label = Изпращане на видеото като мейл…
    .accesskey = т
main-context-menu-audio-email =
    .label = Изпращане на аудиото като мейл…
    .accesskey = у
main-context-menu-plugin-play =
    .label = Активиране на тази приставка
    .accesskey = т
main-context-menu-plugin-hide =
    .label = Скриване на тази приставка
    .accesskey = С
main-context-menu-view-background-image =
    .label = Преглед на фоновото изображение
    .accesskey = ф
main-context-menu-keyword =
    .label = Добавяне на ключова дума за търсенето…
    .accesskey = к
main-context-menu-frame-show-this =
    .label = Показване само на тази рамка
    .accesskey = р
main-context-menu-frame-reload =
    .label = Презареждане на рамката
    .accesskey = з
main-context-menu-frame-bookmark =
    .label = Отмятане на рамката
    .accesskey = р
main-context-menu-frame-save-as =
    .label = Запазване на рамката като…
    .accesskey = р
main-context-menu-frame-print =
    .label = Отпечатване на рамката…
    .accesskey = п
main-context-menu-frame-view-source =
    .label = Изходен код на рамката
    .accesskey = р
main-context-menu-frame-view-info =
    .label = Информация за рамката
    .accesskey = р
main-context-menu-view-page-source =
    .label = Изходен код на страницата
    .accesskey = к
main-context-menu-view-page-info =
    .label = Информация за страницата
    .accesskey = И
main-context-menu-bidi-switch-text =
    .label = Превключване посоката на текста
    .accesskey = р
main-context-menu-bidi-switch-page =
    .label = Превключване посоката на страницата
    .accesskey = П
main-context-menu-eme-learn-more =
    .label = Научете повече за DRM…
    .accesskey = D
