# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-private-tab-title = Нова приватна картица
tabbrowser-menuitem-close =
    .label = Затвори
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }

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
        [few] Затвори { $tabCount } картице?
       *[other] Затвори { $tabCount } картица?
    }
tabbrowser-confirm-close-tabs-checkbox = Тражи потврду пре затварања више картица

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [few] Затвори { $windowCount } прозора?
       *[other] Затвори { $windowCount } прозора?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Затвори и изађи
       *[other] Затвори и изађи
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Затвори прозор и изађи из { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Изађи из { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Тражи потврду пре затварања са пречицом { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Потврди отварање

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Преглед курсором
tabbrowser-confirm-caretbrowsing-message = Притиском на F7 активира се или деактивира преглед курсором. Ова функција поставља покретни курсор на веб странице, омогућавајући одабир текста помоћу тастатуре. Да ли желите да активирате преглед курсором?
tabbrowser-confirm-caretbrowsing-checkbox = Не показуј поново овај прозорчић.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Дозволи да ме оваква обавештења од { $domain } одведу на њихову картицу

## Context menu buttons, of which only one will be visible at a time

