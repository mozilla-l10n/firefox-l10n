# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } štítek
        [few] { $tags } štítky
        [many] { $tags } štítků
       *[other] { $tags } štítků
    }

## Error messages in the chat content

smartwindow-retry-btn = Zkusit znovu
smartwindow-clear-btn = Nový chat
smartwindow-signin-btn = Přihlásit se

## Assistant Message footer

aiwindow-memories-learn-more = Zjistit více
aiwindow-retry =
    .aria-label = Opakovat
    .tooltiptext = Opakovat

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Opakovat
smartwindow-nl-undo-button =
    .label = Zpět

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Zavřené panely
smart-window-cancelled-label = Požadavek byl zrušen.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Skupina
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Skupina { $count } panelu
        [few] Skupina { $count } panelů
        [many] Skupina { $count } panelů
       *[other] Skupina { $count } panelů
    }
smart-window-grouped-tabs-row-label = Seskupené panely
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Seskupení panelů zrušeno

## Action log

action-log-searching-settings = Vyhledávání nastavení
