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

## Assistant Message footer

aiwindow-memories-used = Ёддоштҳои истифодашуда
aiwindow-memories-callout-description = Хотираҳо барои шахсисозии ин ҷавоб кумак карданд.
aiwindow-memories-learn-more = Маълумоти бештар
aiwindow-manage-memories =
    .label = Танзимоти ҳофиза
aiwindow-retry-without-memories =
    .label = Бе ёддоштҳо аз нав кӯшиш кардан
aiwindow-retry =
    .aria-label = Аз нав кӯшиш кардан
    .tooltiptext = Аз нав кӯшиш кардан
aiwindow-copy-message =
    .aria-label = Нусха бардоштани паём
    .tooltiptext = Нусха бардоштан
aiwindow-copy-table =
    .aria-label = Нусха бардоштани ҷадвал
    .tooltiptext = Нусха бардоштани ҷадвал
aiwindow-table-scroll-indicator = Барои дидани маълумоти бештар, ҳаракат кунед
aiwindow-applied-memories-popover =
    .aria-label = Лавҳаи ёддоштҳо
aiwindow-applied-memories-list =
    .aria-label = Ёддоштҳо
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Нест кардани «{ $summary }»

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Аз нав кӯшиш кардан
smartwindow-nl-undo-button =
    .label = Бекор кардан

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Варақаҳои пӯшидашуда
smart-window-closed-and-restored-label = Варақаҳои пӯшидашуда ва барқароршуда
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Гурӯҳ

## Action log

action-log-searching-settings = Ҷустуҷӯ дар танзимот
action-log-searched-settings = Ҷустуҷӯ дар танзимот иҷро шуд
