# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] අනන්‍යන { $tags }
       *[other] අනන්‍යන { $tags }
    }

## Error messages in the chat content

smartwindow-retry-btn = නැවත
smartwindow-signin-btn = පිවිසෙන්න

## Assistant Message footer

aiwindow-memories-learn-more = තව දැනගන්න
aiwindow-retry =
    .aria-label = නැවත
    .tooltiptext = නැවත
aiwindow-copy-message =
    .aria-label = පණිවිඩයේ පිටපතක්
    .tooltiptext = පිටපතක්
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } මකන්න

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = නැවත
smartwindow-nl-undo-button =
    .label = පෙරසේ

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] පටිති { $count } ක් වැසිණි
       *[other] පටිති { $count } ක් වැසිණි
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] අහවරයි! පටිත්ත වැසිණි.
       *[other] අහවරයි! පටිති වැසිණි.
    }
smart-window-closed-tabs-row-label = වැසූ පටිති
smart-window-closed-and-restored-label = වැසූ හා ප්‍රත්‍යර්පිත පටිති
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = සමූහය
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = අරින්න
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = පටිති සමූහය
smart-window-opened-tabs-row-label = විවෘත පටිති
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = පටිති අසමූහගතයි
