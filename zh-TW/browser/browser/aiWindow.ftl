# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = 用新 { -smart-window-brand-name } 開啟鏈結
    .accesskey = S
appmenuitem-new-ai-window =
    .label = 新增 { -smart-window-brand-name }
    .value = 新增 { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = 新增傳統視窗
menu-file-new-ai-window =
    .label = 新增 { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = 新增傳統視窗
menu-history-chats =
    .label = 聊天紀錄
menu-history-chats-recent =
    .label = 近期聊天紀錄
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = 開新分頁

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = 傳統視窗
    .value = 傳統視窗
ai-window-toggleview-switch-classic-description =
    .label = 標準瀏覽模式
    .value = 標準瀏覽模式
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = 一邊上網一邊詢問
    .value = 一邊上網一邊詢問
ai-window-toggleview-switch-private =
    .label = 隱私視窗
ai-window-toggleview-open-private =
    .label = 開新隱私視窗
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = 傳統視窗

## Input CTA

aiwindow-input-cta-submit-label-chat = 詢問
aiwindow-input-cta-submit-label-navigate = 衝！
aiwindow-input-cta-submit-label-search = 搜尋
aiwindow-input-cta-submit-label-stop = 停止
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = 已開始產生回應

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = 關閉
    .tooltiptext = 關閉

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Natural Language Interactions

smart-window-confirm-close-tab = 關閉

## Feedback modal

aiwindow-feedback-submit = 送出
aiwindow-feedback-cancel = 取消
