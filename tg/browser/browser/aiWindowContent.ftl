# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Паёмҳои суҳбати «{ -smart-window-brand-name }»

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } барчасп
       *[other] { $tags } барчасп
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Чизе нодуруст иҷро шуд. Лутфан, аз нав кӯшиш кунед.
smartwindow-retry-btn = Аз нав кӯшиш кардан
smartwindow-clear-btn = Суҳбати нав
smartwindow-signin-btn = Ворид шудан

## Variables
##   $count (number) - Number of tabs closed/restored

# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Гурӯҳ
