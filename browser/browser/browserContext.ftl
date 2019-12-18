# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Тарихы үшін төмен тартыңыз
           *[other] Тарихы үшін оң жақпен шертіңіз не төмен тартыңыз
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
    .label = Сілтемені ашу
    .accesskey = С
main-context-menu-open-link-new-tab =
    .label = Сілтемені жаңа бетте ашу
    .accesskey = б
main-context-menu-open-link-new-window =
    .label = Сілтемені жаңа терезеде ашу
    .accesskey = т
main-context-menu-open-link-new-private-window =
    .label = Сілтемені жаңа жекелік терезесінде ашу
    .accesskey = к
main-context-menu-bookmark-this-link =
    .label = Осы сілтемені бетбелгілерге қосу
    .accesskey = л
main-context-menu-save-link =
    .label = Сілтемені қалайша сақтау…
    .accesskey = м

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-link =
    .label = Сілтемені көшіру
    .accesskey = ш

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Ойнау
    .accesskey = О
main-context-menu-media-pause =
    .label = Аялдату
    .accesskey = А

##

main-context-menu-media-unmute =
    .label = Даусын қосу
    .accesskey = Д

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Басқару батырмаларын көрсету
    .accesskey = Б
main-context-menu-media-hide-controls =
    .label = Басқару батырмаларын көрсету
    .accesskey = Б

##

main-context-menu-media-video-leave-fullscreen =
    .label = Толық экраннан шығу
    .accesskey = Т
main-context-menu-image-reload =
    .label = Суретті қайта жүктеу
    .accesskey = С
main-context-menu-video-view =
    .label = Видео қарау
    .accesskey = В
main-context-menu-image-copy-location =
    .label = Суреттің сілтемесін көшіру
    .accesskey = С
main-context-menu-video-copy-location =
    .label = Видеоның сілтемесін көшіру
    .accesskey = В
main-context-menu-audio-copy-location =
    .label = Аудионың сілтемесін көшіру
    .accesskey = А
main-context-menu-image-save-as =
    .label = Суретті қалайша сақтау…
    .accesskey = у
main-context-menu-image-email =
    .label = Суретті эл. поштамен жіберу…
    .accesskey = у
main-context-menu-image-set-as-background =
    .label = Жұмыс үстелінің суреті болып орналастыру…
    .accesskey = с
main-context-menu-image-info =
    .label = Сурет ақпаратын қарау
    .accesskey = С
main-context-menu-video-save-as =
    .label = Видеоны қалайша сақтау…
    .accesskey = В
main-context-menu-audio-save-as =
    .label = Аудионы қалайша сақтау…
    .accesskey = А
main-context-menu-video-image-save-as =
    .label = Скриншотты қалайша сақтау…
    .accesskey = С
main-context-menu-video-email =
    .label = Видеоны эл. поштамен жіберу…
    .accesskey = В
main-context-menu-audio-email =
    .label = Аудионы эл. поштамен жіберу…
    .accesskey = А
main-context-menu-plugin-play =
    .label = Бұл плагинді белсендіру
    .accesskey = с
main-context-menu-plugin-hide =
    .label = Бұл плагинді жасыру
    .accesskey = ы
main-context-menu-keyword =
    .label = Осы ізденісті белгілейтін кілт сөзін енгізу…
    .accesskey = к
main-context-menu-frame =
    .label = Осы фреймде
    .accesskey = м
main-context-menu-frame-show-this =
    .label = Тек осы фреймді көрсету
    .accesskey = о
main-context-menu-frame-open-tab =
    .label = Фреймді жаңа бетте ашу
    .accesskey = б
main-context-menu-frame-open-window =
    .label = Фреймді жаңа терезеде ашу
    .accesskey = Ф
main-context-menu-frame-reload =
    .label = Фреймді жаңарту
    .accesskey = ж
main-context-menu-frame-bookmark =
    .label = Осы фреймді бетбелгілерге қосу
    .accesskey = г
main-context-menu-frame-save-as =
    .label = Фреймді қалайша сақтау…
    .accesskey = е
main-context-menu-frame-print =
    .label = Фреймді баспаға шығару…
    .accesskey = а
main-context-menu-frame-view-source =
    .label = Фреймнің бастапқы кодын қарау
    .accesskey = у
main-context-menu-frame-view-info =
    .label = Фрейм туралы ақпарат
    .accesskey = Ф
main-context-menu-view-page-source =
    .label = Парақтың бастапқы кодын қарау
    .accesskey = у
main-context-menu-view-page-info =
    .label = Парақ туралы ақпарат
    .accesskey = П
main-context-menu-bidi-switch-text =
    .label = Парақтағы мәтін бағытын ауыстыру
    .accesskey = у
main-context-menu-bidi-switch-page =
    .label = Парақтағы мәтін бағытын ауыстыру
    .accesskey = а
