# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name }-chatberjochten

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } label
       *[other] { $tags } labels
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Der is wat misgien. Probearje it opnij.
smartwindow-assistant-error-budget-header = Jo hawwe de chatlimyt fan hjoed berikt.
smartwindow-retry-btn = Opnij probearje
smartwindow-clear-btn = Nije chat
smartwindow-signin-btn = Oanmelde

## Assistant Message footer

# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } fuortsmite

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Opnij probearje
smartwindow-nl-undo-button =
    .label = Ungedien meitsje

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Sletten ljepblêden
smart-window-closed-and-restored-label = Sletten en weromsette ljepblêden
smart-window-restored-row-label =
    { $count ->
        [one] { $count } ljepblêd weromset
       *[other] { $count } ljepblêden weromset
    }
smart-window-cancelled-label = Fersyk annulearre.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Groepearje
smart-window-grouped-tabs-row-label = Groepearre ljepblêden

## Action log

action-log-searching-tabs = Ljepblêden trochsykje
action-log-searching-history = Skiednis trochsykje
action-log-searched-history = Skiednis trochsocht
action-log-reading-page = Side lêze
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Side-ynhâld lêzen
action-log-searching-web = Sykje op it web
action-log-searched-web = Socht op it web
action-log-searching-settings = Ynstellingen trochsykje
action-log-searched-settings = Ynstellingen trochsocht
action-log-searching-world-cup-matches = WK-wedstriden sykje
action-log-searched-world-cup-matches = WK-wedstriden socht
action-log-checking-world-cup-live = Live WK-wedstriden kontrolearje
action-log-checked-world-cup-live = Live WK-wedstriden kontrolearre
