# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ivinell nevez
tabbrowser-empty-private-tab-title = Ivinell prevez nevez
tabbrowser-menuitem-close-tab =
    .label = Serriñ an ivinell
tabbrowser-menuitem-close =
    .label = Serriñ
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
            [one] Serriñ an ivinell
            [two] Serriñ { $tabCount } ivinell
            [few] Serriñ { $tabCount } ivinell
            [many] Serriñ { $tabCount } a ivinelloù
           *[other] Serriñ { $tabCount } ivinell
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Serriñ an ivinell
            [two] Serriñ { $tabCount } ivinell
            [few] Serriñ { $tabCount } ivinell
            [many] Serriñ { $tabCount } a ivinelloù
           *[other] Serriñ { $tabCount } ivinell
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mod mud war an ivinell ({ $shortcut })
            [two] Mod mud war { $tabCount } ivinell ({ $shortcut })
            [few] Mod mud war { $tabCount } ivinell ({ $shortcut })
            [many] Mod mud war { $tabCount } a ivinelloù ({ $shortcut })
           *[other] Mod mud war { $tabCount } ivinell ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mod heglev war an ivinell ({ $shortcut })
            [two] Mod heglev war { $tabCount } ivinell ({ $shortcut })
            [few] Mod heglev war { $tabCount } ivinell ({ $shortcut })
            [many] Mod heglev war { $tabCount } a ivinelloù ({ $shortcut })
           *[other] Mod heglev war { $tabCount } ivinell ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mod mud war an ivinell
            [two] Mod mud war { $tabCount } ivinell
            [few] Mod mud war { $tabCount } ivinell
            [many] Mod mud war { $tabCount } a ivinelloù
           *[other] Mod mud war { $tabCount } ivinell
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mod heglev war an ivinell
            [two] Mod heglev war { $tabCount } ivinell
            [few] Mod heglev war { $tabCount } ivinell
            [many] Mod heglev war { $tabCount } a ivinelloù
           *[other] Mod heglev war { $tabCount } ivinell
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lenn an ivinell
            [two] Lenn { $tabCount } ivinell
            [few] Lenn { $tabCount } ivinell
            [many] Lenn { $tabCount } a ivinelloù
           *[other] Lenn { $tabCount } ivinell
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Serriñ { $tabCount } ivinell?
        [two] Serriñ { $tabCount } ivinell?
        [few] Serriñ { $tabCount } ivinell?
        [many] Serriñ { $tabCount } ivinell?
       *[other] Serriñ { $tabCount } ivinell?
    }
tabbrowser-confirm-close-tabs-button = Serriñ an ivinelloù
tabbrowser-confirm-close-tabs-checkbox = Kadarnaat a-raok serriñ meur a ivinell

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Serriñ { $windowCount } prenestr?
        [two] Serriñ { $windowCount } brenestr?
        [few] Serriñ { $windowCount } frenestr?
        [many] Serriñ { $windowCount } a brenestroù?
       *[other] Serriñ { $windowCount } prenestr?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Serriñ ha kuitaat
       *[other] Serriñ ha kuitaat
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Serriñ ar prenestr ha kuitaat { -brand-short-name } ?
tabbrowser-confirm-close-tabs-with-key-button = Kuitaat { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Kadarnaat a-raok kuitaat gant { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Kuitaat { -brand-short-name }
       *[other] Kuitaat { -brand-short-name }
    }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Kadarnaat an digoradur
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Digoret e vo { $tabCount } ivinell ganeoc'h. Gorrekaet e vo { -brand-short-name } marteze e-pad ma vo karget ar pajennadoù. Fellout a ra deoc'h kenderc'hel?
    }
tabbrowser-confirm-open-multiple-tabs-button = Digeriñ an ivinelloù
tabbrowser-confirm-open-multiple-tabs-checkbox = Kemenn din mar befe gorrekaet { -brand-short-name } gant digoradur lies a ivinelloù

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Merdeiñ dre ar reti
tabbrowser-confirm-caretbrowsing-message = Pouezañ war F7 a weredeka pe ziweredeka ar Merdeiñ dre ar Reti. Ganti e vez lakaet ur biz war ar bajenn, o reiñ tu deoc'h da ziuzañ testenn gant ar c'hlavier. Ha fellout a ra deoc'h gweredekaat ar Merdeiñ dre ar Reti?
tabbrowser-confirm-caretbrowsing-checkbox = Na ziskouez ar voestad-emziviz-mañ en-dro.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Serriñ an ivinelloù doubl?
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Serriñ an ivinelloù

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Aotren ar rebuzadurioù giz-se o tont deus { $domain } d'ho kas betek o ivinell
tabbrowser-customizemode-tab-title = Personelaat { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Diweredekaat son an ivinell
    .accesskey = D
tabbrowser-context-unmute-tab =
    .label = Gweredekaat son an ivinell
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Diweredekaat son an ivinelloù
    .accesskey = D
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Heglevat an ivinelloù
    .accesskey = H
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = O lenn an aodio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Listennañ an ivinell
            [two] Listennañ { $tabCount } ivinell
            [few] Listennañ { $tabCount } ivinell
            [many] Listennañ { $tabCount } a ivinelloù
           *[other] Listennañ { $tabCount } ivinell
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Mudañ an ivinell
tabbrowser-manager-unmute-tab =
    .tooltiptext = Divudañ an ivinell
tabbrowser-manager-close-tab =
    .tooltiptext = Serriñ an ivinell
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Serret
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Prenestr a-vremañ

##

tab-group-editor-title-create = Krouiñ ur strollad ivinelloù
tab-group-editor-title-edit = Merañ ar strollad ivinelloù
tab-group-editor-name-label = Anv
tab-group-editor-name-field =
    .placeholder = Skouer: Prenadennoù
tab-group-editor-cancel =
    .label = Nullañ
    .accesskey = N
tab-group-editor-color-selector =
    .aria-label = Liv ar strollad ivinelloù
tab-group-editor-color-selector2-blue = Glas
    .title = Glas
tab-group-editor-color-selector2-purple = Limestra
    .title = Limestra
tab-group-editor-color-selector2-cyan = Sian
    .title = Sian
tab-group-editor-color-selector2-orange = Orañjez
    .title = Orañjez
tab-group-editor-color-selector2-yellow = Melen
    .title = Melen
tab-group-editor-color-selector2-pink = Roz
    .title = Roz
tab-group-editor-color-selector2-green = Gwer
    .title = Gwer
tab-group-editor-color-selector2-gray = Loued
    .title = Loued
tab-group-editor-color-selector2-red = Ruz
    .title = Ruz
tab-group-description = { $tabGroupName } — Strollad ivinelloù
tab-context-unnamed-group =
    .label = Strollad dizanv
tab-group-name-default = Strollad dizanv

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Ouzhpennañ an ivinell d’ur strollad nevez
            [one] Ouzhpennañ an ivinelloù d’ur strollad nevez
            [two] Ouzhpennañ an ivinelloù d’ur strollad nevez
            [few] Ouzhpennañ an ivinelloù d’ur strollad nevez
            [many] Ouzhpennañ an ivinelloù d’ur strollad nevez
           *[other] Ouzhpennañ an ivinelloù d’ur strollad nevez
        }
    .accesskey = O
tab-group-editor-action-new-tab =
    .label = Ivinell nevez er strollad
tab-group-editor-action-new-window =
    .label = Dilec’hiañ ar strollad en ur prenestr nevez
tab-group-editor-action-save =
    .label = Enrollañ ha serriñ ar strollad
tab-group-editor-action-ungroup =
    .label = Distrollañ an ivinelloù
tab-group-editor-action-delete =
    .label = Dilemel ar strollad
tab-group-editor-done =
    .label = Graet
    .accessKey = G
tab-context-reopen-tab-group =
    .label = Addigeriñ ar strollad ivinelloù
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Lemel diouzh ar strollad
            [one] Lemel diouzh ar strollad
            [two] Lemel diouzh ar strolladoù
            [few] Lemel diouzh ar strolladoù
            [many] Lemel diouzh ar strolladoù
           *[other] Lemel diouzh ar strolladoù
        }
    .accesskey = m

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Dilec’hiañ ar strollad en ur prenestr nevez
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Dilec’hiañ ar strollad er prenestr-mañ
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Dilemel ar strollad
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Digeriñ ar strollad er prenestr-mañ
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Digeriñ ar strollad e-barzh ur prenestr nevez
