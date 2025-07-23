# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Нова вкладка
tabbrowser-empty-private-tab-title = Приватна вкладка
tabbrowser-menuitem-close-tab =
    .label = Закрити вкладку
tabbrowser-menuitem-close =
    .label = Закрити
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
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
            [one] Закрити вкладку
            [few] Закрити { $tabCount } вкладки
           *[many] Закрити { $tabCount } вкладок
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Закрити вкладку
            [few] Закрити { $tabCount } вкладки
           *[many] Закрити { $tabCount } вкладок
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Вимкнути звук вкладки ({ $shortcut })
            [few] Вимкнути звук { $tabCount } вкладок ({ $shortcut })
           *[many] Вимкнути звук { $tabCount } вкладок ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Увімкнути звук вкладки ({ $shortcut })
            [few] Увімкнути звук { $tabCount } вкладок ({ $shortcut })
           *[many] Увімкнути звук { $tabCount } вкладок ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Вимкнути звук вкладки
            [few] Вимкнути звук { $tabCount } вкладок
           *[many] Вимкнути звук { $tabCount } вкладок
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Увімкнути звук вкладки
            [few] Увімкнути звук { $tabCount } вкладок
           *[many] Увімкнути звук { $tabCount } вкладок
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Відтворити звук вкладки
            [few] Відтворити звук { $tabCount } вкладок
           *[many] Відтворити звук { $tabCount } вкладок
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Увімкнути звук вкладки
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Вимкнути звук вкладки
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Відтворити вкладку

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Закрити { $tabCount } вкладку?
        [few] Закрити { $tabCount } вкладки?
       *[many] Закрити { $tabCount } вкладок?
    }
tabbrowser-confirm-close-tabs-button = Закрити вкладки
tabbrowser-ask-close-tabs-checkbox = Запитувати перед закриттям кількох вкладок
tabbrowser-confirm-close-tabs-checkbox = Підтверджувати перед закриттям кількох вкладок

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Закрити { $windowCount } вікно?
        [few] Закрити { $windowCount } вікна?
       *[many] Закрити { $windowCount } вікон?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Закрити й вийти
       *[other] Закрити й вийти
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Закрити вікно та вийти з { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Закрити { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Запитувати перед виходом за допомогою { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Підтверджувати перед виходом за допомогою { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Вийти з { -brand-short-name } чи закрити поточну вкладку?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Закрити { -brand-short-name }
       *[other] Закрити { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Закрити поточну вкладку

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Підтвердьте відкриття
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ви збираєтесь відкрити { $tabCount } вкладок. Це може сповільнити { -brand-short-name } доки сторінки будуть завантажуватись. Ви справді хочете продовжити?
    }
tabbrowser-confirm-open-multiple-tabs-button = Відкрити вкладки
tabbrowser-confirm-open-multiple-tabs-checkbox = Попереджати, коли відкриття декількох вкладок може сповільнити { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Перегляд з курсором
tabbrowser-confirm-caretbrowsing-message = Натискання F7 вмикає та вимикає Перегляд з курсором. Це дає можливість помістити рухомий курсор на вебсторінку, дозволяючи вам вибирати блоки тексту клавіатурою. Хочете увімкнути Перегляд з курсором?
tabbrowser-confirm-caretbrowsing-checkbox = Більше не показувати це вікно.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Увага
tabbrowser-confirm-close-duplicate-tabs-text = Ми залишимо відкритою останню активну вкладку
tabbrowser-confirm-close-all-duplicate-tabs-title = Закрити дублікати вкладок?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Ми закриємо дублікати вкладок у цьому вікні. Остання активна
    вкладка залишиться відкритою.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Закрити вкладки

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Дозволити таким сповіщенням від { $domain } перемикати вас на їхню вкладку
tabbrowser-customizemode-tab-title = Пристосування { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Вимкнути звук вкладки
    .accesskey = В
tabbrowser-context-unmute-tab =
    .label = Увімкнути звук вкладки
    .accesskey = У
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Вимкнути звук вкладок
    .accesskey = м
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Увімкнути звук вкладок
    .accesskey = в
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Відтворення аудіо

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Показати { $tabCount } вкладку
            [few] Показати всі { $tabCount } вкладки
           *[many] Показати всі { $tabCount } вкладок
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Вимкнути звук вкладки
tabbrowser-manager-unmute-tab =
    .tooltiptext = Увімкнути звук вкладки
tabbrowser-manager-close-tab =
    .tooltiptext = Закрити вкладку
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – закрито
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – поточне вікно

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Створити групу вкладок
tab-group-editor-title-edit = Керувати групою вкладок
tab-group-editor-name-label = Назва
tab-group-editor-name-field =
    .placeholder = Наприклад: покупки
tab-group-editor-cancel =
    .label = Скасувати
    .accesskey = С
tab-group-editor-color-selector =
    .aria-label = Колір групи вкладок
tab-group-editor-color-selector2-blue = Блакитний
    .title = Блакитний
tab-group-editor-color-selector2-purple = Бузковий
    .title = Бузковий
tab-group-editor-color-selector2-cyan = Бірюзовий
    .title = Бірюзовий
tab-group-editor-color-selector2-orange = Помаранчевий
    .title = Помаранчевий
tab-group-editor-color-selector2-yellow = Жовтий
    .title = Жовтий
tab-group-editor-color-selector2-pink = Рожевий
    .title = Рожевий
tab-group-editor-color-selector2-green = Зелений
    .title = Зелений
tab-group-editor-color-selector2-gray = Сірий
    .title = Сірий
tab-group-editor-color-selector2-red = Червоний
    .title = Червоний
tab-group-description = { $tabGroupName } – група вкладок
tab-context-unnamed-group =
    .label = Група без назви
tab-group-name-default = Група без назви

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Додати вкладку до нової групи
           *[other] Додати вкладки до нової групи
        }
    .accesskey = о
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Додати вкладку до групи
           *[other] Додати вкладки до групи
        }
    .accesskey = т
tab-context-move-tab-to-group-saved-groups =
    .label = Закриті групи
tab-group-editor-action-new-tab =
    .label = Нова вкладка в групі
tab-group-editor-action-new-window =
    .label = Перемістити групу в нове вікно
tab-group-editor-action-save =
    .label = Зберегти й закрити групу
tab-group-editor-action-ungroup =
    .label = Розгрупувати вкладки
tab-group-editor-action-delete =
    .label = Видалити групу
tab-group-editor-done =
    .label = Виконано
    .accessKey = и
tab-context-reopen-tab-group =
    .label = Відновити групу вкладок
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Вилучити з групи
           *[other] Вилучити з груп
        }
    .accesskey = л

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Перемістити групу в нове вікно
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Перемістити групу в це вікно
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Видалити групу
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Відкрити групу в цьому вікні
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Відкрити групу в новому вікні
