# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ཡན་ལག་ངོས་གསར་བ
tabbrowser-menuitem-close-tab =
    .label = ཡན་ལག་ངོས་ཁ་རྒྱག
tabbrowser-menuitem-close =
    .label = ཁ་རྒྱག
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
    .tooltiptext = ཡན་ལག་ངོས་{ $tabCount }་ཁ་རྒྱོབ
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label = ཡན་ལག་ངོས་{ $tabCount }་ཁ་རྒྱོབ

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = Mute { $tabCount } tabs ({ $shortcut })
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = Unmute { $tabCount } tabs ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = Mute { $tabCount } tabs
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = Unmute { $tabCount } tabs
tabbrowser-unblock-tab-audio-tooltip =
    .label = Play { $tabCount } tabs

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = ཡན་ལག་ངོས་དག་ཁ་རྒྱོབ

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirm open
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] You are about to open { $tabCount } tabs. This might slow down { -brand-short-name } while the pages are loading. Are you sure you want to continue?
    }
tabbrowser-confirm-open-multiple-tabs-button = Open tabs
tabbrowser-confirm-open-multiple-tabs-checkbox = Warn me when opening multiple tabs might slow down { -brand-short-name }

##

tabbrowser-customizemode-tab-title = Customize { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ཡན་ལག་ངོས་ཀྱི་སྒྲ་བཀག
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ཡན་ལག་ངོས་ཀྱི་སྒྲ་གཏོང
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ཡན་ལག་ངོས་དག་གི་སྒྲ་བཀག
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ཡན་ལག་ངོས་དག་གི་སྒྲ་གཏོང
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = ཡན་ལག་ངོས་{ $tabCount }་ཡོངས་སྟོན་པ
