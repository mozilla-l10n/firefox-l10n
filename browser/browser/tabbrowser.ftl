# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Нова вкладка
tabbrowser-menuitem-close-tab =
    .label = Закрити вкладку
tabbrowser-menuitem-close =
    .label = Закрити
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
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

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Підтверджувати перед виходом за допомогою { $quitKey }

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
