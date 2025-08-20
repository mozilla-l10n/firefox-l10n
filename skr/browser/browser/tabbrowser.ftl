# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = نواں ٹیب
tabbrowser-empty-private-tab-title = نویں نجی ٹیب
tabbrowser-menuitem-close-tab =
    .label = ٹیب بند کرو
tabbrowser-menuitem-close =
    .label = بند کرو
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
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
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب بند کرو
           *[other] { $tabCount } ٹیباں بند کرو
        }

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
tabbrowser-confirm-close-tabs-checkbox = متعدد ٹیباں کوں بند کرݨ کنوں پہلے تصدیق کرو

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
tabbrowser-confirm-close-tabs-with-key-checkbox = چھوڑݨ کنوں پہلے { $quitKey } دے نال تصدیق کرو

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
tabbrowser-context-unmute-tab =
    .label = ٹیب کوں چالو کرو
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

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = ٹیب گروپ خلقو
tab-group-editor-title-edit = ٹیب گروپ منیج کرو
tab-group-editor-name-label = ناں
tab-group-editor-name-field =
    .placeholder = مثال: خریداری
tab-group-editor-cancel =
    .label = منسوخ
    .accesskey = C

##

tab-group-editor-done =
    .label = تھی ڳیا
    .accessKey = D
