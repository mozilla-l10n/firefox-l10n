# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Tab Newydd
tabbrowser-empty-private-tab-title = Tab Preifat Newydd
tabbrowser-menuitem-close-tab =
    .label = Cau Tab
tabbrowser-menuitem-close =
    .label = Cau
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
            [zero] Cau tab
            [one] Cau { $tabCount } tab
            [two] Cau { $tabCount } dab
            [few] Cau { $tabCount } tab
            [many] Cau { $tabCount } tab
           *[other] Cau { $tabCount } tab
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [zero] Cau tab
            [one] Cau { $tabCount } tab
            [two] Cau { $tabCount } dab
            [few] Cau { $tabCount } tab
            [many] Cau { $tabCount } tab
           *[other] Cau { $tabCount } tab
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Tewi tab ({ $shortcut })
            [one] Tewi { $tabCount } tab ({ $shortcut })
            [two] Tewi { $tabCount } tab ({ $shortcut })
            [few] Tewi { $tabCount } tab ({ $shortcut })
            [many] Tewi { $tabCount } tab ({ $shortcut })
           *[other] Tewi { $tabCount } tab ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Dad-dewi tab ({ $shortcut })
            [one] Dad-dewi { $tabCount } tab ({ $shortcut })
            [two] Dad-dewi { $tabCount } tab ({ $shortcut })
            [few] Dad-dewi { $tabCount } tab ({ $shortcut })
            [many] Dad-dewi { $tabCount } tab ({ $shortcut })
           *[other] Dad-dewi { $tabCount } tab ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Tewi tab
            [one] Tewi { $tabCount } tab
            [two] Tewi { $tabCount } tab
            [few] Tewi { $tabCount } tab
            [many] Tewi { $tabCount } tab
           *[other] Tewi { $tabCount } tab
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Dad-dewi tab
            [one] Dad-dewi { $tabCount } tab
            [two] Dad-dewi { $tabCount } tab
            [few] Dad-dewi { $tabCount } tab
            [many] Dad-dewi { $tabCount } tab
           *[other] Dad-dewi { $tabCount } tab
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Chwarae tab
            [one] Chwarae { $tabCount } tab
            [two] Chwarae { $tabCount } tab
            [few] Chwarae { $tabCount } tab
            [many] Chwarae { $tabCount } tab
           *[other] Chwarae { $tabCount } tab
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Dad-dewi tab
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Tewi tab
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Chwarae tab

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [zero] Cau { $tabCount } tabiau?
        [one] Cau { $tabCount } tab?
        [two] Cau { $tabCount } tab?
        [few] Cau { $tabCount } tab?
        [many] Cau { $tabCount } tab?
       *[other] Cau { $tabCount } tab?
    }
tabbrowser-confirm-close-tabs-button = Cau tabiau
tabbrowser-ask-close-tabs-checkbox = Gofyn cyn cau tabiau niferus
tabbrowser-confirm-close-tabs-checkbox = Cadarnhau cyn cau tabiau lluosog

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [zero] Cau { $windowCount } ffenestri?
        [one] Cau { $windowCount } ffenestr?
        [two] Cau { $windowCount } ffenestr?
        [few] Cau { $windowCount } ffenestr?
        [many] Cau { $windowCount } ffenestr?
       *[other] Cau { $windowCount } ffenestr?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Cau a gadael
       *[other] Cau a gadael
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Cau ffenestr a gadael { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Gadael { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Gofyn cyn gadael gyda { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Cadarnhau cyn gadael gyda { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Gadael { -brand-short-name } neu gau'r tab cyfredol?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Gadael { -brand-short-name }
       *[other] Gadael { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Cau'r tab cyfredol

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Cadarnhau ar agor
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Rydych ar fin agor { $tabCount } tab. Gall hyn arafu { -brand-short-name } tra fo'r tudalennau'n llwytho. Ydych chi'n siŵr eich bod am barhau?
    }
tabbrowser-confirm-open-multiple-tabs-button = Tabiau ar agor
tabbrowser-confirm-open-multiple-tabs-checkbox = Rhybuddio y gall agor tabiau niferus arafu { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Pori Caret
tabbrowser-confirm-caretbrowsing-message = Mae pwyso F7 yn cychwyn a diffodd Pori Caret. Mae'r nodwedd hon yn gosod cyrchwr symudol ar dudalennau gwe, gan ganiatáu i chi ddewis testun gyda'r bysellfwrdd. Hoffech chi gychwyn Pori Caret?
tabbrowser-confirm-caretbrowsing-checkbox = Peidio dangos y blwch deialog yma eto.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Rhybudd
tabbrowser-confirm-close-duplicate-tabs-text = Byddwn yn cadw'r tab gweithredol olaf ar agor
tabbrowser-confirm-close-all-duplicate-tabs-title = Cau tabiau dyblyg?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Byddwn yn cau tabiau dyblyg yn y ffenestr hon. Bydd y tab
    gweithredol olaf yn aros ar agor.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Cau tabiau

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Caniatáu i hysbysiadau fel hyn o { $domain } fynd â chi i'w tab
tabbrowser-customizemode-tab-title = Cyfaddasu { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tewi Tab
    .accesskey = T
tabbrowser-context-unmute-tab =
    .label = Dad-dewi Tab
    .accesskey = D
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Tewi Tabiau
    .accesskey = T
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Dad-dewi Tabiau
    .accesskey = t
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Chwarae sain

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [zero] Rhestru Dim Tabiau
            [one] Rhestru pob un o'r { $tabCount } Tab
            [two] Rhestru Pob un o'r { $tabCount } Dab
            [few] Rhestru Pob un o'r { $tabCount } Thab
            [many] Rhestru Pob un o'r { $tabCount } Tab
           *[other] Rhestru Pob un o'r { $tabCount } Tab
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Tewi tab
tabbrowser-manager-unmute-tab =
    .tooltiptext = Dad-dewi tab
tabbrowser-manager-close-tab =
    .tooltiptext = Cau tab
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Caewyd
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Y ffenestr gyfredol

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Creu grŵp tabiau
tab-group-editor-title-edit = Rheoli grŵp tabiau
tab-group-editor-name-label = Enw
tab-group-editor-name-field =
    .placeholder = Enghraifft: Siopa
tab-group-editor-cancel =
    .label = Diddymu
    .accesskey = D
tab-group-editor-color-selector =
    .aria-label = Lliw grŵp tab
tab-group-editor-color-selector2-blue = Glas
    .title = Glas
tab-group-editor-color-selector2-purple = Porffor
    .title = Porffor
tab-group-editor-color-selector2-cyan = Gwyrddlas
    .title = Gwyrddlas
tab-group-editor-color-selector2-orange = Oren
    .title = Oren
tab-group-editor-color-selector2-yellow = Melyn
    .title = Melyn
tab-group-editor-color-selector2-pink = Pinc
    .title = Pinc
tab-group-editor-color-selector2-green = Gwyrdd
    .title = Gwyrdd
tab-group-editor-color-selector2-gray = Llwyd
    .title = Llwyd
tab-group-editor-color-selector2-red = Coch
    .title = Coch
tab-group-description = { $tabGroupName } — Grŵp Tab
tab-group-label-tooltip-collapsed = { $tabGroupName } — Caewyd
tab-group-label-tooltip-expanded = { $tabGroupName } — Ehangwyd
tab-context-unnamed-group =
    .label = Grŵp heb ei enwi
tab-group-name-default = Grŵp dienw

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Ychwanegu Tabiau i Grŵp Newydd
            [zero] Ychwanegu Tabiau i Grŵp Newydd
            [one] Ychwanegu Tab i Grŵp Newydd
            [two] Ychwanegu Tabiau i Grŵp Newydd
            [few] Ychwanegu Tabiau i Grŵp Newydd
            [many] Ychwanegu Tabiau i Grŵp Newydd
           *[other] Ychwanegu Tabiau i Grŵp Newydd
        }
    .accesskey = T
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Ychwanegu Tabiau i Grŵp
            [zero] Ychwanegu Tabiau i Grŵp
            [one] Ychwanegu Tab i Grŵp
            [two] Ychwanegu Tabiau i Grŵp
            [few] Ychwanegu Tabiau i Grŵp
            [many] Ychwanegu Tabiau i Grŵp
           *[other] Ychwanegu Tabiau i Grŵp
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = Grwpiau Caeedig
tab-group-editor-action-new-tab =
    .label = Tab newydd yn y grŵp
tab-group-editor-action-new-window =
    .label = Symud grŵp i ffenestr newydd
tab-group-editor-action-save =
    .label = Cadw a chau'r grŵp
tab-group-editor-action-ungroup =
    .label = Dad-grwpio tabiau
tab-group-editor-action-delete =
    .label = Dileu grŵp
tab-group-editor-done =
    .label = Gorffen
    .accessKey = G
tab-context-reopen-tab-group =
    .label = Ailagor grŵp tabiau
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Tynnu o'r Grwpiau
            [zero] Tynnu o'r Grwpiau
            [one] Tynnu o'r Grŵp
            [two] Tynnu o'r Grwpiau
            [few] Tynnu o'r Grwpiau
            [many] Tynnu o'r Grwpiau
           *[other] Tynnu o'r Grwpiau
        }
    .accesskey = T
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [zero] { $tabCount } tab erail
        [one] { $tabCount } tab arall
        [two] { $tabCount } dab arall
        [few] { $tabCount } tab arall
        [many] { $tabCount } thab arall
       *[other] { $tabCount } tab arall
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Symud Grŵp i Ffenestr Newydd
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Symud Grŵp i'r Ffenestr Hon
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Dileu Grŵp
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Agor Grŵp yn y Ffenestr Hon
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Agor Grŵp mewn Ffenestr Newydd
