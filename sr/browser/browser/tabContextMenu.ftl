# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Нови језичак
    .accesskey = Н
reload-tab =
    .label = Поново учитај језичак
    .accesskey = у
reload-tab2 =
    .label = Поново учитај
    .accesskey = П
select-all-tabs =
    .label = Изабери све језичке
    .accesskey = И
tab-context-play-tab =
    .label = Пусти тон
    .accesskey = П
tab-context-play-tabs =
    .label = Пусти језичке
    .accesskey = с
duplicate-tab =
    .label = Удвостручи језичак
    .accesskey = У
duplicate-tab2 =
    .label = Удвостручи
    .accesskey = У
duplicate-tabs =
    .label = Удвостручи језичке
    .accesskey = д
duplicate-tabs2 =
    .label = Удвостручи
    .accesskey = У
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Затвори језичке са леве стране
    .accesskey = л
close-tabs-to-the-start-vertical =
    .label = Затвори језичке изнад
    .accesskey = и
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Затвори језичке са десне стране
    .accesskey = д
close-tabs-to-the-end-vertical =
    .label = Затвори језичке испод
    .accesskey = п
close-other-tabs =
    .label = Затвори друге језичке
    .accesskey = д
reload-tabs =
    .label = Поново учитај језичке
    .accesskey = П
pin-tab =
    .label = Закачи језичак
    .accesskey = З
tab-context-pin-tab2 =
    .label = Закачи
    .accesskey = З
unpin-tab =
    .label = Откачи језичак
    .accesskey = О
tab-context-unpin-tab2 =
    .label = Откачи
    .accesskey = о
pin-selected-tabs =
    .label = Закачи језичке
    .accesskey = З
unpin-selected-tabs =
    .label = Откачи језичке
    .accesskey = О
bookmark-selected-tabs =
    .label = Обележи језичке…
    .accesskey = б
tab-context-bookmark-tab =
    .label = Обележи језичак…
    .accesskey = О
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Забележи
    .accesskey = б
tab-context-open-in-new-container-tab =
    .label = Отвори у новом контејнер језичку
    .accesskey = т
tab-context-open-in-new-container-tab2 =
    .label = Отвори у новом контејнер језичку
    .accesskey = к
move-to-start =
    .label = На почетак
    .accesskey = п
move-to-end =
    .label = На крај
    .accesskey = к
move-to-new-window =
    .label = У нови прозор
    .accesskey = н
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Премести у { $profileName }
tab-context-close-multiple-tabs =
    .label = Затвори више језичака
    .accesskey = ш
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Затвори више
    .accesskey = в
tab-context-close-duplicate-tabs =
    .label = Затвори дупликате језичака
    .accesskey = у
tab-context-close-duplicate-tabs2 =
    .label = Затвори двојнике овог језичка
    .accesskey = д
tab-context-share-url =
    .label = Дели…
    .accesskey = е
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Нови језичак надесно
    .accesskey = в
tab-context-new-tab-open-vertical =
    .label = Нови језичак испод
    .accesskey = в
tab-context-new-group =
    .label = Нова група
    .accesskey = Г

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Врати затворени језичак
           *[other] Врати затворене језичке
        }
    .accesskey = В
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Затвори језичак
            [one] Затвори { $tabCount } језичка
            [few] Затвори { $tabCount } језичака
           *[other] Затвори { $tabCount } језичака
        }
    .accesskey = З
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Затвори
            [few] Затвори { $tabCount } језичка
           *[other] Затвори { $tabCount } језичака
        }
    .accesskey = т
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Премести језичак
           *[other] Премести језичке
        }
    .accesskey = П
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Премести језичак у
            [few] Премести { $tabCount } језичка у
           *[other] Премести { $tabCount } језичака у
        }
    .accesskey = м
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Премести подељени приказ у
    .accesskey = и
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .accesskey = у
    .label =
        { $tabCount ->
            [1] Пошаљи на уређај
            [few] Пошаљи { $tabCount } језичка на уређај
           *[other] Пошаљи { $tabCount } језичака на уређај
        }
tab-context-send-to-device2 =
    .label = Пошаљи на ваше уређаје
    .accesskey = у
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Пошаљи на мобилни
            [one] Пошаљи { $tabCount } језичак на мобилни
            [few] Пошаљи { $tabCount } језичка на мобилни
           *[other] Пошаљи { $tabCount } језичака на мобилни
        }
    .accesskey = н
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Направи везу за дељење
    .accesskey = з
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Пошаљи језичак на уређај
            [few] Пошаљи { $tabCount } језичка на уређај
           *[other] Пошаљи { $tabCount } језичака на уређај
        }
    .accesskey = о
tab-context-unload-n-tabs =
    .accesskey = и
    .label =
        { $tabCount ->
            [1] Испразни језичак
            [few] Испразни { $tabCount } језичка
           *[other] Испразни { $tabCount } језичака
        }
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Испразни
    .accesskey = н
