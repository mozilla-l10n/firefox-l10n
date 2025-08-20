# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nova langeto
tabbrowser-empty-private-tab-title = Nova privata langeto
tabbrowser-menuitem-close-tab =
    .label = Fermi langeton
tabbrowser-menuitem-close =
    .label = Fermi
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
            [one] Fermi langeton
           *[other] Fermi { $tabCount } langetojn
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Fermi langeton
           *[other] Fermi { $tabCount } langetojn
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silentigi langeton ({ $shortcut })
           *[other] Silentigi { $tabCount } langetojn ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Malsilentigi langeton ({ $shortcut })
           *[other] Malilentigi { $tabCount } langetojn ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silentigi langeton
           *[other] Silentigi { $tabCount } langetojn
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Malsilentigi langeton
           *[other] Malsilentigi { $tabCount } langetojn
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ludi langeton
           *[other] Ludi { $tabCount } langetojn
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Malsilentigi langeton
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silentigi langeton
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Ludi langeton

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Ĉu fermi { $tabCount } langetojn?
tabbrowser-confirm-close-tabs-button = Fermi langetojn
tabbrowser-ask-close-tabs-checkbox = Demandi antaŭ ol fermi plurajn langetojn
tabbrowser-confirm-close-tabs-checkbox = Konfirmi antaŭ fermi plurajn langetojn

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Ĉu fermi { $windowCount } fenestrojn?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Fermi kaj fini
       *[other] Fermi kaj fini
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Ĉu fermi fenestron kaj fini { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Fini { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Demandi antaŭ ol fini per { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Konfirmi antaŭ ol fini per { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Ĉu fini { -brand-short-name } aŭ ĉu fermi la nunan langeton?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Fini { -brand-short-name }
       *[other] Fini { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Fermi nunan langeton

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Konfirmi malfermon
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Vi pretas malfermi { $tabCount } langetojn. Tio povas malrapidigi { -brand-short-name } dum la paĝoj estas ŝargataj. Ĉu vi certas ke vi volas daŭrigi?
    }
tabbrowser-confirm-open-multiple-tabs-button = Malfermi langetojn
tabbrowser-confirm-open-multiple-tabs-checkbox = Averti min se malfermado de pluraj langetoj povus malrapidigi { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Esplorado per montrilo
tabbrowser-confirm-caretbrowsing-message = Premo de F7 ŝaltas aŭ malŝaltas la esploradon per montrilo. Tiu trajto metas moveblan montrilon en retpaĝojn, kiu permesas al vi elekti tekston per la klavaro. Ĉu vi volas ŝalti la esploradon per montrilo?
tabbrowser-confirm-caretbrowsing-checkbox = Ne montri tiun ĉi dialogon denove.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Ĉu fermi duobligitajn langetojn?
tabbrowser-confirm-close-all-duplicate-tabs-text = Duobligitaj langetoj en tiu ĉi fenestro estos fermitaj. La laste aktiva langeto restos malfermita.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Fermi langetojn

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permesi ke sciigoj kiel tiu ĉi de { $domain } portu vin al sia langeto
tabbrowser-customizemode-tab-title = Personecigi { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Silentigi langeton
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Malsilentigi langeton
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Silentigi langetojn
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Malsilentigi langetojn
    .accesskey = M
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Sono ludata

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listigi ĉiujn { $tabCount } langetojn

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Silentigi langeton
tabbrowser-manager-unmute-tab =
    .tooltiptext = Malsilentigi langeton
tabbrowser-manager-close-tab =
    .tooltiptext = Fermi langeton
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fermita
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Nuna fenestro

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Krei grupon de langetoj
tab-group-editor-title-edit = Administri grupon de langetoj
tab-group-editor-name-label = Nomo
tab-group-editor-name-field =
    .placeholder = Ekzemplo: Aĉetumo
tab-group-editor-cancel =
    .label = Nuligi
    .accesskey = N
tab-group-editor-color-selector =
    .aria-label = Koloro de grupo de langetoj
tab-group-editor-color-selector2-blue = Blua
    .title = Blua
tab-group-editor-color-selector2-purple = Purpura
    .title = Purpura
tab-group-editor-color-selector2-cyan = Cejanblua
    .title = Cejanblua
tab-group-editor-color-selector2-orange = Oranĝa
    .title = Oranĝa
tab-group-editor-color-selector2-yellow = Flava
    .title = Flava
tab-group-editor-color-selector2-pink = Roza
    .title = Roza
tab-group-editor-color-selector2-green = Verda
    .title = Verda
tab-group-editor-color-selector2-gray = Griza
    .title = Griza
tab-group-editor-color-selector2-red = Ruĝa
    .title = Ruĝa
tab-group-description = { $tabGroupName } — Grupo de langetoj
tab-group-label-tooltip-collapsed = { $tabGroupName } — Faldita
tab-group-label-tooltip-expanded = { $tabGroupName } — Malfaldita
tab-context-unnamed-group =
    .label = Grupo sen nomo
tab-group-name-default = Grupo sen nomo

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Aldoni langeton al nova grupo
           *[other] Aldoni langetojn al nova grupo
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Aldoni langeton al grupo
           *[other] Aldoni langetojn al grupo
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = Fermitaj grupoj
tab-group-editor-action-new-tab =
    .label = Nova langeto en grupo
tab-group-editor-action-new-window =
    .label = Movi grupon al nova fenestro
tab-group-editor-action-save =
    .label = Konservi kaj fermi grupon
tab-group-editor-action-ungroup =
    .label = Malgrupigi langetojn
tab-group-editor-action-delete =
    .label = Forigi grupon
tab-group-editor-done =
    .label = Farita
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Denove malfermi grupon de langetoj
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Forigi el grupo
           *[other] Forigi el grupoj
        }
    .accesskey = F
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] alia langeto
       *[other] { $tabCount } aliaj langetoj
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Movi grupon al nova fenestro
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Movi grupon al tiu ĉi fenestro
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Forigi grupon
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Malfermi grupon en tiu ĉi fenestro
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Malfermi grupon en nova fenestro
