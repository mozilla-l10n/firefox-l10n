# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nyt faneblad
tabbrowser-empty-private-tab-title = Nyt privat faneblad
tabbrowser-menuitem-close-tab =
    .label = Luk faneblad
tabbrowser-menuitem-close =
    .label = Luk
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
            [one] Luk faneblad
           *[other] Luk { $tabCount } faneblade
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Luk faneblad
           *[other] Luk { $tabCount } faneblade
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd fra i faneblad ({ $shortcut })
           *[other] Slå lyd fra i { $tabCount } faneblade ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd til i faneblad ({ $shortcut })
           *[other] Slå lyd til i { $tabCount } faneblade ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd fra i faneblad
           *[other] Slå lyd fra i { $tabCount } faneblade
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd til i faneblad
           *[other] Slå lyd til i { $tabCount } faneblade
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Afspil lyd i faneblad
           *[other] Afspil lyd i { $tabCount } faneblade
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Slå lyden til i faneblad
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Slå lyden fra i faneblad
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Afspil lyd/video i faneblad

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Luk { $tabCount } faneblade?
tabbrowser-confirm-close-tabs-button = Luk faneblade
tabbrowser-ask-close-tabs-checkbox = Spørg, når jeg lukker flere faneblade
tabbrowser-confirm-close-tabs-checkbox = Bekræft, når jeg lukker flere faneblade

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Luk { $windowCount } vinduer?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Luk og afslut
       *[other] Luk og afslut
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Luk vindue og afslut { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Afslut { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Spørg, inden jeg afslutter med { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Bekræft, inden jeg afslutter med { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Afslut { -brand-short-name } eller luk det aktuelle faneblad?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Afslut { -brand-short-name }
       *[other] Afslut { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Luk det aktuelle faneblad

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Godkend at åbne
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Du er ved at åbne { $tabCount } faneblade. Dette kan gøre { -brand-short-name } langsommere, mens siderne indlæses. Er du sikker på, at du vil fortsætte?
    }
tabbrowser-confirm-open-multiple-tabs-button = Åbn faneblade
tabbrowser-confirm-open-multiple-tabs-checkbox = Advar mig når det kan gøre { -brand-short-name } langsommere at åbne mange faneblade

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Caret Browsing
tabbrowser-confirm-caretbrowsing-message = Ved at trykke F7 kan du slå Caret Browsing til eller fra. Denne funktion placerer en bevægelig markør på websiden, hvilket giver dig mulighed for at markere tekst med tastaturet. Ønsker du at slå Caret Browsing til?
tabbrowser-confirm-caretbrowsing-checkbox = Vis ikke denne dialogboks igen

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Luk kopierede faneblade?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Vi lukker kopierede faneblade i dette vindue. Det sidste aktive
    vil forblive åbent.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Luk faneblade

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tillad at beskeder som denne fra { $domain } tager dig til deres faneblad
tabbrowser-customizemode-tab-title = Tilpas { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Slå lyden fra i faneblad
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Slå lyden til i faneblad
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Slå lyden fra i fanebladene
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Slå lyden til i fanebladene
    .accesskey = S
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Afspiller lyd

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Vis alle { $tabCount } faneblade

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Slå lyden fra i faneblad
tabbrowser-manager-unmute-tab =
    .tooltiptext = Slå lyden til i faneblad
tabbrowser-manager-close-tab =
    .tooltiptext = Luk faneblad
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Lukket
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Aktuelle vindue

##

tab-group-editor-title-create = Opret fanebladsgruppe
tab-group-editor-title-edit = Håndter fanebladsgruppe
tab-group-editor-name-label = Navn
tab-group-editor-name-field =
    .placeholder = Eksempel: Shopping
tab-group-editor-cancel =
    .label = Annuller
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Farve på fanebladsgruppe
tab-group-editor-color-selector2-blue = Blå
    .title = Blå
tab-group-editor-color-selector2-purple = Lilla
    .title = Lilla
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Gul
    .title = Gul
tab-group-editor-color-selector2-pink = Pink
    .title = Pink
tab-group-editor-color-selector2-green = Grøn
    .title = Grøn
tab-group-editor-color-selector2-gray = Grå
    .title = Grå
tab-group-editor-color-selector2-red = Rød
    .title = Rød
tab-group-description = { $tabGroupName } — Fanebladsgruppe
tab-group-label-tooltip-collapsed = { $tabGroupName } — Sammenfoldet
tab-group-label-tooltip-expanded = { $tabGroupName } — Udvidet
tab-context-unnamed-group =
    .label = Unavngiven gruppe
tab-group-name-default = Gruppe uden navn

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Føj faneblad til en ny gruppe
            [one] Føj faneblad til en ny gruppe
           *[other] Føj faneblade til en ny gruppe
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Føj faneblad til gruppe
            [one] Føj faneblad til gruppe
           *[other] Føj faneblade til gruppe
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Lukkede grupper
tab-group-editor-action-new-tab =
    .label = Nyt faneblad i gruppe
tab-group-editor-action-new-window =
    .label = Flyt gruppe til et nyt vindue
tab-group-editor-action-save =
    .label = Gem og luk gruppen
tab-group-editor-action-ungroup =
    .label = Ophæv gruppering af faneblade
tab-group-editor-action-delete =
    .label = Slet gruppe
tab-group-editor-done =
    .label = Færdig
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Åbn fanebladsgruppe igen
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Fjern fra gruppe
            [one] Fjern fra gruppe
           *[other] Fjern fra grupper
        }
    .accesskey = F
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } faneblad til
       *[other] { $tabCount } faneblade til
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Flyt gruppe til et nyt vindue
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Flyt gruppe til dette vindue
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Slet gruppe
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Åbn gruppe i dette vindue
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Åbn gruppe i et nyt vindue

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Opdelt visning
