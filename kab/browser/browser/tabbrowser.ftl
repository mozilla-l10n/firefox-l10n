# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Iccer amaynut
tabbrowser-empty-private-tab-title = Iccer uslig amaynut
tabbrowser-menuitem-close-tab =
    .label = Mdel Iccer
tabbrowser-menuitem-close =
    .label = Mdel
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
            [one] Mdel Iccer
           *[other] Mdel { $tabCount } iccaren
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Mdel Iccer
           *[other] Mdel { $tabCount } iccaren
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Susem iccer({ $shortcut })
           *[other] Susem { $tabCount } waccaren ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Kkes tasusmi n yiccer({ $shortcut })
           *[other] Kkes tasusmi n { $tabCount } waccaren ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Susem iccer
           *[other] Susem { $tabCount } waccaren
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Kkes tasusmi n yiccer
           *[other] Kkes tasusmi n { $tabCount } waccaren
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Urar imesli n yiccer
           *[other] Urar imesli n { $tabCount } waccaren
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Kkes tasusmi n yiccer
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Susem iccer
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Bdu taɣuri

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Mdel { $tabCount } accaren?
tabbrowser-confirm-close-tabs-button = Mdel iccaren
tabbrowser-ask-close-tabs-checkbox = Ssuter send amdal n waṭas n waccaren
tabbrowser-confirm-close-tabs-checkbox = Sentem send amdal n waṭas n waccaren

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Mdel { $windowCount } isfuyla?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Mdel, teffɣeḍ
       *[other] Mdel, teffɣeḍ
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Mdel asfaylu syen eǧǧ { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Eǧǧ { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Ssuter send ad teffɣeḍ s { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Sentem send tuffɣa s { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Ffeɣ seg { -brand-short-name } neɣ mdel iccer amiran?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Ffeɣ { -brand-short-name }
       *[other] Ffeɣ { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Mdel iccer amiran

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Sentem alday
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tessutreḍ-d tulya n { $tabCount } n yiccaren. Aya yezmer ad yerr { -brand-short-name } ẓẓay ticki ttalin-d isebtar. Tebɣiḍ ad tkemmleḍ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ldi iccaren
tabbrowser-confirm-open-multiple-tabs-checkbox = Lɣu-yid ticki ẓẓay { -brand-short-name } ma ldin waṭas n yiccaren

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Tunigin s teḥnaccaṭ
tabbrowser-confirm-caretbrowsing-message = Asiti ɣef F7 ad irmed neɣ ad isens tunigin s teḥnaccat. Tamahilt-a ad tsers taḥnaccaṭ i ileḥḥun  deg yisebtar n web, ayen ara ak-yeǧǧen ad tferneḍ aḍris s unasiw. Tebɣiḍ ad tremdeḍ tunigin s teḥnaccaṭ?
tabbrowser-confirm-caretbrowsing-checkbox = Ur iy-id-skan ara akka d asawen tanaka-yagi n udiwenni.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Mdel accaren i d-yettεawden?
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Mdel accaren

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Sireg ilɣa am wi seg { $domain } i wakken ad tεeddiḍ ɣer yiccer-nsen
tabbrowser-customizemode-tab-title = Sagen { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Ssusem iccer
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Kkes tasusmi n yiccer
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Susem iccaren
    .accesskey = G
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Kkes tasusmi n waccaren
    .accesskey = g
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Taɣuri n umeslaw

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Bder { $tabCount } n waccaren

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Sgugem iccer
tabbrowser-manager-unmute-tab =
    .tooltiptext = Kkes tasusmi n yiccer
tabbrowser-manager-close-tab =
    .tooltiptext = Mdel Iccer
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Yettwamdel
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Asfaylu amiran

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Rnu agraw n waccaren
tab-group-editor-title-edit = Sefrek agraw n waccaren
tab-group-editor-name-label = Isem
tab-group-editor-cancel =
    .label = Sefsex
    .accesskey = S
tab-group-editor-color-selector2-blue = Amidadi
    .title = Amidadi
tab-group-editor-color-selector2-purple = Avyuli
    .title = Avyuli
tab-group-editor-color-selector2-orange = Aččini
    .title = Aččini
tab-group-editor-color-selector2-yellow = Awraɣ
    .title = Awraɣ
tab-group-editor-color-selector2-pink = Axuxi
    .title = Axuxi
tab-group-editor-color-selector2-green = Azegzaw
    .title = Azegzaw
tab-group-editor-color-selector2-gray = Aɣiɣdi
    .title = Aɣiɣdi
tab-group-editor-color-selector2-red = Azggaɣ
    .title = Azggaɣ
tab-group-description = { $tabGroupName } — Agraw n waccaren

##

tab-group-editor-action-new-tab =
    .label = Iccer amaynut deg ugraw
tab-group-editor-action-new-window =
    .label = Senkez agraw ɣer usfaylu amaynut
tab-group-editor-action-save =
    .label = Sekles syen ffeɣ seg ugraw
tab-group-editor-action-ungroup =
    .label = Sefruri accaren
tab-group-editor-action-delete =
    .label = Kkes agraw
tab-group-editor-done =
    .label = Yemmed
    .accessKey = D
tab-context-reopen-tab-group =
    .label = Ales alday n ugraw n waccaren
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Kkes seg ugraw
            [one] Kkes seg ugraw
           *[other] Kkes seg yigrawen
        }
    .accesskey = K

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Senkez agraw ɣer usfaylu amaynut
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Senkez agraw ɣer usfaylu-a
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Kkes agraw
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Ldi agraw ɣer usfaylu-a
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Ldi agraw ɣer usfaylu amaynut
