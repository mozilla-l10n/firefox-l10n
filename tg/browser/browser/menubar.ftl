# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Хизматҳо
menu-application-hide-this =
    .label = Пинҳон кардани { -brand-shorter-name }
menu-application-hide-other =
    .label = Пинҳон кардани дигарон
menu-application-show-all =
    .label = Ҳамаро намоиш додан
menu-application-touch-bar =
    .label = Танзим кардани навори ламсӣ…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Баромадан
           *[other] Хомӯш кардан
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Б
           *[other] Х
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Хомӯш кардани { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Аз { -brand-shorter-name } баромадан
menu-about =
    .label = Дар бораи { -brand-shorter-name }
    .accesskey = Д

## File Menu

menu-file =
    .label = Файл
    .accesskey = Ф
menu-file-new-tab =
    .label = Варақаи нав
    .accesskey = В
menu-file-new-container-tab =
    .label = Варақаи нави дарбаргиранда
    .accesskey = В
menu-file-new-window =
    .label = Равзанаи нав
    .accesskey = Р
menu-file-new-private-window =
    .label = Равзанаи махфии нав
    .accesskey = Р
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Кушодани ҷойгиршавӣ…
menu-file-open-file =
    .label = Кушодани файл…
    .accesskey = К
menu-file-close =
    .label = Пӯшидан
    .accesskey = П
menu-file-close-window =
    .label = Пӯшидани равзана
    .accesskey = П
menu-file-save-page =
    .label = Нигоҳ доштани саҳифа ҳамчун…
    .accesskey = Н
menu-file-print-preview =
    .label = Пешнамоиши чоп
    .accesskey = П
menu-file-print =
    .label = Чоп кардан ...
    .accesskey = Ч

## Edit Menu

menu-edit =
    .label = Таҳрир кардан
    .accesskey = Т

## View Menu

menu-view-sidebar =
    .label = Навори ҷонибӣ
    .accesskey = Н
menu-view-bookmarks =
    .label = Хатбаракҳо
menu-view-history-button =
    .label = Таърих
menu-view-synced-tabs-sidebar =
    .label = Варақаҳои ҳамоҳангшуда
menu-view-full-zoom =
    .label = Танзими андоза
    .accesskey = Т
menu-view-full-zoom-enlarge =
    .label = Калон кардан
    .accesskey = К
menu-view-full-zoom-reduce =
    .label = Хурд кардан
    .accesskey = Х
menu-view-full-zoom-actual-size =
    .label = Андозаи воқеӣ
    .accesskey = А
menu-view-full-zoom-toggle =
    .label = Калон кардани танҳо андозаи матн
    .accesskey = К
menu-view-charset =
    .label = Рамзгузории матн
    .accesskey = Р

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Фаъол кардани экрани пурра
    .accesskey = Ф
menu-view-exit-full-screen =
    .label = Хомӯш кардани экрани пурра
    .accesskey = Х
menu-view-full-screen =
    .label = Экрани пурра
    .accesskey = Э

##

menu-view-show-all-tabs =
    .label = Намоиш додани ҳамаи варақаҳо
    .accesskey = Н
menu-view-bidi-switch-page-direction =
    .label = Иваз кардани самти матн дар саҳифа
    .accesskey = И

## History Menu

menu-history =
    .label = Таърих
    .accesskey = Т
menu-history-show-all-history =
    .label = Намоиш додани таърихи пурра
menu-history-clear-recent-history =
    .label = Пок кардани таърихи охирин…
menu-history-synced-tabs =
    .label = Варақаҳои ҳамоҳангшуда
menu-history-restore-last-session =
    .label = Барқарор кардани ҷаласаи қаблӣ
menu-history-hidden-tabs =
    .label = Варақаҳои пинҳоншуда
menu-history-undo-menu =
    .label = Варақаҳои ба наздикӣ пӯшидашуда
menu-history-undo-window-menu =
    .label = Равзанаҳои ба наздикӣ пӯшидашуда
menu-history-reopen-all-tabs = Аз нав кушодани ҳамаи варақаҳо
menu-history-reopen-all-windows = Аз нав кушодани ҳамаи равзанаҳо

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Хатбаракҳо
    .accesskey = Х
menu-bookmarks-show-all =
    .label = Намоиш додани ҳамаи хатбаракҳо
menu-bookmark-edit =
    .label = Таҳрир кардани ин хатбарак
menu-bookmarks-other =
    .label = Хатбаракҳои дигар
menu-bookmarks-mobile =
    .label = Хатбаракҳои мобилӣ

## Tools Menu

menu-tools =
    .label = Абзорҳо
    .accesskey = А
menu-tools-downloads =
    .label = Боргириҳо
    .accesskey = Б
menu-tools-addons =
    .label = Ҷузъҳои иловагӣ
    .accesskey = Ҷ
menu-tools-fxa-sign-in =
    .label = Ворид шудан ба { -brand-product-name }…
    .accesskey = В
menu-tools-turn-on-sync =
    .label = Фаъол кардани { -sync-brand-short-name }…
    .accesskey = Ф
menu-tools-sync-now =
    .label = Ҳозир ҳамоҳанг кунед
    .accesskey = Ҳ
menu-tools-fxa-re-auth =
    .label = Аз нав пайваст шудан ба { -brand-product-name }…
    .accesskey = А
menu-tools-page-source =
    .label = Рамзи манбаи саҳифа
    .accesskey = Р
menu-tools-page-info =
    .label = Маълумот дар бораи саҳифа
    .accesskey = М
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Имконот
           *[other] Хусусиятҳо
        }
    .accesskey =
        { PLATFORM() ->
            [windows] И
           *[other] Х
        }

## Window Menu

menu-window-menu =
    .label = Равзана

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Кумак
    .accesskey = К
