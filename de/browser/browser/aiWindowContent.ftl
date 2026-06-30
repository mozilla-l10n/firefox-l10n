# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-retry-btn = Erneut versuchen
smartwindow-clear-btn = Neuer Chat
smartwindow-signin-btn = Anmelden

## Assistant Message footer

aiwindow-memories-learn-more = Weitere Informationen
aiwindow-retry =
    .aria-label = Erneut versuchen
    .tooltiptext = Erneut versuchen
aiwindow-copy-message =
    .aria-label = Nachricht kopieren
    .tooltiptext = Kopieren

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Erneut versuchen
smartwindow-nl-undo-button =
    .label = Rückgängig

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } Tab geschlossen
       *[other] { $count } Tabs geschlossen
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Fertig! Tab geschlossen.
       *[other] Fertig! Tabs geschlossen.
    }
smart-window-closed-tabs-row-label = Geschlossene Tabs
smart-window-closed-and-restored-label = Geschlossene und wiederhergestellte Tabs
smart-window-restored-row-label =
    { $count ->
        [one] { $count } Tab wiederhergestellt
       *[other] { $count } Tabs wiederhergestellt
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Tab geschlossen, dann wiederhergestellt.
       *[other] Tabs geschlossen, dann wiederhergestellt.
    }
smart-window-cancelled-label = Anfrage abgebrochen.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Gruppieren
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } Tab gruppieren
       *[other] { $count } Tabs gruppieren
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } Tab gruppiert
       *[other] { $count } Tabs gruppiert
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Gruppe "{ $label }" erstellt und { $count } Tab hinzugefügt.
       *[other] Gruppe "{ $label }" erstellt und { $count } Tabs hinzugefügt.
    }
smart-window-grouped-tabs-row-label = Gruppierte Tabs
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Gruppierung der Tabs aufgehoben
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } Tab gruppiert, dann Gruppierung aufgehoben.
       *[other] { $count } Tabs gruppiert, dann Gruppierung aufgehoben.
    }
