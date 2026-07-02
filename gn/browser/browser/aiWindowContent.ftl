# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Ñe’ẽmondo chatea { -smart-window-brand-name } rehegua

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } Teramoĩ
       *[other] { $tags } Teramoĩeta
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Oĩvaicha osẽvaíva. Eha’ã jey ag̃amieve.
smartwindow-assistant-error-budget-header = Ndaikatuvéima echatea ko árape.

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Eha’ãjey
smartwindow-nl-undo-button =
    .label = Mboguevi

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Emboty tendayke
smart-window-cancelled-label = Jerupy ojhejapyréva.
