# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = แท็บใหม่
tabbrowser-menuitem-close-tab =
    .label = ปิดแท็บ
tabbrowser-menuitem-close =
    .label = ปิด
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
    .label = ปิด { $tabCount } แท็บ

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = ปิดเสียง { $tabCount } แท็บ ({ $shortcut })
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = เปิดเสียง { $tabCount } แท็บ ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = ปิดเสียง { $tabCount } แท็บ
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = เปิดเสียง { $tabCount } แท็บ
tabbrowser-unblock-tab-audio-tooltip =
    .label = เล่น { $tabCount } แท็บ

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = ปิดแท็บ

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = ยืนยันการเปิด
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] คุณกำลังจะเปิด { $tabCount } แท็บ  ซึ่งอาจทำให้ { -brand-short-name } ช้าลงขณะที่หน้ากำลังโหลด  คุณแน่ใจหรือไม่ว่าต้องการดำเนินการต่อ?
    }
tabbrowser-confirm-open-multiple-tabs-button = เปิดแท็บ
tabbrowser-confirm-open-multiple-tabs-checkbox = เตือนฉันเมื่อการเปิดหลายแท็บอาจทำให้ { -brand-short-name } ช้าลง

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = อนุญาตให้การแจ้งเตือนเช่นนี้จาก { $domain } นำคุณไปที่แท็บของไซต์
tabbrowser-customizemode-tab-title = ปรับแต่ง { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ปิดเสียงแท็บ
    .accesskey = ส
tabbrowser-context-unmute-tab =
    .label = เปิดเสียงแท็บ
    .accesskey = ส
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ปิดเสียงแท็บ
    .accesskey = ส
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = เปิดเสียงแท็บ
    .accesskey = ส
