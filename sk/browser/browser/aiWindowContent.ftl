# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Správy z rozhovorov v { -smart-window-brand-name(case: "loc") }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } značka
        [few] { $tags } značky
        [many] { $tags } značiek
       *[other] { $tags } značiek
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Niečo sa pokazilo. Skúste to znova.
smartwindow-assistant-error-budget-header = Dosiahli ste dnešný limit pre rozhovory.
