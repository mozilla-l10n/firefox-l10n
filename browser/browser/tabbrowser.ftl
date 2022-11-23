# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ახალი ჩანართი
tabbrowser-menuitem-close-tab =
    .label = ჩანართის დახურვა
tabbrowser-menuitem-close =
    .label = დახურვა
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის დახურვა
           *[other] { $tabCount } ჩანართის დახურვა
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის დადუმება
           *[other] { $tabCount } ჩანართის დადუმება
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის ხმის ჩართვა
           *[other] { $tabCount } ჩანართის ხმის ჩართვა
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართში ხმის გაშვება
           *[other] { $tabCount } ჩანართში ხმის გაშვება
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = ჩანართების დახურვა

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = გახსნის დასტური
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] თქვენ აპირებთ { $tabCount } ჩანართის გახსნას. გვერდების ჩატვირთვამ შესაძლოა შეანელოს { -brand-short-name }. ნამდვილად გსურთ, განაგრძოთ?
    }
tabbrowser-confirm-open-multiple-tabs-button = ჩანართების გახსნა
tabbrowser-confirm-open-multiple-tabs-checkbox = გაფრთხილება, როცა ბევრი ჩანართის გახსნამ, შესაძლოა შეანელოს { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = ნებას რთავთ ამგვარ შეტყობინებებს, როგორსაც გთავაზობთ { $domain }, გადაგიყვანოთ თავის ჩანართზე?
tabbrowser-customizemode-tab-title = { -brand-short-name } მორგება

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ჩანართის დადუმება
    .accesskey = დ
tabbrowser-context-unmute-tab =
    .label = ჩანართის ხმის ჩართვა
    .accesskey = ხ
