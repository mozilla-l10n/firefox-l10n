# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = نیا ٹیب
tabbrowser-menuitem-close =
    .label = بند کریں
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


## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = کھولنے کی تصدیق کریں
tabbrowser-confirm-open-multiple-tabs-button = ٹیب کھولیں

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } سے اس طرح کی اطلاعات کو آپ کو ان کے ٹیب تک لے جانے کی اجازت دیں۔
tabbrowser-customizemode-tab-title = { -brand-short-name } کو تخصیص کریں

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ٹیب کو خاموش کریں
    .accesskey = خ
tabbrowser-context-unmute-tab =
    .label = ٹیب کی خاموشی ختم کریں
    .accesskey = خ
