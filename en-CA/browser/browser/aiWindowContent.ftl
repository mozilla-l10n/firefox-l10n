# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } chat messages

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } Tag
       *[other] { $tags } Tags
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Something went wrong. Please try again.
smartwindow-assistant-error-budget-header = You’ve reached today’s chat limit.
