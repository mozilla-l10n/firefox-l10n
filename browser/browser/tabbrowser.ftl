# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-private-tab-title = Новая приватная вкладка
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Закрыть { $tabCount } вкладку
            [few] Закрыть { $tabCount } вкладки
           *[many] Закрыть { $tabCount } вкладок
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Закрыть { $tabCount } вкладку?
        [few] Закрыть { $tabCount } вкладки?
       *[many] Закрыть { $tabCount } вкладок?
    }

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Закрыть { $windowCount } окно?
        [few] Закрыть { $windowCount } окна?
       *[many] Закрыть { $windowCount } окон?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Закрыть и выйти
       *[other] Закрыть и выйти
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Закрыть окно и выйти из { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Выйти из { -brand-short-name }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Подтверждение открытия
tabbrowser-confirm-open-multiple-tabs-button = Открыть вкладки

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Активный курсор
tabbrowser-confirm-caretbrowsing-message = Нажатие клавиши F7 включает или выключает режим активного курсора. В этом режиме, поместив курсор на страницу, вы можете выделять текст с помощью клавиатуры. Включить этот режим?
tabbrowser-confirm-caretbrowsing-checkbox = Больше не показывать это окно.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Разрешить таким уведомлениям от { $domain } переводить вас на их вкладку
tabbrowser-customizemode-tab-title = Настройка { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

