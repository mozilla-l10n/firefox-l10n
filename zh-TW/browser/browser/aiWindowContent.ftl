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
smartwindow-assistant-error-account-header = 若要使用 { -smart-window-brand-name }，請先登入。
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } 目前負荷已滿，請稍後再試。
smartwindow-assistant-error-budget-body = 您還是可以在此視窗繼續上網，您的每日上限重設後可再繼續聊天。
smartwindow-assistant-error-many-requests-header = 短時間內送出太多訊息，請稍候再試。
smartwindow-assistant-error-max-length-header = 這個聊天記錄已達長度限制，是時候開啟新聊天了。
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = 伺服器發生錯誤（HTTP { $status }）。請再試一次。
smartwindow-retry-btn = 重試
smartwindow-clear-btn = 新增聊天對話
smartwindow-signin-btn = 登入

## Assistant Message footer

aiwindow-memories-used = 使用記憶
aiwindow-memories-callout-description = 已透過記憶讓這份回應更加個人化。
aiwindow-memories-learn-more = 更多資訊
aiwindow-manage-memories =
    .label = 記憶設定
aiwindow-retry-without-memories =
    .label = 不用記憶再試一次
aiwindow-retry =
    .aria-label = 重試
    .tooltiptext = 重試
aiwindow-copy-message =
    .aria-label = 複製訊息
    .tooltiptext = 複製
aiwindow-copy-table =
    .aria-label = 複製表格
    .tooltiptext = 複製表格
aiwindow-table-scroll-indicator = 滾動顯示更多
aiwindow-thumbs-up =
    .aria-label = 分享正面回饋
    .tooltiptext = 分享正面回饋
aiwindow-thumbs-down =
    .aria-label = 分享負面回饋
    .tooltiptext = 分享負面回饋
aiwindow-applied-memories-popover =
    .aria-label = 記憶面板
aiwindow-applied-memories-list =
    .aria-label = 記憶
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = 刪除 { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = 跳到聊天內容底部
    .tooltiptext = 跳到底部

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = 重試
smartwindow-nl-undo-button =
    .label = 復原

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label = 已關閉 { $count } 個分頁
smart-window-closed-tabs-summary = 完成！已關閉分頁。
smart-window-closed-tabs-row-label = 關閉的分頁
smart-window-closed-and-restored-label = 關閉與恢復的分頁
smart-window-restored-row-label = 恢復了 { $count } 個分頁
smart-window-restore-success-summary = 已關閉又恢復分頁。
smart-window-cancelled-label = 請求已取消。
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = 分組
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs = 將 { $count } 個分頁進行分組
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label = 已將 { $count } 個分頁進行分組
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary = 已建立群組「{ $label }」並新增 { $count } 個分頁。
smart-window-grouped-tabs-row-label = 已分組的分頁
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = 已取消分頁分組
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary = 已將 { $count } 個分頁群組起來，然後取消群組。
smart-window-ungrouped-row-label = 已將 { $count } 個分頁取消分組

## Action log

action-log-searching-tabs = 搜尋分頁
action-log-searched-open-tabs = 已搜尋開啟的分頁
action-log-searching-history = 搜尋瀏覽紀錄
action-log-searched-history = 已搜尋瀏覽紀錄
action-log-reading-page = 正在閱讀頁面
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = 已閱讀頁面內容
action-log-searching-web = 正在網路搜尋
action-log-searched-web = 已搜尋網路
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = 已使用 Exa 進行網路搜尋
action-log-checking-memories = 正在確認記憶
action-log-checked-memories = 已確認記憶
action-log-searching-settings = 正在搜尋選項
action-log-searched-settings = 已搜尋選項
action-log-searching-world-cup-matches = 正在搜尋世界盃足球賽事
action-log-searched-world-cup-matches = 已搜尋世界盃足球賽事
action-log-checking-world-cup-live = 正在確認世界盃足球賽即時賽事
action-log-checked-world-cup-live = 已確認世界盃足球賽即時賽事
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps = 已完成 { $count } 個步驟

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = 已於此視窗載入搜尋結果。分析中…
