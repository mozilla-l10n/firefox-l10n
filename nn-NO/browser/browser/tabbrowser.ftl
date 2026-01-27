# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ny fane
tabbrowser-empty-private-tab-title = Ny Privat fane
tabbrowser-menuitem-close-tab =
    .label = Lat att fane
tabbrowser-menuitem-close =
    .label = Lat att
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
            [one] Lat att fane
           *[other] Lat at { $tabCount } faner
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Lat att fane
           *[other] Lat at { $tabCount } faner
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå av lyd i fane ({ $shortcut })
           *[other] Slå av lyd i { $tabCount } faner ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå på lyd i fane ({ $shortcut })
           *[other] Slå på lyd i { $tabCount } faner ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå av lyd i fane
           *[other] Slå av lyd i { $tabCount } faner
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå på lyd i fane
           *[other] Slå på lyd i { $tabCount } faner
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spel av fane
           *[other] Spel av { $tabCount } faner
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Lyd på i fane
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Lyd av i fane
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Spel fane

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Late att { $tabCount } faner?
tabbrowser-confirm-close-tabs-button = Lat att faner
tabbrowser-ask-close-tabs-checkbox = Spør før attlating av fleire faner
tabbrowser-confirm-close-tabs-checkbox = Stadfest før attlating av fleire faner

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Late att { $windowCount } vindauge?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Lat att og avslutt
       *[other] Lat att og avslutt
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Late att vindauge og avslutte { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Avslutt { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Spør før du avsluttar med { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Stadfest før du avsluttar med { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Avslutt { -brand-short-name } eller lat att gjeldande fane?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Avslutt { -brand-short-name }
       *[other] Avslutt { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Lat att denne fana

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Stadfest opning
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Du er på veg til å opne { $tabCount } faner. Dette kan gjere { -brand-short-name } treg når sidene vert lasta. Er du sikker på at du vil halde fram?
    }
tabbrowser-confirm-open-multiple-tabs-button = Opne faner
tabbrowser-confirm-open-multiple-tabs-checkbox = Åtvar meg når opning av fleire faner kan gjere { -brand-short-name } treg

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Nettlesing med tekstveljar
tabbrowser-confirm-caretbrowsing-message = Nettlesing med tekstveljar kan slåast på eller av med F7. Denne funksjonen gjer at du kan merke tekst med tastaturet ved hjelp av ein flyttbar markør. Vil du slå på nettlesing med tekstveljar?
tabbrowser-confirm-caretbrowsing-checkbox = Ikkje vis denne dialogen igjen.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Late att dupliserte faner?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Vi vil late att dupliserte faner i dette vindauget. Siste aktive
    fane held fram med å vere open.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Lat att faner

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tillat at liknande varsel som dette, frå { $domain }, tar deg til fana deira
tabbrowser-customizemode-tab-title = Tilpass { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Lyd av i fane
    .accesskey = L
tabbrowser-context-unmute-tab =
    .label = Lyd på i fane
    .accesskey = d
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Lyd av i faner
    .accesskey = a
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Lyd på i faner
    .accesskey = a
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Spelar av lyd

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = List opp alle { $tabCount } faner

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Lyd av i fane
tabbrowser-manager-unmute-tab =
    .tooltiptext = Lyd på i fane
tabbrowser-manager-close-tab =
    .tooltiptext = Lat att fane
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Attlaten
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Gjeldande vindauge

##

tab-group-editor-title-create = Opprett fanegruppe
tab-group-editor-title-edit = Handsam fanegruppe
tab-group-editor-name-label = Namn
tab-group-editor-name-field =
    .placeholder = Døme: Shopping
tab-group-editor-cancel =
    .label = Avbryt
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Farge på fanegruppe
tab-group-editor-color-selector2-blue = Blå
    .title = Blå
tab-group-editor-color-selector2-purple = Lilla
    .title = Lilla
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Oransje
    .title = Oransje
tab-group-editor-color-selector2-yellow = Gul
    .title = Gul
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Grøn
    .title = Grøn
tab-group-editor-color-selector2-gray = Grå
    .title = Grå
tab-group-editor-color-selector2-red = Raud
    .title = Raud
tab-group-description = { $tabGroupName } — Fanegruppe
tab-group-label-tooltip-collapsed = { $tabGroupName } — Samanfolda
tab-group-label-tooltip-expanded = { $tabGroupName } — Utfolda
tab-group-preview-name =
    .aria-label = Faner i ei samanfalda gruppe
tab-context-unnamed-group =
    .label = Namnlaus gruppe
tab-group-name-default = Namnlaus gruppe

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = Fanelista er open
tab-group-preview-closed-description = Fanelista er attlaten

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Legg til fane i ny gruppe
           *[other] Legg til faner i ny gruppe
        }
    .accesskey = n
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Legg til fane i gruppe
           *[other] Legg til faner i gruppe
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Legg delt visning til ny gruppe
           *[other] Legg delte visningar til ny gruppe
        }
    .accesskey = g
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Legg delt visning til ny gruppe
           *[other] Add Split Views to Group
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Opne profileringsverktøy-panelet
tab-group-editor-action-new-tab =
    .label = Ny fane i gruppe
tab-group-editor-action-new-window =
    .label = Flytt gruppe til nytt vindauge
tab-group-editor-action-save =
    .label = Lagre og lat att gruppe
tab-group-editor-action-ungroup =
    .label = Avgrupper faner
tab-group-editor-action-delete =
    .label = Slett gruppe
tab-group-editor-done =
    .label = Ferdig
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Opne fanegruppe på nytt
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Fjern frå gruppe
           *[other] Remove from Groups
        }
    .accesskey = F
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } fane til
       *[other] { $tabCount } faner til
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Flytt gruppe til nytt vindauge
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Flytt gruppe til dette vindauget
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Slett gruppe
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Opne gruppe i dette vindauget
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Opne gruppe i nytt vindauge

## Tab Notes

tab-context-add-note =
    .label = Legg til notat
    .accesskey = L
tab-context-update-note =
    .label = Oppdater notat
    .accesskey = O
tab-context-edit-note =
    .label = Rediger notat
    .accesskey = R
tab-context-delete-note =
    .label = Slett notat
    .accesskey = S
tab-note-editor-title-create = Legg til notat
tab-note-editor-title-edit = Rediger notat
tab-note-editor-text-field =
    .placeholder = Kva vil du hugse om denne fana?
tab-note-editor-button-cancel =
    .label = Avbryt
    .accesskey = A
tab-note-editor-button-save =
    .label = Lagre
    .accesskey = L
# Link to show the full tab note in case it was truncated.
tab-note-preview-expand = Les meir
# Displayed within the tab note edit dialog box when the user has entered more
# characters than are allowed.
# Variables:
#   $totalCharacters (Number): the number of characters the user has entered.
#   $maxAllowedCharacters (Number): the maximum number of characters allowed for a tab note.
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } teikn
    }

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Delt visning
# Open a new tab next to the current tab and display their contents side by side
tab-context-add-split-view =
    .label = Legg til delt visning
    .accesskey = e
# Display the two selected tabs' contents side by side
tab-context-open-in-split-view =
    .label = Opne i delt visning
    .accesskey = p
# Separate the two split view tabs and display the tabs and their contents as normal
tab-context-separate-split-view =
    .label = Del visninga
    .accesskey = D
tab-context-badge-new = Ny
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the left tab inside of a tab split view
# "left" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
tabbrowser-tab-label-tab-split-view-left = { $label }, Delt vising til venstre
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the right tab inside of a tab split view
# "right" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
tabbrowser-tab-label-tab-split-view-right = { $label }, Delt vising til høgre

## Manage Split View (icon in the address bar & three-dot menu in the footer)

# "Separate" is a verb, as in "separate the split view tabs and display them normally".
split-view-menuitem-separate-tabs =
    .label = Splitt faner
# "Reverse" is a verb, as in "reverse the order of split view tabs".
split-view-menuitem-reverse-tabs =
    .label = Reverser faner
split-view-menuitem-close-both-tabs =
    .label = Lat att begge fanene
