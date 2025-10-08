# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ny flik
tabbrowser-empty-private-tab-title = Ny privat flik
tabbrowser-menuitem-close-tab =
    .label = Stäng flik
tabbrowser-menuitem-close =
    .label = Stäng
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
            [one] Stäng flik
           *[other] Stäng { $tabCount } flikar
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Stäng flik
           *[other] Stäng { $tabCount } flikar
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud av för flik ({ $shortcut })
           *[other] Ljud av för { $tabCount } flikar ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud på för flik ({ $shortcut })
           *[other] Ljud på för { $tabCount } flikar ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud av för flik
           *[other] Ljud av för { $tabCount } flikar
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud på för flik
           *[other] Ljud på för { $tabCount } flikar
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spela flik
           *[other] Spela { $tabCount } flikar
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ljud på för flik
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Ljud av för flik
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Spela flik

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Stäng { $tabCount } flikar?
tabbrowser-confirm-close-tabs-button = Stäng flikar
tabbrowser-ask-close-tabs-checkbox = Fråga innan du stänger flera flikar
tabbrowser-confirm-close-tabs-checkbox = Bekräfta innan du stänger flera flikar

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Stäng { $windowCount } fönster?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Stäng och avsluta
       *[other] Stäng och avsluta
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Stäng fönster och avsluta { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Avsluta { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Fråga innan du avslutar med { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Bekräfta innan du avslutar med { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Avsluta { -brand-short-name } eller stäng aktuell flik?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Avsluta { -brand-short-name }
       *[other] Avsluta { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Stäng aktuell flik

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Bekräfta öppning
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Du är på väg att öppna { $tabCount } flikar. Detta kan göra { -brand-short-name } långsamt under tiden sidorna laddas. Är du säker på att du vill fortsätta?
    }
tabbrowser-confirm-open-multiple-tabs-button = Öppna flikar
tabbrowser-confirm-open-multiple-tabs-checkbox = Varna när öppnande av många flikar kan göra { -brand-short-name } långsam

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Textmarkörläge
tabbrowser-confirm-caretbrowsing-message = Genom att trycka på F7 aktiveras textmarkörläge eller stängs av. Denna funktion placerar en rörlig markör på webbsidor, så att du kan välja text med tangentbordet. Vill du aktivera textmarkörläge?
tabbrowser-confirm-caretbrowsing-checkbox = Visa inte denna dialogruta igen.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Stäng dubbla flikar?
tabbrowser-confirm-close-all-duplicate-tabs-text = Vi stänger dubbletter av flikar i det här fönstret. Den senast aktiva fliken förblir öppen.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Stäng flikar

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tillåt liknande meddelanden från { $domain } leder dig till deras flik
tabbrowser-customizemode-tab-title = Anpassa { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Ljud av för flik
    .accesskey = L
tabbrowser-context-unmute-tab =
    .label = Ljud på för flik
    .accesskey = j
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Ljud av för flikar
    .accesskey = u
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ljud på för flikar
    .accesskey = d
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Spelar upp ljud

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Lista alla { $tabCount } flikar

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Ljud av för flik
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ljud på för flik
tabbrowser-manager-close-tab =
    .tooltiptext = Stäng flik
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Stängd
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Aktuellt fönster

##

tab-group-editor-title-create = Skapa flikgrupp
tab-group-editor-title-edit = Hantera flikgrupp
tab-group-editor-name-label = Namn
tab-group-editor-name-field =
    .placeholder = Exempel: Shopping
tab-group-editor-cancel =
    .label = Avbryt
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Färg på flikgrupp
tab-group-editor-color-selector2-blue = Blå
    .title = Blå
tab-group-editor-color-selector2-purple = Lila
    .title = Lila
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Gul
    .title = Gul
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Grön
    .title = Grön
tab-group-editor-color-selector2-gray = Grå
    .title = Grå
tab-group-editor-color-selector2-red = Röd
    .title = Röd
tab-group-description = { $tabGroupName } — Flikgrupp
tab-group-label-tooltip-collapsed = { $tabGroupName } — Komprimerad
tab-group-label-tooltip-expanded = { $tabGroupName } — Utökad
tab-group-preview-name =
    .aria-label = Flikar i en komprimerad grupp
tab-context-unnamed-group =
    .label = Namnlös grupp
tab-group-name-default = Namnlös grupp

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = Fliklista öppen
tab-group-preview-closed-description = Fliklistan stängd

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Lägg till flik i ny grupp
           *[other] Lägg till flikar i ny grupp
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Lägg till flik i grupp
           *[other] Lägg till flikar i grupp
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Slutna grupper
tab-group-editor-action-new-tab =
    .label = Ny flik i grupp
tab-group-editor-action-new-window =
    .label = Flytta grupp till nytt fönster
tab-group-editor-action-save =
    .label = Spara och stäng grupp
tab-group-editor-action-ungroup =
    .label = Dela upp flikar
tab-group-editor-action-delete =
    .label = Ta bort grupp
tab-group-editor-done =
    .label = Klar
    .accessKey = K
tab-context-reopen-tab-group =
    .label = Återöppna flikgrupp
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Ta bort från gruppen
           *[other] Remove from Groups
        }
    .accesskey = T
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } flik till
       *[other] { $tabCount } flikar till
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Flytta grupp till nytt fönster
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Flytta grupp till det här fönstret
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Ta bort grupp
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Öppna grupp i det här fönstret
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Öppna grupp i nytt fönster

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Delad vy
