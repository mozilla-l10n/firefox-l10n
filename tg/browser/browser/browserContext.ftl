# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Барои намоиши таърих, ба поён кашед
           *[other] Барои намоиши таърих, ба поён кашед ё бо тугмаи рости муш зер кунед
        }

## Back

main-context-menu-back =
    .tooltiptext = Гузариш ба як саҳифа қафо
    .aria-label = Бозгашт
    .accesskey = Б
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Гузариш ба як саҳифа қафо ({ $shortcut })
    .aria-label = Бозгашт
    .accesskey = Б
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Бозгашт
    .accesskey = Б
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Гузариш ба як саҳифа пеш
    .aria-label = Гузариш ба пеш
    .accesskey = Г
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Гузариш ба як саҳифа пеш ({ $shortcut })
    .aria-label = Гузариш ба пеш
    .accesskey = Г
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Гузариш ба пеш
    .accesskey = Г
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Аз нав бор кардан
    .accesskey = А
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Аз нав бор кардан
    .accesskey = А
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Истодан
    .accesskey = И
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Истодан
    .accesskey = И
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Нигоҳ доштани саҳифа ҳамчун…
    .accesskey = Н
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Гузоштани хатбарак барои ин саҳифа
    .accesskey = Г
    .tooltiptext = Гузоштани хатбарак барои ин саҳифа
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Гузоштани хатбарак барои ин саҳифа
    .accesskey = Г
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Таҳрир кардани хатбарак
    .accesskey = Т
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Гузоштани хатбарак барои ин саҳифа
    .accesskey = Г
    .tooltiptext = Гузоштани хатбарак барои ин саҳифа ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Таҳрир кардани ин хатбарак
    .accesskey = х
    .tooltiptext = Таҳрир кардани ин хатбарак
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Таҳрир кардани ин хатбарак
    .accesskey = х
    .tooltiptext = Таҳрир кардани ин хатбарак ({ $shortcut })
main-context-menu-open-link =
    .label = Кушодани пайванд
    .accesskey = К
main-context-menu-open-link-new-tab =
    .label = Кушодани пайванд дар варақаи нав
    .accesskey = К
main-context-menu-open-link-container-tab =
    .label = Кушодани пайванд дар варақаи нави дарбаргиранда
    .accesskey = К
main-context-menu-open-link-new-window =
    .label = Кушодани пайванд дар равзанаи нав
    .accesskey = К
main-context-menu-open-link-new-private-window =
    .label = Кушодани пайванд дар равзанаи махфии нав
    .accesskey = К
main-context-menu-bookmark-this-link =
    .label = Гузоштани хатбарак барои ин пайванд
    .accesskey = Г
main-context-menu-bookmark-link =
    .label = Гузоштани хатбарак барои пайванд
    .accesskey = Г
main-context-menu-save-link =
    .label = Нигоҳ доштани пайванд ҳамчун…
    .accesskey = Н
main-context-menu-save-link-to-pocket =
    .label = Нигоҳ доштани пайванд дар { -pocket-brand-name }
    .accesskey = Н

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Нусха бардоштани нишонии почтаи электронӣ
    .accesskey = Н
main-context-menu-copy-link =
    .label = Нусха бардоштани ҷойгиршавии пайванд
    .accesskey = Н
main-context-menu-copy-link-simple =
    .label = Нусха бардоштани пайванд
    .accesskey = Н

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Пахш кардан
    .accesskey = П
main-context-menu-media-pause =
    .label = Таваққуф кардан
    .accesskey = Т

##

main-context-menu-media-mute =
    .label = Садоро хомӯш кардан
    .accesskey = С
main-context-menu-media-unmute =
    .label = Садоро фаъол кардан
    .accesskey = С
main-context-menu-media-play-speed =
    .label = Суръати пахш
    .accesskey = С
main-context-menu-media-play-speed-slow =
    .label = Суст (0.5×)
    .accesskey = С
main-context-menu-media-play-speed-normal =
    .label = Оддӣ
    .accesskey = О
main-context-menu-media-play-speed-fast =
    .label = Тез (1.25×)
    .accesskey = Т
main-context-menu-media-play-speed-faster =
    .label = Тезтар (1.5×)
    .accesskey = Т
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Хандаовар (2×)
    .accesskey = Х
main-context-menu-media-play-speed-2 =
    .label = Суръат
    .accesskey = С
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Ҳалқа сохтан
    .accesskey = Ҳ

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Нишон додани унсурҳои идоракунӣ
    .accesskey = Н
main-context-menu-media-hide-controls =
    .label = Пинҳон кардани унсурҳои идоракунӣ
    .accesskey = П

##

main-context-menu-media-video-fullscreen =
    .label = Экрани пурра
    .accesskey = Э
main-context-menu-media-video-leave-fullscreen =
    .label = Баромад аз экрани пурра
    .accesskey = Б
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Расм-дар-расм
    .accesskey = Р
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Тамошо дар реҷаи «Расм-дар-расм»
    .accesskey = Т
main-context-menu-image-reload =
    .label = Аз нав бор кардани тасвир
    .accesskey = А
main-context-menu-image-view =
    .label = Дидани тасвир
    .accesskey = Д
main-context-menu-video-view =
    .label = Дидани видео
    .accesskey = Д
main-context-menu-image-view-new-tab =
    .label = Кушодани тасвир дар варақаи нав
    .accesskey = К
main-context-menu-video-view-new-tab =
    .label = Кушодани видео дар варақаи нав
    .accesskey = К
main-context-menu-image-copy =
    .label = Нусха бардоштани тасвир
    .accesskey = Н
main-context-menu-image-copy-location =
    .label = Нусха бардоштани ҷойгиршавии тасвир
    .accesskey = Н
main-context-menu-video-copy-location =
    .label = Нусха бардоштани ҷойгиршавии видео
    .accesskey = Н
main-context-menu-audio-copy-location =
    .label = Нусха бардоштани ҷойгиршавии аудио
    .accesskey = Н
main-context-menu-image-copy-link =
    .label = Нусха бардоштани пайванди тасвир
    .accesskey = Н
main-context-menu-video-copy-link =
    .label = Нусха бардоштани пайванди видео
    .accesskey = Н
main-context-menu-audio-copy-link =
    .label = Нусха бардоштани пайванди аудио
    .accesskey = Н
main-context-menu-image-save-as =
    .label = Нигоҳ доштани тасвир ҳамчун…
    .accesskey = Н
main-context-menu-image-email =
    .label = Ирсоли тасвир тавассути почта…
    .accesskey = И
main-context-menu-image-set-as-background =
    .label = Танзим кардан ҳамчун заминаи мизи корӣ…
    .accesskey = Т
main-context-menu-image-info =
    .label = Дидани иттилооти тасвир
    .accesskey = Д
main-context-menu-image-set-image-as-background =
    .label = Танзим кардани тасвир ҳамчун заминаи мизи корӣ…
    .accesskey = Т
main-context-menu-image-desc =
    .label = Дидани тавсиф
    .accesskey = Д
main-context-menu-video-save-as =
    .label = Нигоҳ доштани видео ҳамчун…
    .accesskey = Н
main-context-menu-audio-save-as =
    .label = Нигоҳ доштани аудио ҳамчун…
    .accesskey = Н
main-context-menu-video-image-save-as =
    .label = Нигоҳ доштани акси экран ҳамчун…
    .accesskey = Н
main-context-menu-video-take-snapshot =
    .label = Гирифтани акси экран…
    .accesskey = Г
main-context-menu-video-email =
    .label = Ирсоли видео тавассути почта…
    .accesskey = И
main-context-menu-audio-email =
    .label = Ирсоли аудио тавассути почта…
    .accesskey = И
main-context-menu-plugin-play =
    .label = Фаъол кардани плагини ҷорӣ
    .accesskey = Ф
main-context-menu-plugin-hide =
    .label = Пинҳон кардани плагини ҷорӣ
    .accesskey = П
main-context-menu-save-to-pocket =
    .label = Нигоҳ доштани саҳифа ба { -pocket-brand-name }
    .accesskey = Н
main-context-menu-send-to-device =
    .label = Фиристодани саҳифа ба дастгоҳ
    .accesskey = Ф
main-context-menu-view-background-image =
    .label = Намоиши тасвири замина
    .accesskey = Н
main-context-menu-generate-new-password =
    .label = Истифода кардани ниҳонвожаи эҷодшуда…
    .accesskey = И

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Истифода кардани воридшавии нигоҳдошташуда
    .accesskey = И
main-context-menu-use-saved-password =
    .label = Истифода кардани ниҳонвожаи нигоҳдошташуда
    .accesskey = И

##

main-context-menu-suggest-strong-password =
    .label = Пешниҳод кардани ниҳонвожаи боқувват…
    .accesskey = П
main-context-menu-manage-logins =
    .label = Идоракунии воридшавӣ…
    .accesskey = И
main-context-menu-keyword =
    .label = Илова кардани калимаи калидӣ барои ин ҷустуҷӯ…
    .accesskey = И
main-context-menu-link-send-to-device =
    .label = Фиристодани пайванд ба дастгоҳ
    .accesskey = Ф
main-context-menu-frame =
    .label = Ин нақша
    .accesskey = И
main-context-menu-frame-show-this =
    .label = Намоиш додани танҳо ин нақша
    .accesskey = Н
main-context-menu-frame-open-tab =
    .label = Кушодани нақша дар варақаи нав
    .accesskey = К
main-context-menu-frame-open-window =
    .label = Кушодани нақша дар равзанаи нав
    .accesskey = К
main-context-menu-frame-reload =
    .label = Аз нав бор кардани нақша
    .accesskey = А
main-context-menu-frame-bookmark =
    .label = Гузоштани хатбарак барои ин нақша
    .accesskey = Г
main-context-menu-frame-save-as =
    .label = Нигоҳ доштани нақша ҳамчун…
    .accesskey = Н
main-context-menu-frame-print =
    .label = Чоп кардани нақша…
    .accesskey = Ч
main-context-menu-frame-view-source =
    .label = Дидани манбаи нақша
    .accesskey = Д
main-context-menu-frame-view-info =
    .label = Дидани иттилооти нақша
    .accesskey = Д
main-context-menu-print-selection =
    .label = Чоп кардани интихоб
    .accesskey = Ч
main-context-menu-view-selection-source =
    .label = Дидани манбаи интихоб
    .accesskey = Д
main-context-menu-take-screenshot =
    .label = Гирифтани акси экран
    .accesskey = Г
main-context-menu-view-page-source =
    .label = Дидани манбаи саҳифа
    .accesskey = Д
main-context-menu-view-page-info =
    .label = Дидани иттилооти саҳифа
    .accesskey = Д
main-context-menu-bidi-switch-text =
    .label = Иваз кардани самти матн
    .accesskey = И
main-context-menu-bidi-switch-page =
    .label = Иваз кардани самти матн дар саҳифа
    .accesskey = И
main-context-menu-inspect-element =
    .label = Баррасии унсур
    .accesskey = А
main-context-menu-inspect =
    .label = Баррасӣ
    .accesskey = Б
main-context-menu-inspect-a11y-properties =
    .label = Тафтиш кардани хусусиятҳои қобилияти дастрасӣ
main-context-menu-eme-learn-more =
    .label = Маълумоти бештар дар бораи DRM…
    .accesskey = М
