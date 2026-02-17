# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = بلگه نۊ
tabbrowser-empty-private-tab-title = بلگه سیخومی نۊ
tabbrowser-menuitem-close-tab =
    .label = بستن بلگه
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
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] بؽ دونگ کردن بلگه ({ $shortcut })
           *[other] بؽ دونگ کردن { $tabCount } بلگه ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] وا دونگ کردن بلگه ({ $shortcut })
           *[other] وا دونگ کردن { $tabCount } بلگه ({ $shortcut })
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = بستن بلگه یل

## Confirmation dialog when quitting using the menu and multiple windows are open.

tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] بستن وو و در زیڌن
       *[other] بستن وو و در زیڌن
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = بستن نیمدری وو و در زیڌن ز { -brand-short-name }؟

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-button = گۊشیڌن بلگه یل

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = بستن بلگه یل

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = بؽ دونگ کردن بلگه
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = وا دونگ کردن بلگه
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = بؽ دونگ کردن بلگه یل
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = وا دونگ کردن بلگه یل
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = پشک دونگ

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] نومگه پوی { $tabCount } بلگه
           *[other] نومگه پوی { $tabCount } بلگه
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = بؽ دونگ کردن بلگه
tabbrowser-manager-unmute-tab =
    .tooltiptext = وا دونگ کردن بلگه
tabbrowser-manager-close-tab =
    .tooltiptext = بستن بلگه
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — بسته وابیڌه
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — نیمدری هیم سکویی

##

tab-group-editor-title-create = وورکل بونکۊ بلگه
tab-group-editor-title-edit = دؽوۉداری بونکۊ بلگه
tab-group-editor-name-label = نوم
tab-group-editor-name-field =
    .placeholder = مسال: استیڌن
tab-group-editor-cancel =
    .label = لقو
    .accesskey = C
tab-context-unnamed-group =
    .label = بونکۊ بؽ نوم
tab-group-name-default = بونکۊ بؽ نوم

##

tab-group-editor-done =
    .label = ٱنجوم وابی
    .accessKey = D
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }

## Tab Notes

tab-note-editor-button-cancel =
    .label = لقو
    .accesskey = C

## Split View

tab-context-badge-new = نۊ
