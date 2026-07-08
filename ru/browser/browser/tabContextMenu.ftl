# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Новая вкладка
    .accesskey = я
reload-tab =
    .label = Обновить вкладку
    .accesskey = и
reload-tab2 =
    .label = Обновить
    .accesskey = К
select-all-tabs =
    .label = Выбрать все вкладки
    .accesskey = б
tab-context-play-tab =
    .label = Воспроизвести звук во вкладке
    .accesskey = о
tab-context-play-tabs =
    .label = Воспроизвести звук во вкладках
    .accesskey = и
duplicate-tab =
    .label = Дублировать вкладку
    .accesskey = л
duplicate-tab2 =
    .label = Дублировать
    .accesskey = В
duplicate-tabs =
    .label = Дублировать вкладки
    .accesskey = л
duplicate-tabs2 =
    .label = Дублировать
    .accesskey = В
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Закрыть вкладки слева
    .accesskey = л
close-tabs-to-the-start-vertical =
    .label = Закрыть вкладки выше
    .accesskey = Ш
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Закрыть вкладки справа
    .accesskey = п
close-tabs-to-the-end-vertical =
    .label = Закрыть вкладки ниже
    .accesskey = ш
close-other-tabs =
    .label = Закрыть другие вкладки
    .accesskey = ы
reload-tabs =
    .label = Обновить вкладки
    .accesskey = и
pin-tab =
    .label = Закрепить вкладку
    .accesskey = к
tab-context-pin-tab2 =
    .label = Закрепить
    .accesskey = З
unpin-tab =
    .label = Открепить вкладку
    .accesskey = к
tab-context-unpin-tab2 =
    .label = Открепить
    .accesskey = p
pin-selected-tabs =
    .label = Закрепить вкладки
    .accesskey = к
unpin-selected-tabs =
    .label = Открепить вкладки
    .accesskey = к
bookmark-selected-tabs =
    .label = Добавить вкладки в закладки…
    .accesskey = а
tab-context-bookmark-tab =
    .label = Добавить вкладку в закладки…
    .accesskey = в
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Добавить в закладки
    .accesskey = И
tab-context-open-in-new-container-tab =
    .label = Открыть в новой вкладке в контейнере
    .accesskey = к
tab-context-open-in-new-container-tab2 =
    .label = Открыть в новой вкладке в контейнере
    .accesskey = e
move-to-start =
    .label = Переместить в начало
    .accesskey = ч
move-to-end =
    .label = Переместить в конец
    .accesskey = ц
move-to-new-window =
    .label = Переместить в новое окно
    .accesskey = е
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Переместить в { $profileName }
tab-context-close-multiple-tabs =
    .label = Закрыть несколько вкладок
    .accesskey = ы
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Закрыть несколько
    .accesskey = Ь
tab-context-close-duplicate-tabs =
    .label = Закрыть дублирующиеся вкладки
    .accesskey = г
tab-context-close-duplicate-tabs2 =
    .label = Закрыть дубликаты этой вкладки
    .accesskey = x
tab-context-share-url =
    .label = Поделиться
    .accesskey = д
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Новая вкладка справа
    .accesskey = ц
tab-context-new-tab-open-vertical =
    .label = Новая вкладка ниже
    .accesskey = ц
tab-context-new-group =
    .label = Новая группа
    .accesskey = П

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Восстановить закрытую вкладку
            [one] Восстановить { $tabCount } закрытую вкладку
            [few] Восстановить { $tabCount } закрытые вкладки
           *[many] Восстановить { $tabCount } закрытых вкладок
        }
    .accesskey = о
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Закрыть вкладку
            [one] Закрыть { $tabCount } вкладку
            [few] Закрыть { $tabCount } вкладки
           *[many] Закрыть { $tabCount } вкладок
        }
    .accesskey = ы
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Закрыть
            [one] Закрыть { $tabCount } вкладка
            [few] Закрыть { $tabCount } вкладки
           *[many] Закрыть { $tabCount } вкладок
        }
    .accesskey = С
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Переместить вкладку
            [one] Переместить { $tabCount } вкладку
            [few] Переместить { $tabCount } вкладки
           *[many] Переместить { $tabCount } вкладок
        }
    .accesskey = м
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Переместить вкладки в
            [one] Переместить { $tabCount } вкладку в
            [few] Переместить { $tabCount } вкладки в
           *[many] Переместить { $tabCount } вкладок в
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Переместить раздельный просмотр в
    .accesskey = v
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Отправить на устройство
            [one] Отправить { $tabCount } вкладку на устройство
            [few] Отправить { $tabCount } вкладки на устройство
           *[many] Отправить { $tabCount } вкладок на устройство
        }
    .accesskey = т
tab-context-send-to-device2 =
    .label = Отправить на ваши устройства
    .accesskey = n
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Отправить на мобильный
            [one] Отправить { $tabCount } вкладку на мобильный
            [few] Отправить { $tabCount } вкладки на мобильный
           *[many] Отправить { $tabCount } вкладок на мобильный
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Создать общую ссылку
    .accesskey = a
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Отправить { $tabCount } вкладку на устройство
            [few] Отправить { $tabCount } вкладки на устройство
           *[many] Отправить { $tabCount } вкладок на устройство
        }
    .accesskey = п
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Выгрузить вкладку
            [one] Выгрузить { $tabCount } вкладку
            [few] Выгрузить { $tabCount } вкладки
           *[many] Выгрузить { $tabCount } вкладок
        }
    .accesskey = Г
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Выгрузить
    .accesskey = Г
