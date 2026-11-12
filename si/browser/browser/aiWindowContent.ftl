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

## Assistant Message footer

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

# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = සමූහය
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = අරින්න
