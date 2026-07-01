# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } 聊天訊息

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count = { $tags } 個標籤

## Error messages in the chat content

smartwindow-assistant-error-generic-header = 某些東西不對勁，請再試一次。
smartwindow-assistant-error-budget-header = 已達今日的聊天數量上限。
smartwindow-signin-btn = 登入

## Assistant Message footer

aiwindow-retry =
    .aria-label = 重試
    .tooltiptext = 重試
aiwindow-copy-message =
    .aria-label = 複製訊息
    .tooltiptext = 複製
aiwindow-applied-memories-list =
    .aria-label = 記憶
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = 刪除 { $summary }

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = 重試
