# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ਨਵੀਂ ਟੈਬ
tabbrowser-empty-private-tab-title = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਟੈਬ
tabbrowser-menuitem-close-tab =
    .label = ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ
tabbrowser-menuitem-close =
    .label = ਬੰਦ ਕਰੋ
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
    .tooltiptext =
        { $tabCount ->
            [one] ਟੈਬ ਬੰਦ ਕਰੋ
           *[other] { $tabCount }ਟੈਬਾਂ ਬੰਦ ਕਰੋ
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਬੰਦ ਕਰੋ
           *[other] { $tabCount }ਟੈਬਾਂ ਬੰਦ ਕਰੋ
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ ({ $shortcut })
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ ({ $shortcut })
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀਆਂ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਚਲਾਓ
           *[other] { $tabCount } ਟੈਬਾਂ ਚਲਾਓ
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = ਟੈਬ ਨੂੰ ਸੁਣਾਓ
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = ਟੈਬ ਨੂੰ ਮੌਨ ਕਰੋ
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = ਟੈਬ ਚਲਾਓ

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } ਟੈਬਾਂ ਬੰਦ ਕਰਨੀਆਂ ਹਨ?
tabbrowser-confirm-close-tabs-button = ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
tabbrowser-ask-close-tabs-checkbox = ਕਈ ਟੈਬਾਂ ਬੰਦ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਮੈਨੂੰ ਪੁੱਛੋ
tabbrowser-confirm-close-tabs-checkbox = ਕਈ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਤਸਦੀਕ ਕਰੋ

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } ਵਿੰਡੋ ਬੰਦ ਕਰਨੀਆਂ ਹਨ?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] ਬੰਦ ਕਰੋ ਅਤੇ ਬਾਹਰ ਜਾਓ
       *[other] ਬੰਦ ਕਰੋ ਅਤੇ ਛੱਡੋ
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ਵਿੰਡੋ ਬੰਦ ਕਰਕੇ { -brand-short-name } ਤੋਂ ਬਾਹਰ ਜਾਣਾ ਹੈ?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } ਵਿੱਚੋਂ ਬਾਹਰ ਜਾਓ
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } ਨਾਲ ਬੰਦ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਪੁੱਛੋ
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } ਨਾਲ ਬਾਹਰ ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਤਸਦੀਕ ਕਰੋ

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } ਤੋਂ ਬਾਹਰ ਜਾਣਾ ਹੈ ਜਾਂ ਸਿਰਫ਼ ਮੌਜੂਦਾ ਟੈਬ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } ਨੂੰ ਬੰਦ ਕਰੋ
       *[other] { -brand-short-name } ਨੂੰ ਬੰਦ ਕਰੋ
    }
tabbrowser-confirm-close-tab-only-button = ਮੌਜੂਦਾ ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = ਖੋਲ੍ਹਣ ਦੀ ਤਸਦੀਕ
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] ਤੁਸੀਂ { $tabCount } ਟੈਬਾਂ ਖੋਲ੍ਹਣ ਜਾ ਰਹੇ ਹੋ। ਸਫ਼ਿਆਂ ਨੂੰ ਲੋਡ ਕਰਨ ਦੇ ਦੌਰਾਨ { -brand-short-name } ਹੌਲੀ ਵੀ ਹੋ ਸਕਦਾ ਹੈ। ਕੀ ਤੁਸੀਂ ਜਾਰੀ ਰੱਖਣਾ ਚਾਹੁੰਦੇ ਹੋ?
    }
tabbrowser-confirm-open-multiple-tabs-button = ਟੈਬਾਂ ਨੂੰ ਖੋਲ੍ਹੋ
tabbrowser-confirm-open-multiple-tabs-checkbox = ਜਦੋਂ ਕਈ ਟੈਬਾਂ ਖੋਲ੍ਹਣ ਨਾਲ { -brand-short-name } ਹੌਲੀ ਹੋ ਸਕਦਾ ਹੋਵੇ ਤਾਂ ਮੈਨੂੰ ਸਾਵਧਾਨ ਕਰੋ

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = ਕਰੈੱਟ ਬਰਾਊਜ਼ਿੰਗ
tabbrowser-confirm-caretbrowsing-message = F7 ਦਬਾਉਣ ਨਾਲ ਕਰੈੱਟ ਬਰਾਊਜ਼ਿੰਗ ਚਾਲੂ ਜਾਂ ਬੰਦ ਹੁੰਦੀ ਹੈ। ਇਹ ਫੀਚਰ ਵੈੱਬ-ਸਫ਼ਿਆਂ ਵਿੱਚ ਹਿਲਣਯੋਗ ਕਰਸਰ ਰੱਖਦੀ ਹੈ, ਜਿਸ ਨਾਲ ਕੀ-ਬੋਰਡ ਰਾਹੀਂ ਤੁਸੀਂ ਲਿਖਤ ਚੁਣ ਸਕਦੇ ਹੋ। ਕੀ ਤੁਸੀਂ ਕਰੈੱਟ ਬਰਾਊਜ਼ਿੰਗ ਚਾਲੂ ਕਰਨੀ ਚਾਹੁੰਦੇ ਹੋ?
tabbrowser-confirm-caretbrowsing-checkbox = ਇਹ ਡਾਈਲਾਗ ਬਾਕਸ ਮੈਨੂੰ ਮੁੜ ਨਾ ਵੇਖਾਓ।

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = ਸਾਵਧਾਨ
tabbrowser-confirm-close-duplicate-tabs-text = ਅਸੀਂ ਆਖਰੀ ਸਰਗਰਮ ਟੈਬ ਨੂੰ ਖੁੱਲ੍ਹਾਂ ਰੱਖਾਂਗੇ
tabbrowser-confirm-close-all-duplicate-tabs-title = ਡੁਪਲੀਕੇਟ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
tabbrowser-confirm-close-all-duplicate-tabs-text = ਅਸੀਂ ਇਸ ਟੈਬ ਵਿੱਚ ਡੁਪਲੀਕੇਟ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰਾਂਗੇ। ਆਖਰੀ ਸਰਗਰਮ ਟੈਬ ਹਮੇਸ਼ਾਂ ਖੁੱਲ੍ਹੀ ਰਹੇਗੀ।
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } ਤੋਂ ਇੰਝ ਦੇ ਨੋਟੀਫਿਕੇਸ਼ਨਾਂ ਨੂੰ ਤੁਹਾਨੂੰ ਉਹਨਾਂ ਦੀ ਟੈਬ ਉੱਤੇ ਲੈ ਜਾਣ ਦੀ ਮਨਜ਼ੂਰੀ ਦਿਓ
tabbrowser-customizemode-tab-title = { -brand-short-name } ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ਟੈਬ ਨੂੰ ਮੌਨ ਕਰੋ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ਟੈਬ ਨੂੰ ਅਣ-ਮੌਨ ਕਰੋ
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = ਆਡੀਓ ਚੱਲ ਰਹੀ ਹੈ

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = ਸਭ { $tabCount } ਟੈਬਾਂ ਦੀ ਸੂਚੀ ਦਿਖਾਓ

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = ਟੈਬ ਨੂੰ ਮੌਨ ਕਰੋ
tabbrowser-manager-unmute-tab =
    .tooltiptext = ਟੈਬ ਤੋਂ ਸੁਣੋ
tabbrowser-manager-close-tab =
    .tooltiptext = ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — ਬੰਦ ਕੀਤਾ
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — ਮੌਜੂਦਾ ਵਿੰਡੋ

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = ਟੈਬ ਗਰੁੱਪ ਬਣਾਓ
tab-group-editor-title-edit = ਟੈਬ ਗਰੁੱਪ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
tab-group-editor-name-label = ਨਾਂ
tab-group-editor-name-field =
    .placeholder = ਮਿਸਾਲ ਵਜੋਂ: ਖਰੀਦਦਾਰੀ
tab-group-editor-cancel =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = ਟੈਬ ਗਰੁੱਪ ਦਾ ਰੰਗ
tab-group-editor-color-selector2-blue = ਨੀਲਾ
    .title = ਨੀਲਾ
tab-group-editor-color-selector2-purple = ਵੈਂਗਣੀ
    .title = ਵੈਂਗਣੀ
tab-group-editor-color-selector2-cyan = ਸਿਯਾਨ
    .title = ਸਿਯਾਨ
tab-group-editor-color-selector2-orange = ਸੰਤਰੀ
    .title = ਸੰਤਰੀ
tab-group-editor-color-selector2-yellow = ਪੀਲਾ
    .title = ਪੀਲਾ
tab-group-editor-color-selector2-pink = ਗੁਲਾਬੀ
    .title = ਗੁਲਾਬੀ
tab-group-editor-color-selector2-green = ਹਰਾ
    .title = ਹਰਾ
tab-group-editor-color-selector2-gray = ਸਲੇਟੀ
    .title = ਸਲੇਟੀ
tab-group-editor-color-selector2-red = ਲਾਲ
    .title = ਲਾਲ
tab-group-description = { $tabGroupName } — ਟੈਬ ਗਰੁੱਪ
tab-context-unnamed-group =
    .label = ਬੇਨਾਮਾ ਗਰੁੱਪ
tab-group-name-default = ਬੇਨਾਮਾ ਗਰੁੱਪ

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] ਟੈਬ ਨੂੰ ਨਵੇਂ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
            [one] ਟੈਬ ਨੂੰ ਨਵੇਂ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
           *[other] ਟੈਬਾਂ ਨੂੰ ਨਵੇਂ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
        }
    .accesskey = ਟ
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] ਟੈਬ ਨੂੰ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
            [one] ਟੈਬ ਨੂੰ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
           *[other] ਟੈਬਾਂ ਨੂੰ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
        }
    .accesskey = G
tab-group-editor-action-new-tab =
    .label = ਗਰੁੱਪ ਵਿੱਚ ਨਵੀਂ ਟੈਬ
tab-group-editor-action-new-window =
    .label = ਗਰੁੱਪ ਨੂੰ ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
tab-group-editor-action-save =
    .label = ਗਰੁੱਪ ਨੂੰ ਸੰਭਾਲ ਕੇ ਬੰਦ ਕਰੋ
tab-group-editor-action-ungroup =
    .label = ਟੈਬਾਂ ਦੇ ਗਰੁੱਪ ਨੂੰ ਖ਼ਤਮ ਕਰੋ
tab-group-editor-action-delete =
    .label = ਗਰੁੱਪ ਨੂੰ ਹਟਾਓ
tab-group-editor-done =
    .label = ਮੁਕੰਮਲ
    .accessKey = D
tab-context-reopen-tab-group =
    .label = ਟੈਬ ਗਰੁੱਪ ਨੂੰ ਮੁੜ-ਖੋਲ੍ਹੋ
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] ਗਰੁੱਪ ਵਿੱਚੋਂ ਹਟਾਓ
            [one] ਗਰੁੱਪ ਵਿੱਚੋਂ ਹਟਾਓ
           *[other] ਗਰੁੱਪਾਂ ਵਿੱਚ ਹਟਾਓ
        }
    .accesskey = R

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = ਗਰੁੱਪ ਨੂੰ ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = ਗਰੁੱਪ ਨੂੰ ਇਸ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = ਗਰੁੱਪ ਨੂੰ ਹਟਾਓ
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = ਗਰੁੱਪ ਨੂੰ ਇਸ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = ਗਰੁੱਪ ਨੂੰ ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
