# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Нова вкладка
    .accesskey = Н
reload-tab =
    .label = Оновити вкладку
    .accesskey = О
reload-tab2 =
    .label = Перезавантажити
    .accesskey = П
select-all-tabs =
    .label = Вибрати всі вкладки
    .accesskey = б
tab-context-play-tab =
    .label = Відтворити вкладку
    .accesskey = т
tab-context-play-tabs =
    .label = Відтворити вкладки
    .accesskey = т
duplicate-tab =
    .label = Дублювати вкладку
    .accesskey = ю
duplicate-tab2 =
    .label = Дублювати
    .accesskey = б
duplicate-tabs =
    .label = Дублювати вкладки
    .accesskey = ю
duplicate-tabs2 =
    .label = Дублювати
    .accesskey = б
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Закрити вкладки ліворуч
    .accesskey = і
close-tabs-to-the-start-vertical =
    .label = Закрити вкладки зверху
    .accesskey = в
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Закрити вкладки праворуч
    .accesskey = п
close-tabs-to-the-end-vertical =
    .label = Закрити вкладки знизу
    .accesskey = н
close-other-tabs =
    .label = Закрити інші вкладки
    .accesskey = З
reload-tabs =
    .label = Оновити вкладки
    .accesskey = н
pin-tab =
    .label = Закріпити вкладку
    .accesskey = З
tab-context-pin-tab2 =
    .label = Закріпити
    .accesskey = З
unpin-tab =
    .label = Відкріпити вкладку
    .accesskey = В
tab-context-unpin-tab2 =
    .label = Відкріпити
    .accesskey = В
pin-selected-tabs =
    .label = Закріпити вкладки
    .accesskey = З
unpin-selected-tabs =
    .label = Відкріпити вкладки
    .accesskey = В
bookmark-selected-tabs =
    .label = Додати закладки вкладок…
    .accesskey = к
tab-context-bookmark-tab =
    .label = Додати вкладку до закладок…
    .accesskey = и
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Додати закладку
    .accesskey = к
tab-context-open-in-new-container-tab =
    .label = Відкрити в новій вкладці контейнера
    .accesskey = й
tab-context-open-in-new-container-tab2 =
    .label = Відкрити в новій вкладці контейнера
    .accesskey = й
move-to-start =
    .label = Перемістити на початок
    .accesskey = ч
move-to-end =
    .label = Перемістити в кінець
    .accesskey = е
move-to-new-window =
    .label = Перенести в нове вікно
    .accesskey = е
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Перемістити до { $profileName }
tab-context-close-multiple-tabs =
    .label = Закрити кілька вкладок
    .accesskey = к
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Закрити декілька
    .accesskey = и
tab-context-close-duplicate-tabs =
    .label = Закрити дублікати вкладок
    .accesskey = б
tab-context-close-duplicate-tabs2 =
    .label = Закрити дублікати цієї вкладки
    .accesskey = є
tab-context-share-url =
    .label = Поділитися
    .accesskey = я
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Нова вкладка праворуч
    .accesskey = п
tab-context-new-tab-open-vertical =
    .label = Нова вкладка нижче
    .accesskey = ж
tab-context-new-group =
    .label = Нова група
    .accesskey = Н

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [one] Відновити закриту вкладку
            [few] Відновити { $tabCount } закриті вкладки
           *[many] Відновити { $tabCount } закритих вкладок
        }
    .accesskey = і
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [one] Закрити вкладку
            [few] Закрити { $tabCount } вкладки
           *[many] Закрити { $tabCount } вкладок
        }
    .accesskey = к
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Закрити
            [one] Закрити { $tabCount } вкладку
            [few] Закрити { $tabCount } вкладки
           *[many] Закрити { $tabCount } вкладок
        }
    .accesskey = т
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [one] Перемістити вкладку
            [few] Перемістити { $tabCount } вкладки
           *[many] Перемістити { $tabCount } вкладок
        }
    .accesskey = м
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Перемістити вкладку
            [one] Перемістити { $tabCount } вкладку
            [few] Перемістити { $tabCount } вкладки
           *[many] Перемістити { $tabCount } вкладок
        }
    .accesskey = е
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Перемістити розділений екран
    .accesskey = с
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [one] Надіслати на пристрій
            [few] Надіслати { $tabCount } вкладки на пристрій
           *[many] Надіслати { $tabCount } вкладок на пристрій
        }
    .accesskey = с
tab-context-send-to-device2 =
    .label = Надіслати на пристрої
    .accesskey = о
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [one] Надіслати на мобільний
            [few] Надіслати { $tabCount } вкладки на мобільний
           *[many] Надіслати { $tabCount } вкладок на мобільний
        }
    .accesskey = с
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Створити посилання для спільного доступу
    .accesskey = п
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Надіслати вкладку на пристрій
            [few] Надіслати { $tabCount } вкладки на пристрій
           *[many] Надіслати { $tabCount } вкладок на пристрій
        }
    .accesskey = с
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [one] Вивантажити вкладку
            [few] Вивантажити { $tabCount } вкладки
           *[many] Вивантажити { $tabCount } вкладок
        }
    .accesskey = В
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Вивантажити
    .accesskey = а
