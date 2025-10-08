# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ovetã pyahu
tabbrowser-empty-private-tab-title = Tendayke pyahu ñemigua
tabbrowser-menuitem-close-tab =
    .label = Tendayke mboty
tabbrowser-menuitem-close =
    .label = Mboty
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
            [one] Emboty tendayke
           *[other] Emboty { $tabCount } tendayke
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Emboty tendayke
           *[other] Emboty { $tabCount } tendayke
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ tendayke ({ $shortcut })
           *[other] Emokirirĩ { $tabCount } tendayke ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ’o tendayke ({ $shortcut })
           *[other] Emokirirĩ’o { $tabCount } tendayke ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ tendayke
           *[other] Emokirirĩ { $tabCount } tendayke
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ’o tendayke
           *[other] Emokirirĩ’o { $tabCount } tendayke
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emboheta tendayke
           *[other] Emboheta { $tabCount } tendayke
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Erujey ñe’ẽpu tendayképe
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Emokirirĩ tendayke
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Emoñe’ẽpu tendayke

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = ¿Emboty { $tabCount } tendayke?
tabbrowser-confirm-close-tabs-button = Tendayke mboty
tabbrowser-ask-close-tabs-checkbox = Eporandu emboty mboyve heta tendayke
tabbrowser-confirm-close-tabs-checkbox = Emoneĩ emboty mboyve heta tendayke

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = ¿Emboty { $windowCount } ovetã?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Emboty ha esẽ
       *[other] Emboty ha eheja
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ¿Emboty ovetã ha esẽ { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Mboty { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Eporandu esẽ mboyve { $quitKey } ndive
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Emoneĩ esẽ mboyve { $quitKey } ndive

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = ¿Esẽ { -brand-short-name }-gui térã emboty tendayke ag̃agua?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Emboty { -brand-short-name }
       *[other] Esẽ { -brand-short-name }-gui
    }
tabbrowser-confirm-close-tab-only-button = Emboty tendayke ag̃agua

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Emoneĩ mbojuruja
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Embojuruja pota { $tabCount } tendayke. Kóva ikatu { -brand-short-name } rembiapoite imbegueve henyhẽnguévo kuatiaroguekuéra. ¿ejaposétépa hína?
    }
tabbrowser-confirm-open-multiple-tabs-button = Embojuruja tendayke
tabbrowser-confirm-open-multiple-tabs-checkbox = Chemomarandu heta tendayke ijurujárõ { -brand-short-name } imbeguevetaha

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Kundaha hekaha ndive
tabbrowser-confirm-caretbrowsing-message = Ejopývo F7 emyandy térã ambogue kundaha hekaha ndive. Tembiapoite omoĩ hekaha oku’éva ñanduti kuatiaroguépe, omoneĩvo embosa’y moñe’ẽrã tairenda ndive. ¿Emyandyse kundaha hekaha ndive.
tabbrowser-confirm-caretbrowsing-checkbox = Anive ehechaukajey ko ñomongeta.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = ¿Emboty tendayke ikõiva?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Ñambotýta umi tendayke ikõiva ko ovetãme. Tendayke paha oikóva
    opytáta jurujápe.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Emboty tendayke

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Emoneĩ marandu’i ãichagua { $domain } mba’e oguerahávo pe tendayképe
tabbrowser-customizemode-tab-title = { -brand-short-name } ñemomba’ete

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tendayke Kirirĩ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Tendayke ñe’ẽataha myandy
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Emokirirĩ tendayke
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Embopujey tendayke
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Ehendu mba’epu

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Tysyipa { $tabCount } ápe

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Tendayke mokirirĩ
tabbrowser-manager-unmute-tab =
    .tooltiptext = Tendayke ñe’ẽpu moĩporã
tabbrowser-manager-close-tab =
    .tooltiptext = Emboty tendayke
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Mboty
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ovetã ag̃agua

##

tab-group-editor-title-create = Emoheñói tendayke aty
tab-group-editor-title-edit = Eñangareko tendayke aty
tab-group-editor-name-label = Téra
tab-group-editor-name-field =
    .placeholder = Techapyrã: Jejogua
tab-group-editor-cancel =
    .label = Heja
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Tendayke aty sa’y
tab-group-editor-color-selector2-blue = Hovy
    .title = Hovy
tab-group-editor-color-selector2-purple = Pytãũ
    .title = Pytãũ
tab-group-editor-color-selector2-cyan = Hovyũ
    .title = Hovyũ
tab-group-editor-color-selector2-orange = Narã
    .title = Narã
tab-group-editor-color-selector2-yellow = Sa’yju
    .title = Sa’yju
tab-group-editor-color-selector2-pink = Pytãngy
    .title = Pytãngy
tab-group-editor-color-selector2-green = Hovyũ
    .title = Hovyũ
tab-group-editor-color-selector2-gray = Hũngy
    .title = Hũngy
tab-group-editor-color-selector2-red = Ñanduti
    .title = Ñanduti
tab-group-description = { $tabGroupName } — Tendayke aty
tab-group-label-tooltip-collapsed = { $tabGroupName } — Ho’apáva
tab-group-label-tooltip-expanded = { $tabGroupName } — Tuichavéva
tab-context-unnamed-group =
    .label = Aty hera’ỹva
tab-group-name-default = Aty hera’ỹva

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Embojuapy tendayke aty pyahúpe
           *[other] Add Tabs to New Group
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Embojuapy tendayke atýpe
            [one] Embojuapy tendaykekuéra atýpe
           *[other] Embojuapy tendaykekuéra atýpe
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = Aty ñembotypýpa
tab-group-editor-action-new-tab =
    .label = Tendayke pyahu atýpe
tab-group-editor-action-new-window =
    .label = Eguerova aty ovetã pyahúpe
tab-group-editor-action-save =
    .label = Eñongatu ha emboty aty
tab-group-editor-action-ungroup =
    .label = Eipe’a atýgui tendayke
tab-group-editor-action-delete =
    .label = Emboguete aty
tab-group-editor-done =
    .label = Japopyre
    .accessKey = D
tab-context-reopen-tab-group =
    .label = Embojurujajey tendayke aty
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Emboguete atýgui
            [one] Emboguete atýgui
           *[other] Emboguete atykuéragui
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } tendayke hetave
       *[other] { $tabCount } tendaykekuéra hetave
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Eguerova aty ovetã pyahúpe
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Eguerova aty ko ovetãme
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Emboguete aty
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Embojuruja aty ko ovetãme
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Embojuruja aty ovetã pyahúpe

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Jehecha vorepyre
