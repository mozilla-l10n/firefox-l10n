# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = แท็บใหม่
tabbrowser-empty-private-tab-title = แท็บส่วนตัวใหม่
tabbrowser-menuitem-close-tab =
    .label = ปิดแท็บ
tabbrowser-menuitem-close =
    .label = ปิด
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
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext = ปิด { $tabCount } แท็บ
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

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = เปิดเสียงแท็บ
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = ปิดเสียงแท็บ
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = เล่นแท็บ

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = ต้องการปิด { $tabCount } แท็บหรือไม่?
tabbrowser-confirm-close-tabs-button = ปิดแท็บ
tabbrowser-ask-close-tabs-checkbox = ถามก่อนที่จะปิดหลายแท็บ
tabbrowser-confirm-close-tabs-checkbox = ยืนยันก่อนปิดหลายแท็บ

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = ต้องการปิด { $windowCount } หน้าต่างหรือไม่?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] ปิดแล้วออก
       *[other] ปิดแล้วออก
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ต้องการปิดหน้าต่างแล้วออกจาก { -brand-short-name } หรือไม่?
tabbrowser-confirm-close-tabs-with-key-button = ออกจาก { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = ถามก่อนที่จะออกด้วย { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = ยืนยันก่อนออกด้วย { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = ต้องการออกจาก { -brand-short-name } หรือปิดแท็บปัจจุบัน?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] ออกจาก { -brand-short-name }
       *[other] ออกจาก { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = ปิดแท็บปัจจุบัน

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

tabbrowser-confirm-caretbrowsing-title = การเลื่อนดูด้วยแป้นพิมพ์
tabbrowser-confirm-caretbrowsing-message = กด F7 เพื่อเปิดปิดการเลื่อนดูโดยแป้นพิมพ์ ในการเลื่อนดูแบบนี้ จะมีเคอร์เซอร์ที่เคลื่อนที่ได้อยู่บนหน้าเว็บทำให้คุณเลือกข้อความด้วยแป้นพิมพ์ได้ คุณต้องการเปิดการเลื่อนดูโดยแป้นพิมพ์หรือไม่?
tabbrowser-confirm-caretbrowsing-checkbox = ไม่ต้องแสดงกล่องโต้ตอบนี้ให้ฉันเห็นอีก

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = ปิดแท็บที่ซ้ำกันหรือไม่?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    เราจะปิดแท็บที่ซ้ำกันในหน้าต่างนี้ แท็บที่ใช้งานล่าสุด
    จะยังคงเปิดอยู่
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = ปิดแท็บ

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
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = กำลังเล่นเสียง

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = แสดงรายการ { $tabCount } แท็บทั้งหมด

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = ปิดเสียงแท็บ
tabbrowser-manager-unmute-tab =
    .tooltiptext = เปิดเสียงแท็บ
tabbrowser-manager-close-tab =
    .tooltiptext = ปิดแท็บ
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — ปิดแล้ว
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — หน้าต่างปัจจุบัน

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = สร้างกลุ่มแท็บ
tab-group-editor-title-edit = จัดการกลุ่มแท็บ
tab-group-editor-name-label = ชื่อ
tab-group-editor-name-field =
    .placeholder = ตัวอย่าง: ซื้อของ
tab-group-editor-cancel =
    .label = ยกเลิก
    .accesskey = ย
tab-group-editor-color-selector =
    .aria-label = สีกลุ่มแท็บ
tab-group-editor-color-selector2-blue = น้ำเงิน
    .title = น้ำเงิน
tab-group-editor-color-selector2-purple = สีม่วง
    .title = สีม่วง
tab-group-editor-color-selector2-cyan = น้ำเงินเขียว
    .title = น้ำเงินเขียว
tab-group-editor-color-selector2-orange = สีส้ม
    .title = สีส้ม
tab-group-editor-color-selector2-yellow = สีเหลือง
    .title = สีเหลือง
tab-group-editor-color-selector2-pink = สีชมพู
    .title = สีชมพู
tab-group-editor-color-selector2-green = สีเขียว
    .title = สีเขียว
tab-group-editor-color-selector2-gray = สีเทา
    .title = สีเทา
tab-group-editor-color-selector2-red = สีแดง
    .title = สีแดง
tab-group-description = { $tabGroupName } — กลุ่มแท็บ
tab-group-label-tooltip-collapsed = { $tabGroupName } — ยุบอยู่
tab-group-label-tooltip-expanded = { $tabGroupName } — ขยายอยู่
tab-context-unnamed-group =
    .label = กลุ่มที่ไม่มีชื่อ
tab-group-name-default = กลุ่มที่ไม่มีชื่อ

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] เพิ่มแท็บไปยังกลุ่มใหม่
           *[other] เพิ่มแท็บไปยังกลุ่มใหม่
        }
    .accesskey = ก
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] เพิ่มแท็บไปยังกลุ่ม
           *[other] เพิ่มแท็บไปยังกลุ่ม
        }
    .accesskey = ก
tab-context-move-tab-to-group-saved-groups =
    .label = กลุ่มที่ปิดแล้ว
tab-group-editor-action-new-tab =
    .label = แท็บใหม่ในกลุ่ม
tab-group-editor-action-new-window =
    .label = ย้ายกลุ่มไปยังหน้าต่างใหม่
tab-group-editor-action-save =
    .label = บันทึกและปิดกลุ่ม
tab-group-editor-action-ungroup =
    .label = เลิกจัดกลุ่มแท็บ
tab-group-editor-action-delete =
    .label = ลบกลุ่ม
tab-group-editor-done =
    .label = เสร็จสิ้น
    .accessKey = ส
tab-context-reopen-tab-group =
    .label = เปิดกลุ่มแท็บอีกครั้ง
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] เอาออกจากกลุ่ม
           *[other] เอาออกจากกลุ่ม
        }
    .accesskey = อ
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] อีก { $tabCount } แท็บ
       *[other] อีก { $tabCount } แท็บ
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = ย้ายกลุ่มไปยังหน้าต่างใหม่
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = ย้ายกลุ่มมายังหน้าต่างนี้
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = ลบกลุ่ม
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = เปิดกลุ่มในหน้าต่างนี้
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = เปิดกลุ่มในหน้าต่างใหม่
