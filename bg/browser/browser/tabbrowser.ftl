# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Нов раздел
tabbrowser-empty-private-tab-title = Нов поверителен раздел
tabbrowser-menuitem-close-tab =
    .label = Затваряне на раздела
tabbrowser-menuitem-close =
    .label = Затваряне
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } – { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Затваряне на раздела
           *[other] Затваряне на { $tabCount } раздела
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Затваряне на раздела
           *[other] Затваряне на { $tabCount } раздела
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Заглушаване на раздела ({ $shortcut })
           *[other] Заглушаване на { $tabCount } раздела ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Включване звука на раздела ({ $shortcut })
           *[other] Включване звука на { $tabCount } раздела ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Заглушаване на раздела
           *[other] Заглушаване на { $tabCount } раздела
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Включване звука на раздела
           *[other] Включване звука на { $tabCount } раздела
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Включване звука на раздела
           *[other] Включване звука на { $tabCount } раздела
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Да се затвори ли { $tabCount } раздел?
       *[other] Да се затворят ли { $tabCount } раздела?
    }
tabbrowser-confirm-close-tabs-button = Затваряне на разделите
tabbrowser-ask-close-tabs-checkbox = Потвърждаване при затваряне на няколко раздела
tabbrowser-confirm-close-tabs-checkbox = Потвърждаване при затваряне на няколко раздела

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Затваряне на { $windowCount } прозорец?
       *[other] Затваряне на { $windowCount } прозореца?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Затваряне и излизане
       *[other] Затваряне и излизане
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Затваряне на прозореца и изход от { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Изход от { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Потвърждаване при изход с { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Потвърждаване при изход с { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Изход от { -brand-short-name } или затваряне на текущия раздел?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Изход от { -brand-short-name }
       *[other] Изход от { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Затваряне на раздела

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Потвърждаване на отваряне
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] На път сте да отворите { $tabCount } раздела. Това може да забави { -brand-short-name } докато страниците се зареждат. Желаете ли да продължите?
    }
tabbrowser-confirm-open-multiple-tabs-button = Отваряне на разделите
tabbrowser-confirm-open-multiple-tabs-checkbox = Предупреждаване, ако отваряне на няколко раздела може да забави { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Навигация с каретка
tabbrowser-confirm-caretbrowsing-message = Натискането на F7 включва и изключва Навигацията с каретка. Тази възможност поставя подвижен курсор в страниците, позволявайки избирането на текст с клавиатура. Искате ли да включите този режим?
tabbrowser-confirm-caretbrowsing-checkbox = Да не се показва този диалогов прозорец отново.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Да бъдат ли затворени дублиращите се раздели?
tabbrowser-confirm-close-all-duplicate-tabs-text = Дублиращите се раздели в прозореца ще бъдат затворени. Ще бъде оставен последният използван раздел
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Затваряне на разделите

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Позволяване на известия като това от { $domain } да отваря техния раздел
tabbrowser-customizemode-tab-title = Приспособяване на { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Заглушаване на раздела
    .accesskey = ш
tabbrowser-context-unmute-tab =
    .label = Включване на звука на раздела
    .accesskey = В
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Заглушаване на разделите
    .accesskey = ш
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Включване на звука на разделите
    .accesskey = в
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Възпроизвеждане на аудио

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Показване на всички { $tabCount } раздела

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Заглушаване на раздела
tabbrowser-manager-unmute-tab =
    .tooltiptext = Включване на звука на раздела
tabbrowser-manager-close-tab =
    .tooltiptext = Затваряне на раздела

##

tab-group-editor-title-create = Създаване на група от раздели
tab-group-editor-title-edit = Управление на група от раздели
tab-group-editor-name-label = Име
tab-group-editor-name-field =
    .placeholder = Пример: Пазаруване
tab-group-editor-cancel =
    .label = Отказ
    .accesskey = о
tab-context-unnamed-group =
    .label = Неименувана група

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [one] Добавяне на раздели към нова група
           *[other] Добавяне на раздели към нова група
        }
    .accesskey = г
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [one] Добавяне на раздели към група
           *[other] Добавяне на раздели към група
        }
    .accesskey = г
tab-group-editor-action-new-tab =
    .label = Нов раздел в групата
tab-group-editor-action-new-window =
    .label = Преместване в нов прозорец
tab-group-editor-action-save =
    .label = Запазване и затваряне на групата
tab-group-editor-action-ungroup =
    .label = Изваждане на разделите от групата
tab-group-editor-action-delete =
    .label = Премахване на групата
tab-group-editor-done =
    .label = Готово
    .accessKey = о
tab-context-reopen-tab-group =
    .label = Възстановяване на група от раздели
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [one] Премахване от група
           *[other] Премахване от групи
        }
    .accesskey = г
