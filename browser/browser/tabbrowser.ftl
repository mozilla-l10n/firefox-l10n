# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Новая картка
tabbrowser-empty-private-tab-title = Прыватная картка
tabbrowser-menuitem-close-tab =
    .label = Закрыць картку
tabbrowser-menuitem-close =
    .label = Закрыць
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
            [one] Закрыць картку
            [few] Закрыць { $tabCount } карткі
           *[many] Закрыць { $tabCount } картак
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Выключыць гук на картцы ({ $shortcut })
            [few] Выключыць гук на { $tabCount } картках ({ $shortcut })
           *[many] Выключыць гук на { $tabCount } картках ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Уключыць гук на картцы ({ $shortcut })
            [few] Уключыць гук на { $tabCount } картках ({ $shortcut })
           *[many] Уключыць гук на { $tabCount } картках ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Выключыць гук на картцы
            [few] Выключыць гук на { $tabCount } картках
           *[many] Выключыць гук на { $tabCount } картках
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Уключыць гук на картцы
            [few] Уключыць гук на { $tabCount } картках
           *[many] Уключыць гук на { $tabCount } картках
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Прайграць картку
            [few] Прайграць { $tabCount } карткі
           *[many] Прайграць { $tabCount } картак
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Закрыць { $tabCount } картку?
        [few] Закрыць { $tabCount } карткі?
       *[many] Закрыць { $tabCount } картак?
    }
tabbrowser-confirm-close-tabs-button = Закрыць карткі
tabbrowser-confirm-close-tabs-checkbox = Пытаць пацвярджэнне пры закрыцці некалькіх картак

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Закрыць { $windowCount } акно?
        [few] Закрыць { $windowCount } акны?
       *[many] Закрыць { $windowCount } акон?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Закрыць і выйсці
       *[other] Закрыць і выйсці
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Закрыць акно і выйсці з { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Выйсці з { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Пытаць пацвярджэнне пры выхадзе з дапамогай { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Пацвярджэнне адкрыцця
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Вы збіраецеся адкрыць { $tabCount } картак. Гэта можа запаволіць { -brand-short-name } у часе загрузкі старонак. Вы сапраўды хочаце гэта зрабіць?
    }
tabbrowser-confirm-open-multiple-tabs-button = Адкрыць карткі
tabbrowser-confirm-open-multiple-tabs-checkbox = Папярэджваць, калі адкрыццё шматлікіх картак можа запаволіць { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Агляданне з курсорам
tabbrowser-confirm-caretbrowsing-message = Націсканне F7 уключае ці выключае Агляданне з курсорам. Гэта магчымасць змяшчае рухомы паказальнік на старонках сеціва, дазваляючы вылучыць тэкст з дапамогай клавіятуры. Хочаце ўключыць Агляданне з курсорам?
tabbrowser-confirm-caretbrowsing-checkbox = Не паказваць мне гэты дыялог зноў.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Дазволіць такім абвесткам з { $domain } пераключаць вас на іхнюю картку
tabbrowser-customizemode-tab-title = Уладкаваць { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Выключыць гук на картцы
    .accesskey = В
tabbrowser-context-unmute-tab =
    .label = Уключыць гук на картцы
    .accesskey = ь
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Выключыць гук на картках
    .accesskey = ь
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Уключыць гук на картках
    .accesskey = ь
