# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = لسان جديد
tabbrowser-empty-private-tab-title = لسان خاص جديد
tabbrowser-menuitem-close-tab =
    .label = أغلق اللّسان
tabbrowser-menuitem-close =
    .label = أغلق
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
tabbrowser-container-tab-title = ‏{ $title } ‏- ‏{ $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] أغلِق اللسان
            [two] أغلِق اللسانين
            [few] أغلِق { $tabCount } ألسنة
            [many] أغلِق { $tabCount } لسانا
           *[other] أغلِق { $tabCount } لسان
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] أغلِق اللسان
            [two] أغلِق اللسانين
            [few] أغلِق { $tabCount } ألسنة
            [many] أغلِق { $tabCount } لسانا
           *[other] أغلِق { $tabCount } لسان
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] اكتم اللسان ({ $shortcut })
            [two] اكتم اللسانين ({ $shortcut })
            [few] اكتم { $tabCount } ألسنة ({ $shortcut })
            [many] اكتم { $tabCount } لسانا ({ $shortcut })
           *[other] اكتم { $tabCount } لسان ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] أطلِق صوت اللسان ({ $shortcut })
            [two] أطلِق صوت اللسانين ({ $shortcut })
            [few] أطلِق صوت { $tabCount } ألسنة ({ $shortcut })
            [many] أطلِق صوت { $tabCount } لسانا ({ $shortcut })
           *[other] أطلِق صوت { $tabCount } لسان ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] اكتم اللسان
            [two] اكتم اللسانين
            [few] اكتم { $tabCount } ألسنة
            [many] اكتم { $tabCount } لسانا
           *[other] اكتم { $tabCount } لسان
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] أطلِق صوت اللسان
            [two] أطلِق صوت اللسانين
            [few] أطلِق صوت { $tabCount } ألسنة
            [many] أطلِق صوت { $tabCount } لسانا
           *[other] أطلِق صوت { $tabCount } لسان
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] شغِّل اللسان
            [two] شغِّل اللسانين
            [few] شغِّل { $tabCount } ألسنة
            [many] شغِّل { $tabCount } لسانا
           *[other] شغِّل { $tabCount } لسان
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = أطلِق صوت اللسان
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = أصمت اللسان
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = شغل اللسان

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] أتريد إغلاق اللسان؟
        [two] أتريد إغلاق اللسانين؟
        [few] أتريد إغلاق { $tabCount } ألسنة؟
        [many] أتريد إغلاق { $tabCount } لسانًا؟
       *[other] أتريد إغلاق { $tabCount } لسان؟
    }
tabbrowser-confirm-close-tabs-button = أغلق الألسنة
tabbrowser-ask-close-tabs-checkbox = اسأل قبل محاولة إغلاق عدّة ألسنة
tabbrowser-confirm-close-tabs-checkbox = أكّد علي عند محاولة إغلاق عدّة ألسنة

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] أتريد إغلاق النافذة؟
        [two] أتريد إغلاق النافذتين؟
        [few] أتريد إغلاق { $windowCount } نوافذ؟
        [many] أتريد إغلاق { $windowCount } نافذة؟
       *[other] أتريد إغلاق { $windowCount } نافذة؟
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] أغلِق وغادِر
       *[other] أغلِق وغادِر
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = أتريد إغلاق النافذة ومغادرة { -brand-short-name }؟
tabbrowser-confirm-close-tabs-with-key-button = غادِر { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = اسأل قبل المغادرة باستعمال { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = أكّد علي قبل المغادرة باستعمال { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = هل تريد إغلاق { -brand-short-name } أو إغلاق اللسان الحالي؟
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] غادِر { -brand-short-name }
       *[other] أنهِ { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = أغلق اللسان الحالي

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = أكّد الفتح
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] أنت على وشك فتح { $tabCount } ألسنة. قد يبطئ هذا { -brand-short-name } بينما يتمّ تحميل الصفحات. أمتأكّد أنّك تريد المتابعة؟
    }
tabbrowser-confirm-open-multiple-tabs-button = فتح ألسنة
tabbrowser-confirm-open-multiple-tabs-checkbox = نبّهني أنّ فتح عدّة ألسنة قد يبطئ { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = التصفّح بالمؤشّر
tabbrowser-confirm-caretbrowsing-message = ضغط F7 يعطّل التصفّح بالمؤشّر. تضع هذه الميزة مؤشّرًا متحرّكًا في صفحات الوِب، ما يسمح لك بتحديد النص بلوحة المفاتيح. أتريد تفعيل التصفّح بالمؤشّر؟
tabbrowser-confirm-caretbrowsing-checkbox = لا تعرض هذا الحوار مرّة أخرى.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = أغلِق الألسنة المتكررة؟
tabbrowser-confirm-close-all-duplicate-tabs-text = سنقوم بإغلاق الألسنة المتكررة في هذه النافذة. وستظل الألسنة النشطة الأخيرة مفتوحة.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = أغلق الألسنة

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = اسمح لإشعارات مثل هذه من { $domain } بنقلك إلى لسانها
tabbrowser-customizemode-tab-title = خصّص { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = اكتم اللسان
    .accesskey = ك
tabbrowser-context-unmute-tab =
    .label = أطلِق صوت اللسان
    .accesskey = ط
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = اكتم الألسنة
    .accesskey = ك
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = أطلِق صوت الألسنة
    .accesskey = ط
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = يشغّل صوتا

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [two] اعرض لسانين
            [few] اعرض { $tabCount } ألسنة
            [many] اعرض { $tabCount } لسانًا
           *[other] اعرض { $tabCount } لسان
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = اكتم اللسان
tabbrowser-manager-unmute-tab =
    .tooltiptext = أطلِق صوت اللسان
tabbrowser-manager-close-tab =
    .tooltiptext = أغلِق اللسان
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — أُغلق
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — النافذة الحالية

##

tab-group-editor-title-create = أنشئ مجموعة لسان
tab-group-editor-title-edit = أدر مجموعة لسان
tab-group-editor-name-label = الاسم
tab-group-editor-name-field =
    .placeholder = مثال: التسوق
tab-group-editor-cancel =
    .label = ألغ
    .accesskey = غ
tab-group-editor-color-selector =
    .aria-label = لون مجموعة اللسان
tab-group-editor-color-selector2-blue = أزرق
    .title = أزرق
tab-group-editor-color-selector2-purple = أرجواني
    .title = أرجواني
tab-group-editor-color-selector2-cyan = سماوي
    .title = سماوي
tab-group-editor-color-selector2-orange = برتقالي
    .title = برتقالي
tab-group-editor-color-selector2-yellow = أصفر
    .title = أصفر
tab-group-editor-color-selector2-pink = وردي
    .title = وردي
tab-group-editor-color-selector2-green = أخضر
    .title = أخضر
tab-group-editor-color-selector2-gray = الرمادي
    .title = الرمادي
tab-group-editor-color-selector2-red = أحمر
    .title = أحمر
tab-group-description = { $tabGroupName } — مجموعة اللسان
tab-context-unnamed-group =
    .label = مجموعة غير مسمّاة
tab-group-name-default = مجموعة غير مسمّاة

##

tab-group-editor-action-new-tab =
    .label = لسان جديد في المجموعة
tab-group-editor-action-new-window =
    .label = انقل المجموعة إلى نافذة جديدة
tab-group-editor-action-save =
    .label = احفظ وأغلق المجموعة
tab-group-editor-action-ungroup =
    .label = ألغِ تجميع الألسنة
tab-group-editor-action-delete =
    .label = احذف المجموعة
tab-group-editor-done =
    .label = تمّ
    .accessKey = م
tab-context-reopen-tab-group =
    .label = إعادة فتح مجموعة لسان

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = انقل المجموعة إلى نافذة جديدة
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = انقل المجموعة إلى هذه النافذة
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = احذف المجموعة
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = افتح المجموعة في هذه النافذة
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = افتح في مجموعة لسان جديدة
