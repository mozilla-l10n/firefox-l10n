# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = نواں ٹیب
tabbrowser-empty-private-tab-title = نویں نجی ٹیب
tabbrowser-menuitem-close-tab =
    .label = ٹیب بند کرو
tabbrowser-menuitem-close =
    .label = بند کرو
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
            [one] ٹیب بند کرو
           *[other] { $tabCount } ٹیباں بند کرو
        }
tab-splitview-splitter =
    .aria-label = سپلٹ ویو ٹیبز دا سائز تبدیل کرو
tab-devtools-splitter =
    .aria-label = ڈویلپر ٹولز پینل دا سائز تبدیل کرو

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب کوں خاموش کرو ({ $shortcut })
           *[other] چپ کراؤ { $tabCount } ٹیباں ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب کوں چالو کرو ({ $shortcut }){ $tabCount }
           *[other] چالو کرو { $tabCount } ٹیباں ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب کوں خاموش کرو
           *[other] { $tabCount } ٹیباں کوں خاموش کرو
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب چالو کرو
           *[other] { $tabCount } ٹیباں چالو کرو
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب چلاؤ
           *[other] { $tabCount } ٹیباں چلاؤ
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = ٹیب دا آواز چالو کرو
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = ٹیب دا آواز بند کرو
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = ٹیب چلاؤ

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
       *[other] { $tabCount } ٹیباں بند کرو؟
    }
tabbrowser-confirm-close-tabs-button = ٹیباں بند کرو
tabbrowser-ask-close-tabs-checkbox = ملٹیپل ٹیبز بند کرݨ توں پہلے پوچھو

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
       *[other] { $windowCount } ونڈوز بند کرو؟
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] بند کرو تے ٻاہر نکلو
       *[other] بند کرو تے چھوڑ ݙیو
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = { -brand-short-name } ونڈو بند کرو تے چھوڑ ݙیو؟
tabbrowser-confirm-close-tabs-with-key-button = چھوڑ ݙیو { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } نال بند کرݨ توں پہلے پُچھو

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } بند کرو یا موجودہ ٹیب بند کرو؟
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } بند کرو
       *[other] { -brand-short-name } بند کرو
    }
tabbrowser-confirm-close-tab-only-button = موجودہ ٹیب بند کرو

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = کھولݨ دی تصدیق کرو
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] تساں { $tabCount } ٹیباں کھولݨ والے او۔ ایہ ورقیاں دے لوڈ تھیوݨ دے دوران { -brand-short-name } کوں سست کر سڳدا ہے۔ کیا تساں واقعی جاری رکھݨ چاہندے او؟
    }
tabbrowser-confirm-open-multiple-tabs-button = ٹیباں کھولو
tabbrowser-confirm-open-multiple-tabs-checkbox = میکوں چتاوݨی ݙیو جݙاں ہک کنوں زیادہ ٹیباں کھولݨ نال { -brand-short-name } مَٹھا تھی سڳدا ہے

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = کیریٹ براؤزنگ
tabbrowser-confirm-caretbrowsing-message = F7 دٻاوݨ نال کیریٹ براؤزنگ آن یا آف ویندی ہے۔ ایہ خصوصیت ویب ورقیاں وِچ ہک حرکت پذیر کرسر رکھیندا ہے، جیندے نال تساں کی بورڈ دے نال متن منتخب کر سڳدے او۔ کیا تساں کیریٹ براؤزنگ کوں آن کرݨ چاہندے او؟
tabbrowser-confirm-caretbrowsing-checkbox = میکوں ایہ ڈائیلاگ بکس ولا نہ ݙکھاؤ۔

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = واڳی ٹیباں بند کرو؟
tabbrowser-confirm-close-all-duplicate-tabs-text =
    ایں ونڈو وچ اساں واڳی ٹیباں بند کریسوں۔ چھیکڑی فعال
    ٹیب کھلی راہسی۔
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = ٹیباں بند کرو

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } کنوں ایں طراں دیاں اطلاعات کوں تہاکوں انہاں دے ٹیب تک گھن ونڄݨ دی اجازت ݙیو۔
tabbrowser-customizemode-tab-title = { -brand-short-name } من مرضی دا بݨاؤ

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ٹیب کوں خاموش کرو
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = آواز بند کرو
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ٹیب کوں چالو کرو
    .accesskey = m
tabbrowser-context-unmute-tab2 =
    .label = آواز چالو کرو
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ٹیباں کوں خاموش کرو
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ٹیباں کوں چالو کرو
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = آڈیو چلدا پئے

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = تمام { $tabCount } ٹیبز دی تندیر بݨاؤ

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = ٹیب کوں خاموش کرو
tabbrowser-manager-unmute-tab =
    .tooltiptext = ٹیب کوں چالو کرو
tabbrowser-manager-close-tab =
    .tooltiptext = ٹیب بند کرو
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — بند
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — موجودہ ونڈو

##

tab-group-editor-title-create = ٹیب گروپ خلقو
tab-group-editor-title-edit = ٹیب گروپ منیج کرو
tab-group-editor-name-label = ناں
tab-group-editor-name-field =
    .placeholder = مثال: خریداری
tab-group-editor-cancel =
    .label = منسوخ
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = ٹیب گروپ دا رنگ
tab-group-editor-color-selector2-blue = نیلا
    .title = نیلا
tab-group-editor-color-selector2-purple = جامنی
    .title = جامنی
tab-group-editor-color-selector2-cyan = ہلکا نیلا
    .title = ہلکا نیلا
tab-group-editor-color-selector2-orange = نارنجی
    .title = نارنجی
tab-group-editor-color-selector2-yellow = پیلا
    .title = پیلا
tab-group-editor-color-selector2-pink = گلابی
    .title = گلابی
tab-group-editor-color-selector2-green = سبز
    .title = سبز
tab-group-editor-color-selector2-gray = سلئیٹی
    .title = سلئیٹی
tab-group-editor-color-selector2-red = سرخ
    .title = سرخ
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — بند
tab-group-description = { $tabGroupName } — ٹیب گروپ
tab-group-label-tooltip-collapsed = { $tabGroupName } — سکیڑیا ہویا
tab-group-label-tooltip-expanded = { $tabGroupName } — پھیلایا ہویا
tab-group-preview-name =
    .aria-label = سکیڑے ہوئے گروپ اچ ٹیب
tab-context-unnamed-group =
    .label = بے نام گروپ
tab-group-name-default = بے نام گروپ

## Tab Groups
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

# Title placed over a list of all of the user's tab groups
tab-groups-list-title = ٹیب گروپ

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = ٹیب دی فہرست کھلی
tab-group-preview-closed-description = ٹیب دی فہرست بند

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] ٹیب کوں نویں گروپ اچ شامل کرو
            [one] ٹیب کوں نویں گروپ اچ شامل کرو
           *[other] ٹیباں کوں نویں گروپ اچ شامل کرو
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] ٹیب کوں گروپ اچ شامل کرو
            [one] ٹیب کوں گروپ اچ شامل کرو
           *[other] ٹیباں کوں گروپ اچ شامل کرو
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] اسپلٹ ویو کوں نویں گروپ اچ شامل کرو
            [one] اسپلٹ ویو کوں نویں گروپ اچ شامل کرو
           *[other] اسپلٹ ویوز کوں نویں گروپ اچ شامل کرو
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] اسپلٹ ویو کوں گروپ اچ شامل کرو
            [one] اسپلٹ ویو کوں گروپ اچ شامل کرو
           *[other] اسپلٹ ویوز کوں گروپ اچ شامل کرو
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = بند گروپ
tab-group-editor-action-new-tab =
    .label = گروپ اچ نواں ٹیب
tab-group-editor-action-new-window =
    .label = گروپ کوں نویں ونڈو اچ لے ونڄو
# Variables:
#  $linkCount (Number): the number of shareable links in the group.
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] گروپ اچ موجود لنک کاپی کرو
            [one] گروپ اچ موجود لنک کاپی کرو
           *[other] گروپ اچ موجود { $linkCount } لنکس کاپی کرو
        }
tab-group-editor-action-save =
    .label = گروپ محفوظ کرو تے بند کرو
tab-group-editor-action-ungroup =
    .label = ٹیباں کوں گروپ توں کڈھ ڈیو
tab-group-editor-action-delete =
    .label = گروپ مٹاؤ
tab-group-editor-done =
    .label = تھی ڳیا
    .accessKey = D
# Share is a verb here. Meaning to "Share" the "tab group"
tab-group-editor-action-share-group =
    .label = گروپ شیئر کرو
# Share is a verb here. Meaning to "Share" the "tab group"
tab-group-editor-action-share-tab-group =
    .label = ٹیب گروپ شیئر کرو
tab-context-reopen-tab-group =
    .label = ٹیب گروپ مڑ کھولو
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] گروپ توں کڈھ ڈیو
            [one] گروپ توں کڈھ ڈیو
           *[other] گروپاں توں کڈھ ڈیو
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } بیا ٹیب
       *[other] { $tabCount } بیا ٹیب
    }

## The tab groups list provides a list of all open tab groups and saved tab
## groups in one place. When the user has no tab groups, the list instead
## recommends that the user create a tab group.

tab-groups-list-empty-header = اپݨے ٹیباں کوں ترتیب ڈیو
tab-groups-list-empty-description = ہک ٹیب کوں بیے ٹیب تے گھسیٹو یا ٹیب تے سڄا کلک کرکے ترتیب ڈیوݨا شروع کرو۔ اساں تہاݙے گروپ اتھائیں محفوظ رکھسوں تاں جو بعد اچ انہاں کوں آسانی نال لبھیا ونڄ سڳے۔
tab-groups-list-empty-button = ٹیب گروپ بݨاؤ
# Text for a button that, when clicked, creates a new tab group
tab-groups-list-create-group-button = نواں گروپ

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = گروپ کوں نویں ونڈو اچ لے ونڄو
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = گروپ کوں ایں ونڈو وچ منتقل کرو
# For a tab group that is open in any window, build a shareable link for the
# tab group and open the content sharing dialog. Share is a verb here.
# .badge labels this menu item as a newly introduced feature.
tab-group-context-share-group =
    .badge = نواں
    .label = گروپ شیئر کرو
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = گروپ مٹاؤ
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = گروپ کوں ایں ونڈو وچ کھولو
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = گروپ کوں نویں ونڈو وچ کھولو

## Tab Notes

tab-context-add-note =
    .label = نوٹ شامل کرو
    .accesskey = A
tab-context-edit-note =
    .label = نوٹ وچ تبدیلی کرو
    .accesskey = E
tab-context-delete-note =
    .label = نوٹ مٹاؤ
    .accesskey = D
tab-note-editor-title-create = نوٹ شامل کرو
tab-note-editor-title-edit = نوٹ وچ تبدیلی کرو
tab-note-editor-text-field =
    .placeholder = ایں ٹیب دے بارے وچ کیا یاد رکھݨا چاہندے ہو؟
tab-note-editor-button-cancel =
    .label = منسوخ
    .accesskey = C
tab-note-editor-button-save =
    .label = محفوظ کرو
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = نوٹ مٹاؤ
    .title = نوٹ مٹاؤ
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = نوٹ وچ تبدیلی کرو
# Link to show the full tab note in case it was truncated.
tab-note-preview-expand = بیا پڑھو
tab-note-panel-add-note-new-badge =
    .label = نواں
# Displayed within the tab note edit dialog box when the user has entered more
# characters than are allowed.
# Variables:
#   $totalCharacters (Number): the number of characters the user has entered.
#   $maxAllowedCharacters (Number): the maximum number of characters allowed for a tab note.
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } حرف
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } حروف
    }

## Split View

# Open a new tab next to the current tab and display their contents side by side
tab-context-add-split-view =
    .label = سپلٹ ویو شامل کرو
    .accesskey = t
# Display the two selected tabs' contents side by side
tab-context-open-in-split-view =
    .label = سپلٹ ویو وچ کھولو
    .accesskey = t
# Separate the two split view tabs and display the tabs and their contents as normal
tab-context-separate-split-view =
    .label = سپلٹ ویو علیحدہ کرو
    .accesskey = t
# Reverse the order of the two tabs in the split view
tab-context-reverse-split-view =
    .label = ٹیبز الٹاؤ
    .accesskey = r
tab-context-badge-new = نواں
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the left tab inside of a tab split view
# "left" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
tabbrowser-tab-label-tab-split-view-left = { $label }، سپلٹ ویو کھٻا
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the right tab inside of a tab split view
# "right" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
tabbrowser-tab-label-tab-split-view-right = { $label }، سپلٹ ویو سڄا

## Manage Split View (icon in the address bar & three-dot menu in the footer)

# "Separate" is a verb, as in "separate the split view tabs and display them normally".
split-view-menuitem-separate-tabs =
    .label = ٹیبز انج کرو
# "Reverse" is a verb, as in "reverse the order of split view tabs".
split-view-menuitem-reverse-tabs =
    .label = ٹیبز الٹ کرو
split-view-menuitem-close-both-tabs =
    .label = ݙوہیں ٹیبز بند کرو
