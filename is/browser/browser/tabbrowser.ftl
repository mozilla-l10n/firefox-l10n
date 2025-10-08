# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nýr flipi
tabbrowser-empty-private-tab-title = Nýr huliðsflipi
tabbrowser-menuitem-close-tab =
    .label = Loka flipa
tabbrowser-menuitem-close =
    .label = Loka
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
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } - { $containerName }
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
            [one] Loka flipa
           *[other] Loka { $tabCount } flipum
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Loka flipa
           *[other] Loka { $tabCount } flipum
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slökkva á hljóði í flipa ({ $shortcut })
           *[other] Slökkva á hljóði í { $tabCount } flipum ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Kveikja á hljóði í flipa ({ $shortcut })
           *[other] Kveikja á hljóði í { $tabCount } flipum ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slökkva á hljóði í flipa
           *[other] Slökkva á hljóði í { $tabCount } flipum
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Kveikja á hljóði í flipa
           *[other] Kveikja á hljóði í { $tabCount } flipum
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spila flipa
           *[other] Spila { $tabCount } flipa
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Kveikja á hljóði í flipa
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Slökkva á hljóði flipa
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Spila flipa

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Loka { $tabCount } flipum?
tabbrowser-confirm-close-tabs-button = Loka flipum
tabbrowser-ask-close-tabs-checkbox = Staðfesta áður en mörgum flipum er lokað
tabbrowser-confirm-close-tabs-checkbox = Staðfesta áður en mörgum flipum er lokað

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Loka { $windowCount } gluggum?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Loka og hætta
       *[other] Loka og hætta
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Loka glugga og hætta í { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Hætta í { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Staðfesta áður en þú hættir með { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Staðfesta áður en þú hættir með { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Hætta í { -brand-short-name } eða loka núverandi flipa?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Hætta í { -brand-short-name }
       *[other] Hætta í { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Loka fyrirliggjandi flipa

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Staðfesta opnun
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Þú ert að fara að opna { $tabCount } flipa. Þetta gæti hægt á { -brand-short-name } á meðan síðurnar eru að hlaðast inn. Ertu viss um að þú viljir halda áfram?
    }
tabbrowser-confirm-open-multiple-tabs-button = Opna flipa
tabbrowser-confirm-open-multiple-tabs-checkbox = Vara við ef ég reyni að opna marga flipa sem gæti hægt á { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Vafra með bendli
tabbrowser-confirm-caretbrowsing-message = Takkinn F7 virkjar að vafra með bendli. Þessi aðgerð bætir við hreyfanlegum bendli á vefsíður, sem leyfir þér að velja með lyklaborðinu. Viltu virkja vafrað með bendli?
tabbrowser-confirm-caretbrowsing-checkbox = Ekki sýna þennan glugga aftur.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Loka tvíteknum flipum?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Við munum loka tvíteknum flipum í þessum glugga. Síðasti
    virki flipinn verður áfram opinn.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Loka flipum

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Leyfðu tilkynningum sem þessum frá { $domain } að fara með þig á flipann þeirra
tabbrowser-customizemode-tab-title = Sérsníða { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Slökkva á hljóði
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Virkja hljóð í flipa
    .accesskey = V
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Slökkva á hljóði úr flipum
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Kveikja á hljóði úr flipum
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Spilar hljóð

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Birta alla { $tabCount } flipa
           *[other] Birta alla { $tabCount } flipa
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Slökkva á hljóði í flipa
tabbrowser-manager-unmute-tab =
    .tooltiptext = Kveikja á hljóði í flipa
tabbrowser-manager-close-tab =
    .tooltiptext = Loka flipa
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - Lokað
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - Þessi gluggi

##

tab-group-editor-title-create = Búa til flipahóp
tab-group-editor-title-edit = Sýsla með flipahóp
tab-group-editor-name-label = Heiti
tab-group-editor-name-field =
    .placeholder = Dæmi: Innkaup
tab-group-editor-cancel =
    .label = Hætta við
    .accesskey = H
tab-group-editor-color-selector =
    .aria-label = Litur flipahóps
tab-group-editor-color-selector2-blue = Blátt
    .title = Blátt
tab-group-editor-color-selector2-purple = Fjólublátt
    .title = Fjólublátt
tab-group-editor-color-selector2-cyan = Blágrænt
    .title = Blágrænt
tab-group-editor-color-selector2-orange = Appelsínugult
    .title = Appelsínugult
tab-group-editor-color-selector2-yellow = Gult
    .title = Gult
tab-group-editor-color-selector2-pink = Bleikt
    .title = Bleikt
tab-group-editor-color-selector2-green = Grænt
    .title = Grænt
tab-group-editor-color-selector2-gray = Grátt
    .title = Grátt
tab-group-editor-color-selector2-red = Rautt
    .title = Rautt
tab-group-description = { $tabGroupName } - flipahópur
tab-group-label-tooltip-collapsed = { $tabGroupName } — Fellt saman
tab-group-label-tooltip-expanded = { $tabGroupName } — Útflett
tab-context-unnamed-group =
    .label = Ónefndur hópur
tab-group-name-default = Ónefndur hópur

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Bæta flipa við nýjan hóp
            [one] Bæta flipa við nýjan hóp
           *[other] Bæta flipum við nýjan hóp
        }
    .accesskey = h
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Bæta flipa við hóp
            [one] Bæta flipa við hóp
           *[other] Bæta flipum við hóp
        }
    .accesskey = h
tab-context-move-tab-to-group-saved-groups =
    .label = Lokaðir hópar
tab-group-editor-action-new-tab =
    .label = Nýr flipi í hópnum
tab-group-editor-action-new-window =
    .label = Færa hóp yfir í nýjan glugga
tab-group-editor-action-save =
    .label = Vista og loka hópnum
tab-group-editor-action-ungroup =
    .label = Taka flipa úr hópi
tab-group-editor-action-delete =
    .label = Eyða hópi
tab-group-editor-done =
    .label = Lokið
    .accessKey = L
tab-context-reopen-tab-group =
    .label = Opna flipahóp aftur
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Fjarlægja úr hópi
            [one] Fjarlægja úr hópi
           *[other] Fjarlægja úr hópum
        }
    .accesskey = r
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } flipi í viðbót
       *[other] { $tabCount } flipar í viðbót
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Færa hóp yfir í nýjan glugga
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Færa hóp yfir í þennan glugga
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Eyða hópi
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Opna hóp í þessum glugga
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Opna hóp í nýjum glugga
