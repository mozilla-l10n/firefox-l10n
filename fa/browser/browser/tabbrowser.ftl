# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = زبانهٔ جدید
tabbrowser-empty-private-tab-title = زبانهٔ ناشناس جدید
tabbrowser-menuitem-close-tab =
    .label = بستن زبانه
tabbrowser-menuitem-close =
    .label = بستن
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
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] بستن زبانه
           *[other] بستن { $tabCount } زبانه
        }
tab-splitview-splitter =
    .aria-label = تغییر اندازهٔ زبانه‌های نمای دوتایی
tab-devtools-splitter =
    .aria-label = تغییر اندازهٔ پنل ابزارهای توسعه‌دهنده

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] بی‌صدا کردن زبانه ({ $shortcut })
           *[other] بی‌صدا کردن { $tabCount } زبانه ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] باصدا کردن زبانه ({ $shortcut })
           *[other] باصدا کردن { $tabCount } زبانه ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] بی‌صدا کردن زبانه
           *[other] بی‌صدا کردن { $tabCount } زبانه
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] باصدا کردن زبانه
           *[other] باصدا کردن { $tabCount } زبانه
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] پخش صدای زبانه
           *[other] پخش صدای { $tabCount } زبانه
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = باصدا کردن زبانه
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = بی‌صدا کردن زبانه
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = پخش صدای زبانه

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
       *[other] بستن { $tabCount } زبانه؟
    }
tabbrowser-confirm-close-tabs-button = بستن زبانه‌ها
tabbrowser-ask-close-tabs-checkbox = پرسش قبل از بستن چندین زبانه

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
       *[other] بستن { $windowCount } پنجره؟
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] بستن و خروج
       *[other] بستن و خروج
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = بستن پنجره و خروج از { -brand-short-name }؟
tabbrowser-confirm-close-tabs-with-key-button = خروج از { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = پرسش قبل از خروج با { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = خروج از { -brand-short-name } یا بستن زبانهٔ فعلی؟
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] خروج از { -brand-short-name }
       *[other] خروج از { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = بستن زبانهٔ فعلی

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = تأیید باز کردن
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] شما در حال باز کردن { $tabCount } زبانه هستید. این کار ممکن است در حین بارگیری صفحه‌ها موجب کندی { -brand-short-name } شود. آیا از ادامه مطمئن هستید؟
    }
tabbrowser-confirm-open-multiple-tabs-button = باز کردن زبانه‌ها
tabbrowser-confirm-open-multiple-tabs-checkbox = هنگام باز کردن زبانه‌های زیادی که ممکن است { -brand-short-name } را کند کند به من هشدار بده

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = مرور با مکان‌نما
tabbrowser-confirm-caretbrowsing-message = فشردن کلید F7 مرور با مکان‌نما را روشن یا خاموش می‌کند. این قابلیت یک مکان‌نمای متحرک در صفحات وب قرار می‌دهد و امکان انتخاب متن با صفحه‌کلید را فراهم می‌سازد. مایلید مرور با مکان‌نما را روشن کنید؟
tabbrowser-confirm-caretbrowsing-checkbox = این پنجره دیگر نشان داده نشود.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = بستن زبانه‌های تکراری؟
tabbrowser-confirm-close-all-duplicate-tabs-text =
    زبانه‌های تکراری در این پنجره بسته خواهند شد. آخرین زبانهٔ
    فعال باز باقی می‌ماند.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = بستن زبانه‌ها

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = به پیام‌هایی مانند این از { $domain } اجازه داده شود تا شما را به زبانهٔ مربوطه‌شان ببرند
tabbrowser-customizemode-tab-title = سفارشی‌سازی { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = بی‌صدا کردن زبانه
    .accesskey = ب
tabbrowser-context-mute-tab2 =
    .label = بی‌صدا کردن
    .accesskey = ب
tabbrowser-context-unmute-tab =
    .label = باصدا کردن زبانه
    .accesskey = ص
tabbrowser-context-unmute-tab2 =
    .label = باصدا کردن
    .accesskey = ص
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = بی‌صدا کردن زبانه‌ها
    .accesskey = ب
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = باصدا کردن زبانه‌ها
    .accesskey = ص
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = در حال پخش صدا

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
           *[other] فهرست همهٔ { $tabCount } زبانه
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = بی‌صدا کردن زبانه
tabbrowser-manager-unmute-tab =
    .tooltiptext = باصدا کردن زبانه
tabbrowser-manager-close-tab =
    .tooltiptext = بستن زبانه
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — بسته‌شده
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — پنجرهٔ فعلی

##

tab-group-editor-title-create = ایجاد گروه زبانه
tab-group-editor-title-edit = مدیریت گروه زبانه
tab-group-editor-name-label = نام
tab-group-editor-name-field =
    .placeholder = مثال: خرید
tab-group-editor-cancel =
    .label = انصراف
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = رنگ گروه زبانه
tab-group-editor-color-selector2-blue = آبی
    .title = آبی
tab-group-editor-color-selector2-purple = بنفش
    .title = بنفش
tab-group-editor-color-selector2-cyan = فیروزه‌ای
    .title = فیروزه‌ای
tab-group-editor-color-selector2-orange = نارنجی
    .title = نارنجی
tab-group-editor-color-selector2-yellow = زرد
    .title = زرد
tab-group-editor-color-selector2-pink = صورتی
    .title = صورتی
tab-group-editor-color-selector2-green = سبز
    .title = سبز
tab-group-editor-color-selector2-gray = خاکستری
    .title = خاکستری
tab-group-editor-color-selector2-red = قرمز
    .title = قرمز
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — بسته‌شده
tab-group-description = { $tabGroupName } — گروه زبانه
tab-group-label-tooltip-collapsed = { $tabGroupName } — جمع‌شده
tab-group-label-tooltip-expanded = { $tabGroupName } — بازشده
tab-group-preview-name =
    .aria-label = زبانه‌های موجود در یک گروه جمع‌شده
tab-context-unnamed-group =
    .label = گروه بی‌نام
tab-group-name-default = گروه بی‌نام

## Tab Groups
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

# Title placed over a list of all of the user's tab groups
tab-groups-list-title = گروه‌های زبانه

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = فهرست زبانه‌ها باز است
tab-group-preview-closed-description = فهرست زبانه‌ها بسته است

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] افزودن زبانه به گروه جدید
           *[other] افزودن زبانه‌ها به گروه جدید
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] افزودن زبانه به گروه
           *[other] افزودن زبانه‌ها به گروه
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] افزودن نمای دوتایی به گروه جدید
           *[other] افزودن نماهای دوتایی به گروه جدید
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] افزودن نمای دوتایی به گروه
           *[other] افزودن نماهای دوتایی به گروه
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = گروه‌های بسته‌شده
tab-group-editor-action-new-tab =
    .label = زبانهٔ جدید در گروه
tab-group-editor-action-new-window =
    .label = انتقال گروه به پنجرهٔ جدید
# Variables:
#  $linkCount (Number): the number of shareable links in the group.
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] کپی پیوند در گروه
           *[other] کپی { $linkCount } پیوند در گروه
        }
tab-group-editor-action-save =
    .label = ذخیره و بستن گروه
tab-group-editor-action-ungroup =
    .label = انحلال گروه زبانه‌ها
tab-group-editor-action-delete =
    .label = حذف گروه
tab-group-editor-done =
    .label = انجام شد
    .accessKey = D
# Share is a verb here. Meaning to "Share" the "tab group"
tab-group-editor-action-share-group =
    .label = اشتراک‌گذاری گروه
# Share is a verb here. Meaning to "Share" the "tab group"
tab-group-editor-action-share-tab-group =
    .label = اشتراک‌گذاری گروه زبانه
tab-context-reopen-tab-group =
    .label = باز کردن دوبارهٔ گروه زبانه
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] حذف از گروه
           *[other] حذف از گروه‌ها
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } زبانهٔ دیگر
       *[other] { $tabCount } زبانهٔ دیگر
    }

## The tab groups list provides a list of all open tab groups and saved tab
## groups in one place. When the user has no tab groups, the list instead
## recommends that the user create a tab group.

tab-groups-list-empty-header = سامان‌دهی به زبانه‌ها
tab-groups-list-empty-description = یک زبانه را روی زبانهٔ دیگری بکشید یا روی یک زبانه راست‌کلیک کنید تا سازمان‌دهی آغاز شود. ما گروه‌های شما را این‌جا ذخیره می‌کنیم تا بعداً به‌راحتی آن‌ها را پیدا کنید.
tab-groups-list-empty-button = ایجاد گروه زبانه
# Text for a button that, when clicked, creates a new tab group
tab-groups-list-create-group-button = گروه جدید

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = انتقال گروه به پنجرهٔ جدید
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = انتقال گروه به این پنجره
# For a tab group that is open in any window, build a shareable link for the
# tab group and open the content sharing dialog. Share is a verb here.
# .badge labels this menu item as a newly introduced feature.
tab-group-context-share-group =
    .badge = جدید
    .label = اشتراک‌گذاری گروه
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = حذف گروه
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = باز کردن گروه در این پنجره
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = باز کردن گروه در پنجرهٔ جدید

## Tab Notes

tab-context-add-note =
    .label = افزودن یادداشت
    .accesskey = A
tab-context-edit-note =
    .label = ویرایش یادداشت
    .accesskey = E
tab-context-delete-note =
    .label = حذف یادداشت
    .accesskey = D
tab-note-editor-title-create = افزودن یادداشت
tab-note-editor-title-edit = ویرایش یادداشت
tab-note-editor-text-field =
    .placeholder = چه چیزی را می‌خواهید دربارهٔ این زبانه به یاد داشته باشید؟
tab-note-editor-button-cancel =
    .label = انصراف
    .accesskey = C
tab-note-editor-button-save =
    .label = ذخیره
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = حذف یادداشت
    .title = حذف یادداشت
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = ویرایش یادداشت
# Link to show the full tab note in case it was truncated.
tab-note-preview-expand = ادامهٔ مطلب
tab-note-panel-add-note-new-badge =
    .label = جدید
# Displayed within the tab note edit dialog box when the user has entered more
# characters than are allowed.
# Variables:
#   $totalCharacters (Number): the number of characters the user has entered.
#   $maxAllowedCharacters (Number): the maximum number of characters allowed for a tab note.
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } نویسه
    }

## Split View

# Open a new tab next to the current tab and display their contents side by side
tab-context-add-split-view =
    .label = افزودن نمای دوتایی
    .accesskey = t
# Display the two selected tabs' contents side by side
tab-context-open-in-split-view =
    .label = باز کردن در نمای دوتایی
    .accesskey = t
# Separate the two split view tabs and display the tabs and their contents as normal
tab-context-separate-split-view =
    .label = جداسازی نمای دوتایی
    .accesskey = t
# Reverse the order of the two tabs in the split view
tab-context-reverse-split-view =
    .label = معکوس کردن ترتیب زبانه‌ها
    .accesskey = r
tab-context-badge-new = جدید
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the left tab inside of a tab split view
# "left" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
tabbrowser-tab-label-tab-split-view-left = { $label }، نمای دوتایی چپ
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the right tab inside of a tab split view
# "right" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
tabbrowser-tab-label-tab-split-view-right = { $label }، نمای دوتایی راست

## Manage Split View (icon in the address bar & three-dot menu in the footer)

# "Separate" is a verb, as in "separate the split view tabs and display them normally".
split-view-menuitem-separate-tabs =
    .label = جداسازی زبانه‌ها
# "Reverse" is a verb, as in "reverse the order of split view tabs".
split-view-menuitem-reverse-tabs =
    .label = معکوس کردن ترتیب زبانه‌ها
split-view-menuitem-close-both-tabs =
    .label = بستن هر دو زبانه
