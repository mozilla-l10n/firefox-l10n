# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = بازدەری نوێ
tabbrowser-empty-private-tab-title = New Private تاب
tabbrowser-menuitem-close-tab = بازدەر دابخە
    .label = بازدەر دابخە
tabbrowser-menuitem-close = داخستن
    .label = داخستن
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button = داخستنی  { $tabCount }بازدەر
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip = داخستنی  { $tabCount }بازدەر

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-mute-tab-audio-background-tooltip = بێدەنگبکە { $tabCount } بازدەر
tabbrowser-unmute-tab-audio-background-tooltip = دەنگی { $tabCount } بازدەر بکەرەوە
tabbrowser-unblock-tab-audio-tooltip = بازدەر { $tabCount } پێکردنی

## Tooltips for tab audio control

    .aria-label = چالاککردنی دەنگی تاب
    .aria-label = بێدەنگکردنی تاب
# Used to unblock a tab with audio from autoplaying

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-button = بازدەرەکان دابخە

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } دابخە
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = دڵنیابوونەوەی کردنەوە
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message = تۆ دەتەوێت { $tabCount } بازدەر بکەیتەوە.  لەوانەیە ئەمە ببێتە هۆی خاوبوونەوەی { -brand-short-name } کاتێک پەڕەکان باردەکات. تۆ دڵنیایت دەتەوێت بەردەوام بیت؟
    { $tabCount ->
       *[other] You are about to open { $tabCount } tabs. This might slow down { -brand-short-name } while the pages are loading. Are you sure you want to continue?
    }
tabbrowser-confirm-open-multiple-tabs-button = بازدەرەکان بکەرەوە
tabbrowser-confirm-open-multiple-tabs-checkbox = ئاگادارم بکەرەوە کاتێک چەند بازدەرێک دەکەمەوە کە لەوانەیە ببێتە هۆی خاوبوونەوەی { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = وێبگەڕی بە دیاریکەر
tabbrowser-confirm-caretbrowsing-checkbox = جارێکی تر ئەم پەنجەرەی گفتوگۆیەم پیشان مەدە.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = بازدەرەکان دابخە

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab = بازدەر بێدەنگ بکە
    .label = بازدەر بێدەنگ بکە
tabbrowser-context-unmute-tab = بازدەر لە بێدەنگی لابە
    .label = بازدەر لە بێدەنگی لابە
    .accesskey = خ
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs = بازدەرەکان بێدەنگ بکە
    .label = بازدەرەکان بێدەنگ بکە
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs = بازدەرەکان لە بێدەنگی لابە
    .label = بازدەرەکان لە بێدەنگی لابە
    .accesskey = خ
# This string is used as an additional tooltip and accessibility description for tabs playing audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs = .label =
        { $tabCount ->
           *[other] List All { $tabCount } تابs
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

    .tooltiptext = بێدەنگکردنی تاب
    .tooltiptext = چالاککردنی دەنگی تاب
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).

##

tab-group-editor-name-label = ناو
    .label = پاشگەزبوونەوە
tab-group-editor-color-selector = .aria-label = تاب group color
tab-group-editor-color-selector2-blue = شین
    .title = شین
tab-group-editor-color-selector2-purple = مۆر
    .title = مۆر
tab-group-editor-color-selector2-orange = پرتەقاڵی
    .title = پرتەقاڵی
tab-group-editor-color-selector2-yellow = زەرد
    .title = زەرد
tab-group-editor-color-selector2-pink = پەمەیی
    .title = پەمەیی
tab-group-editor-color-selector2-green = شین
    .title = شین
tab-group-editor-color-selector2-red = سور
    .title = سور
tab-group-description = { $tabGroupName } — تاب Group
tab-group-preview-name = .aria-label = تابs in a collapsed group

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = تابs list open
tab-group-preview-closed-description = تابs list closed

##

tab-context-move-tab-to-new-group = .label =
        { $tabCount ->
            [1] Add تاب to New Group
           *[other] Add تابs to New Group
        }
tab-context-move-tab-to-group = .label =
        { $tabCount ->
            [1] Add تاب to Group
           *[other] Add تابs to Group
        }
    .label = تەواو
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window = .label = Move Group to New پەنجەرە
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window = .label = Move Group to This پەنجەرە
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window = .label = Open Group in This پەنجەرە
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window = .label = Open Group in New پەنجەرە

## Tab Notes

    .accesskey = د
    .label = پاشگەزبوونەوە
    .label = پاشەکەوتکردن
    .accesskey = پ
# Link to show the full tab note in case it was truncated.
# Displayed within the tab note edit dialog box when the user has entered more
# characters than are allowed.
# Variables:
#   $totalCharacters (Number): the number of characters the user has entered.
#   $maxAllowedCharacters (Number): the maximum number of characters allowed for a tab note.

## Split View

# Open a new tab next to the current tab and display their contents side by side
# Display the two selected tabs' contents side by side
# Separate the two split view tabs and display the tabs and their contents as normal
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the left tab inside of a tab split view
# "left" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the right tab inside of a tab split view
# "right" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip

## Manage Split View (icon in the address bar & three-dot menu in the footer)

# "Separate" is a verb, as in "separate the split view tabs and display them normally".
split-view-menuitem-separate-tabs = .label = Separate تابs
# "Reverse" is a verb, as in "reverse the order of split view tabs".
split-view-menuitem-reverse-tabs = .label = Reverse تابs
split-view-menuitem-close-both-tabs = .label = Close Both تابs