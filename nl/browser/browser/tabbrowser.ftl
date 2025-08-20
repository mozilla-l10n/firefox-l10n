# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nieuw tabblad
tabbrowser-empty-private-tab-title = Nieuw privétabblad
tabbrowser-menuitem-close-tab =
    .label = Tabblad sluiten
tabbrowser-menuitem-close =
    .label = Sluiten
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
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
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
            [one] Tabblad sluiten
           *[other] { $tabCount } tabbladen sluiten
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad sluiten
           *[other] { $tabCount } tabbladen sluiten
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen ({ $shortcut })
           *[other] { $tabCount } tabbladen dempen ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen opheffen ({ $shortcut })
           *[other] Dempen { $tabCount } tabbladen opheffen ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen
           *[other] { $tabCount } tabbladen dempen
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen opheffen
           *[other] Dempen { $tabCount } tabbladen opheffen
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad afspelen
           *[other] { $tabCount } tabbladen afspelen
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Tabblad dempen opheffen
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Tabblad dempen
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Tabblad afspelen

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } tabbladen sluiten?
tabbrowser-confirm-close-tabs-button = Tabbladen sluiten
tabbrowser-ask-close-tabs-checkbox = Vragen voor het sluiten van meerdere tabbladen
tabbrowser-confirm-close-tabs-checkbox = Bevestigen voor het sluiten van meerdere tabbladen

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } vensters sluiten?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Sluiten en afsluiten
       *[other] Sluiten en afsluiten
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Venster sluiten en { -brand-short-name } afsluiten?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } afsluiten
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Vragen voor afsluiten met { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Bevestigen voor afsluiten met { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } afsluiten of huidige tabblad sluiten?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } afsluiten
       *[other] { -brand-short-name } afsluiten
    }
tabbrowser-confirm-close-tab-only-button = Huidige tabblad sluiten

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Openen bevestigen
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] U staat op het punt om { $tabCount } tabbladen te openen. Dit kan { -brand-short-name } vertragen tijdens het laden van de pagina’s. Weet u zeker dat u wilt doorgaan?
    }
tabbrowser-confirm-open-multiple-tabs-button = Tabbladen openen
tabbrowser-confirm-open-multiple-tabs-checkbox = Mij waarschuwen als het openen van meerdere tabbladen { -brand-short-name } zou kunnen vertragen

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Cursornavigatie
tabbrowser-confirm-caretbrowsing-message = Door op F7 te drukken, wordt Cursornavigatie in- of uitgeschakeld. Deze functie plaatst een beweegbare cursor in webpagina’s, waarmee u tekst kunt selecteren met het toetsenbord. Wilt u Cursornavigatie inschakelen?
tabbrowser-confirm-caretbrowsing-checkbox = Dit dialoogvenster niet meer tonen.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Dubbele tabbladen sluiten?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Dubbele tabbladen in dit venster worden gesloten. Het laatst actieve
    tabblad blijft geopend.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Tabbladen sluiten

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Vergelijkbare meldingen van { $domain } om u naar hun tabblad te leiden toestaan
tabbrowser-customizemode-tab-title = { -brand-short-name } aanpassen

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tabblad dempen
    .accesskey = d
tabbrowser-context-unmute-tab =
    .label = Tabblad dempen opheffen
    .accesskey = d
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Tabbladen dempen
    .accesskey = d
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Tabbladen dempen opheffen
    .accesskey = d
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Geluid afspelen

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Alle { $tabCount } tabbladtitels tonen

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Tabblad dempen
tabbrowser-manager-unmute-tab =
    .tooltiptext = Tabblad dempen opheffen
tabbrowser-manager-close-tab =
    .tooltiptext = Tabblad sluiten
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Gesloten
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Huidig venster

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Tabbladgroep maken
tab-group-editor-title-edit = Tabbladgroep beheren
tab-group-editor-name-label = Naam
tab-group-editor-name-field =
    .placeholder = Voorbeeld: winkelen
tab-group-editor-cancel =
    .label = Annuleren
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Tabbladgroepskleur
tab-group-editor-color-selector2-blue = Blauw
    .title = Blauw
tab-group-editor-color-selector2-purple = Paars
    .title = Paars
tab-group-editor-color-selector2-cyan = Cyaan
    .title = Cyaan
tab-group-editor-color-selector2-orange = Oranje
    .title = Oranje
tab-group-editor-color-selector2-yellow = Geel
    .title = Geel
tab-group-editor-color-selector2-pink = Roze
    .title = Roze
tab-group-editor-color-selector2-green = Groen
    .title = Groen
tab-group-editor-color-selector2-gray = Grijs
    .title = Grijs
tab-group-editor-color-selector2-red = Rood
    .title = Rood
tab-group-description = { $tabGroupName } – Tabbladgroep
tab-group-label-tooltip-collapsed = { $tabGroupName } – Samengevouwen
tab-group-label-tooltip-expanded = { $tabGroupName } – Uitgevouwen
tab-context-unnamed-group =
    .label = Naamloze groep
tab-group-name-default = Naamloze groep

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Tabblad aan nieuwe groep toevoegen
            [one] Tabblad aan nieuwe groep toevoegen
           *[other] Tabbladen aan nieuwe groep toevoegen
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Tabblad aan groep toevoegen
            [one] Tabblad aan groep toevoegen
           *[other] Tabbladen aan groep toevoegen
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Gesloten groepen
tab-group-editor-action-new-tab =
    .label = Nieuw tabblad in groep
tab-group-editor-action-new-window =
    .label = Groep naar nieuw venster verplaatsen
tab-group-editor-action-save =
    .label = Groep opslaan en sluiten
tab-group-editor-action-ungroup =
    .label = Tabbladgroepering opheffen
tab-group-editor-action-delete =
    .label = Groep verwijderen
tab-group-editor-done =
    .label = Gereed
    .accessKey = G
tab-context-reopen-tab-group =
    .label = Tabbladgroep opnieuw openen
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Verwijderen uit groep
            [one] Verwijderen uit groep
           *[other] Verwijderen uit groepen
        }
    .accesskey = V
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Nog { $tabCount } tabblad
       *[other] Nog { $tabCount } tabbladen
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Groep naar nieuw venster verplaatsen
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Groep naar dit venster verplaatsen
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Groep verwijderen
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Groep in dit venster openen
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Groep in nieuw venster openen
