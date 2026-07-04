# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name }-chatmeldingar

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } stikkord
       *[other] { $tags } stikkord
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Noko gjekk gale. Prøv igjen.
smartwindow-retry-btn = Prøv igjen
smartwindow-clear-btn = Ny chatt
smartwindow-signin-btn = Logg inn

## Assistant Message footer

aiwindow-memories-used = Minne brukt
aiwindow-memories-learn-more = Les meir
aiwindow-manage-memories =
    .label = Minneinnstillingar
aiwindow-retry =
    .aria-label = Prøv på nytt
    .tooltiptext = Prøv på nytt
aiwindow-copy-message =
    .aria-label = Kopier melding
    .tooltiptext = Kopier
aiwindow-copy-table =
    .aria-label = Kopier tabell
    .tooltiptext = Kopier tabell
aiwindow-table-scroll-indicator = Rull for å sjå meir
aiwindow-applied-memories-popover =
    .aria-label = Minnepanel
aiwindow-applied-memories-list =
    .aria-label = Minne
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Slett { $summary }

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Prøv igjen
smartwindow-loading-assistant-response =
    .aria-label = Lastar inn svar frå assistenten
smartwindow-nl-undo-button =
    .label = Angre

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Attlatne faner
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grupper
smart-window-grouped-tabs-row-label = Grupperte faner

## Action log

action-log-searching-tabs = Søkjer i faner
action-log-searched-open-tabs = Søkte i opne faner
action-log-searching-history = Søkjer i historikken
action-log-searched-history = Søkte i historikken
action-log-reading-page = Les side
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Les sideinnhald
action-log-searching-web = Søkjer på nettet
action-log-searched-web = Søkte på nettet
