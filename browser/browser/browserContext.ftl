# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Пацягнуць уніз, каб паказаць гісторыю
           *[other] Правы клік або пацягнуць уніз, каб паказаць гісторыю
        }

## Back

main-context-menu-back =
    .tooltiptext = Папярэдняя старонка
    .aria-label = Назад
    .accesskey = Н
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Папярэдняя старонка ({ $shortcut })
    .aria-label = Назад
    .accesskey = Н
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Назад
    .accesskey = Н
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Наступная старонка
    .aria-label = Наперад
    .accesskey = Н
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Наступная старонка ({ $shortcut })
    .aria-label = Наперад
    .accesskey = Н
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Наперад
    .accesskey = Н
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Абнавіць
    .accesskey = А
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Абнавіць
    .accesskey = А
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Спыніць
    .accesskey = С
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Спыніць
    .accesskey = С
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = Захаваць старонку як…
    .accesskey = с
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Дадаць закладку на гэту старонкі
    .accesskey = а
    .tooltiptext = Дадаць старонку ў закладкі
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Зрабіць закладку
    .accesskey = ь
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Змяніць закладку
    .accesskey = ь
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Дадаць закладку на гэту старонкі
    .accesskey = а
    .tooltiptext = Дадаць старонку ў закладкі ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Правіць гэтую закладку
    .accesskey = а
    .tooltiptext = Правіць гэту закладку
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Правіць гэтую закладку
    .accesskey = а
    .tooltiptext = Правіць гэту закладку ({ $shortcut })
main-context-menu-open-link =
    .label = Адкрыць спасылку
    .accesskey = А
main-context-menu-open-link-new-tab =
    .label = Адкрыць спасылку ў новай картцы
    .accesskey = й
main-context-menu-open-link-container-tab =
    .label = Адкрыць спасылку ў новай картцы кантэйнера
    .accesskey = ы
main-context-menu-open-link-new-window =
    .label = Адкрыць спасылку ў новым акне
    .accesskey = п
main-context-menu-open-link-new-private-window =
    .label = Адкрыць спасылку ў новым прыватным акне
    .accesskey = а
main-context-menu-bookmark-this-link =
    .label = Дадаць закладку на гэту спасылку
    .accesskey = с
main-context-menu-bookmark-link =
    .label = Дадаць закладку на спасылку
    .accesskey = з
main-context-menu-save-link =
    .label = Захаваць спасылку як…
    .accesskey = с
main-context-menu-save-link-to-pocket =
    .label = Захаваць спасылку ў { -pocket-brand-name }
    .accesskey = ў

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Капіяваць адрас эл.пошты
    .accesskey = э
main-context-menu-copy-link =
    .label = Капіяваць спасылку
    .accesskey = с
main-context-menu-copy-link-simple =
    .label = Капіраваць спасылку
    .accesskey = с

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Граць
    .accesskey = Г
main-context-menu-media-pause =
    .label = Прыпыніць
    .accesskey = П

##

main-context-menu-media-mute =
    .label = Заглушыць
    .accesskey = З
main-context-menu-media-unmute =
    .label = Уключыць гук
    .accesskey = У
main-context-menu-media-play-speed =
    .label = Хуткасць прайгравання
    .accesskey = в
main-context-menu-media-play-speed-slow =
    .label = Павольна (0.5×)
    .accesskey = П
main-context-menu-media-play-speed-normal =
    .label = Звычайна
    .accesskey = З
main-context-menu-media-play-speed-fast =
    .label = Хутка (1.25×)
    .accesskey = Х
main-context-menu-media-play-speed-faster =
    .label = Хутчэй (1.5×)
    .accesskey = у
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Бязглузда (2×)
    .accesskey = Б
main-context-menu-media-play-speed-2 =
    .label = Хуткасць
    .accesskey = Х
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
    .label = Зацыкліць
    .accesskey = З

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Паказаць элементы кіравання
    .accesskey = к
main-context-menu-media-hide-controls =
    .label = Схаваць элементы кіравання
    .accesskey = к

##

main-context-menu-media-video-fullscreen =
    .label = Увесь экран
    .accesskey = У
main-context-menu-media-video-leave-fullscreen =
    .label = Закрыць поўны экран
    .accesskey = З
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Выява ў выяве
    .accesskey = ў
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Глядзець у рэжыме „выява ў выяве”
    .accesskey = Г
main-context-menu-image-reload =
    .label = Абнавіць выяву
    .accesskey = А
main-context-menu-image-view =
    .label = Праглядзець выяву
    .accesskey = г
main-context-menu-video-view =
    .label = Прагледзець відэа
    .accesskey = г
main-context-menu-image-view-new-tab =
    .label = Адкрыць відарыс у новай картцы
    .accesskey = і
main-context-menu-video-view-new-tab =
    .label = Адкрыць відэа ў новай картцы
    .accesskey = і
main-context-menu-image-copy =
    .label = Капіяваць выяву
    .accesskey = я
main-context-menu-image-copy-location =
    .label = Капіяваць спасылку на выяву
    .accesskey = а
main-context-menu-video-copy-location =
    .label = Капіяваць спасылку на відэа
    .accesskey = К
main-context-menu-audio-copy-location =
    .label = Капіяваць спасылку на аўдыё
    .accesskey = п
main-context-menu-image-copy-link =
    .label = Капіраваць спасылку на відарыс
    .accesskey = в
main-context-menu-video-copy-link =
    .label = Капіраваць спасылку на відэа
    .accesskey = в
main-context-menu-audio-copy-link =
    .label = Капіраваць спасылку на гук
    .accesskey = в
main-context-menu-image-save-as =
    .label = Захаваць выяву як…
    .accesskey = я
main-context-menu-image-email =
    .label = Даслаць відарыс поштай…
    .accesskey = Д
main-context-menu-image-set-as-background =
    .label = Усталяваць як фон працоўнага стала…
    .accesskey = У
main-context-menu-image-info =
    .label = Звесткі пра выяву
    .accesskey = в
main-context-menu-image-set-image-as-background =
    .label = Усталяваць як фон працоўнага стала…
    .accesskey = У
main-context-menu-image-desc =
    .label = Паглядзець апісанне
    .accesskey = а
main-context-menu-video-save-as =
    .label = Захаваць відэа як…
    .accesskey = в
main-context-menu-audio-save-as =
    .label = Захаваць гук як…
    .accesskey = г
main-context-menu-video-image-save-as =
    .label = Захаваць здымак як…
    .accesskey = З
main-context-menu-video-take-snapshot =
    .label = Зрабіць здымак…
    .accesskey = ы
main-context-menu-video-email =
    .label = Даслаць відэа эл.поштай…
    .accesskey = д
main-context-menu-audio-email =
    .label = Даслаць гук эл.поштай…
    .accesskey = Д
main-context-menu-plugin-play =
    .label = Задзейнічаць плагін
    .accesskey = З
main-context-menu-plugin-hide =
    .label = Схаваць плагін
    .accesskey = х
main-context-menu-save-to-pocket =
    .label = Захаваць старонку ў { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Даслаць старонку на прыладу
    .accesskey = п
main-context-menu-view-background-image =
    .label = Паказаць фонавую выяву
    .accesskey = ф
main-context-menu-generate-new-password =
    .label = Ужыць згенераваны пароль…
    .accesskey = п

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Выкарыстаць захаваны лагін
    .accesskey = В
main-context-menu-use-saved-password =
    .label = Выкарыстаць захаваны пароль
    .accesskey = В

##

main-context-menu-suggest-strong-password =
    .label = Прапанаваць надзейны пароль…
    .accesskey = ы
main-context-menu-manage-logins =
    .label = Кіраваць лагінамі…
    .accesskey = ь
main-context-menu-manage-logins2 =
    .label = Кіраваць лагінамі
    .accesskey = ь
main-context-menu-keyword =
    .label = Дадаць ключавое слова для гэтага пошуку…
    .accesskey = к
main-context-menu-link-send-to-device =
    .label = Даслаць спасылку на прыладу
    .accesskey = п
main-context-menu-frame =
    .label = Гэтая рамка
    .accesskey = р
main-context-menu-frame-show-this =
    .label = Паказваць толькі гэтую рамку
    .accesskey = г
main-context-menu-frame-open-tab =
    .label = Адкрыць рамку ў новай картцы
    .accesskey = ў
main-context-menu-frame-open-window =
    .label = Адкрыць рамку ў новым акне
    .accesskey = а
main-context-menu-frame-reload =
    .label = Абнавіць рамку
    .accesskey = А
main-context-menu-frame-bookmark =
    .label = Дадаць закладку на гэту рамку
    .accesskey = р
main-context-menu-frame-save-as =
    .label = Захаваць рамку як…
    .accesskey = к
main-context-menu-frame-print =
    .label = Друкаваць рамку…
    .accesskey = Д
main-context-menu-frame-view-source =
    .label = Праглядзець зыходнік рамкі
    .accesskey = з
main-context-menu-frame-view-info =
    .label = Праглядзець звесткі пра рамку
    .accesskey = з
main-context-menu-print-selection =
    .label = Друкаваць вылучэнне
    .accesskey = к
main-context-menu-view-selection-source =
    .label = Праглядзець зыходнік вылучэння
    .accesskey = л
main-context-menu-take-screenshot =
    .label = Зрабіць здымак экрана
    .accesskey = к
main-context-menu-view-page-source =
    .label = Праглядзець зыходнік старонкі
    .accesskey = з
main-context-menu-view-page-info =
    .label = Праглядзець звесткі пра старонку
    .accesskey = з
main-context-menu-bidi-switch-text =
    .label = Пераключыць кірунак тэксту
    .accesskey = р
main-context-menu-bidi-switch-page =
    .label = Пераключыць кірунак старонкі
    .accesskey = к
main-context-menu-inspect-element =
    .label = Даследаваць элемент
    .accesskey = Д
main-context-menu-inspect =
    .label = Даследаваць
    .accesskey = Д
main-context-menu-inspect-a11y-properties =
    .label = Даследаваць уласцівасці даступнасці
main-context-menu-eme-learn-more =
    .label = Даведацца больш пра DRM…
    .accesskey = D
