# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = 用新{ -smart-window-brand-name }開啟鏈結
    .accesskey = S
appmenuitem-new-ai-window =
    .label = 開新{ -smart-window-brand-name }
    .value = 開新{ -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = 新增傳統視窗
menu-file-new-ai-window =
    .label = 開新{ -smart-window-brand-name }
menu-file-new-classic-window =
    .label = 新增傳統視窗
menu-history-chats =
    .label = 聊天紀錄
menu-history-chats-recent =
    .label = 近期聊天紀錄
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = 開新分頁

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = 視窗欸型
    .tooltiptext = 切換使用智慧或傳統視窗。
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
aiwindow-input-cta-menu-label-chat = 詢問
aiwindow-input-cta-menu-label-navigate = 前往網站
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = 使用 { $searchEngineName } 搜尋
aiwindow-input-cta-menu-label-search-with = 使用下列引擎搜尋…
aiwindow-input-cta-search-submenu-header = 搜尋
aiwindow-input-cta-stop-button =
    .title = 停止回應
    .aria-label = 停止產生回應

## Smartbar

smartbar-placeholder =
    .placeholder = 詢問、搜尋或輸入網址
smartbar-placeholder-hint-1 = 使用 @ 提及近期分頁…
smartbar-placeholder-hint-2 = 問任何問題…
smartbar-placeholder-hint-3 = 輸入網址…
smartbar-placeholder-hint-4 = 搜尋 Web…

## Mentions

smartbar-mention-typing-placeholder = 為分頁或網站加上標籤
smartbar-mentions-list-no-results-label = 找不到結果
smartbar-mentions-list-recent-tabs-label = 近期的分頁

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = 新增分頁或網站
    .tooltiptext = 新增分頁或網站

## Website Chip

aiwindow-website-chip-placeholder = 為分頁或網站加上標籤
aiwindow-website-chip-history-deleted = 已刪除瀏覽紀錄
aiwindow-website-chip-remove-button =
    .aria-label = 移除

## Firstrun onboarding

aiwindow-firstrun-title = 歡迎使用{ -smart-window-brand-name }
aiwindow-firstrun-model-title = 什麼東西對您來說最重要？
aiwindow-firstrun-model-subtitle = 挑選一套能夠為{ -smart-window-brand-name }提供強大威力的模型，可隨時切換。
aiwindow-firstrun-model-fast-label = 快速
aiwindow-firstrun-model-fast-body = 快速回答
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = 由 { $ownerName } 提供的 { $model } 模型
aiwindow-firstrun-model-allpurpose-label = 靈活
aiwindow-firstrun-model-allpurpose-body = 適合大部分需求
aiwindow-firstrun-model-personal-label = 個人
aiwindow-firstrun-model-personal-body = 針對您量身打造的回答
aiwindow-firstrun-button = 出發吧！
aiwindow-firstrun-back-button = 上一步
aiwindow-firstrun-next-button = 下一步

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = 快速
aiwindow-input-model-select-button-label-allpurpose = 靈活
aiwindow-input-model-select-button-label-personal = 個人
aiwindow-input-model-select-button-label-custom = 自訂
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = 自備 LLM
aiwindow-input-model-select-default-badge =
    .label = 預設
    .title = 選擇的預設模型
aiwindow-input-model-select-settings-link = 模型選項

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = 符合您的喜好，更有幫助的回答
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name }可從您的聊天內容、上網紀錄或兩者來建立記憶。久而久之，他們可讓回覆結果對您更有幫助。
aiwindow-firstrun-memories-conversation-title = 讓對話繼續
aiwindow-firstrun-memories-conversation-body = 從聊天內容學習，就代表您可以減少重複說明。
aiwindow-firstrun-memories-relevance-title = 更多相關回覆
aiwindow-firstrun-memories-relevance-body = 從上網紀錄學習，可讓{ -smart-window-brand-name }更加了解全貌。
aiwindow-firstrun-memories-privacy-title = 從設計就保護隱私
aiwindow-firstrun-memories-privacy-body = 記憶只儲存於此裝置中，可隨時刪除或關閉。
aiwindow-firstrun-memories-choose-label = 選擇{ -smart-window-brand-name }可從哪些來源學習
aiwindow-firstrun-memories-checkbox-chats = { -smart-window-brand-name }中的聊天功能
aiwindow-firstrun-memories-checkbox-browsing = 使用 { -brand-product-name } 瀏覽的內容
aiwindow-firstrun-memories-update-settings = 可隨時到設定中更新。
aiwindow-firstrun-memories-no-create = 知道了，{ -smart-window-brand-name }不會建立記憶。可隨時到設定當中更新偏好。

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = 將 { -smart-window-brand-name }設為您的預設瀏覽模式
aiwindow-firstrun-default-subtitle = 在同一處上網、搜尋、問問題。需要時您還是可以開啟隱私或傳統視窗。
aiwindow-firstrun-default-checkbox-label = 總是在 { -brand-product-name } 使用{ -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = 可隨時到設定中切換。

## Ask Toolbar Button

smartwindow-ask-button =
    .label = 詢問

## Memories toggle button

aiwindow-memories-on =
    .aria-label = 開啟記憶功能
    .tooltiptext = 有幫助的話就在回應中使用記憶內容
aiwindow-memories-off =
    .aria-label = 關閉記憶功能
    .tooltiptext = 不在回應中使用記憶內容

## New Chat Button

aiwindow-new-chat =
    .aria-label = 新增聊天對話
    .tooltiptext = 新增聊天對話

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = 關閉
    .tooltiptext = 關閉

## Sign out dialog

fxa-signout-dialog-body-aiwindow = 已同步的資料仍會保留於您的帳號中。目前開啟的{ -smart-window-brand-name(plural-form: "true") }將切換至傳統視窗。

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = 切換至{ -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = 聊天紀錄
    .aria-label = 聊天紀錄
    .tooltiptext = 聊天紀錄
smartwindow-footer-history =
    .label = 瀏覽紀錄
    .aria-label = 瀏覽紀錄
    .tooltiptext = 瀏覽紀錄

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI 可能會出錯。

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = 聊天紀錄
    .title = 聊天紀錄
firefoxview-chats-header = 聊天紀錄
firefoxview-chat-context-delete = 從聊天紀錄刪除
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = 搜尋聊天紀錄

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = 今天 - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = 昨天 - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = 回到您的聊天紀錄
firefoxview-chats-empty-description = 隨您使用{ -smart-window-brand-name }，聊天內容將儲存於此處。

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count = { $count } 筆聊天

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = 瀏覽、下載與聊天紀錄
    .accesskey = B
item-history-downloads-and-chat-description = 清除網站、下載與聊天紀錄

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = 選擇全部
    .aria-label = 選擇全部
smart-window-confirm-deselect-all =
    .label = 取消選擇全部
    .aria-label = 取消選擇全部
smart-window-close-confirm =
    .aria-label = 取消請求並關閉
    .tooltiptext = 取消請求並關閉
smart-window-confirm-close-tab = 關閉
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs = 關閉 { $count } 個分頁

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = 已關閉分頁
smartwindow-close-tab-callout-subtitle = 可隨時在瀏覽紀錄重新開啟分頁。

## Smart Window new tab promo

smart-window-default-promo-heading = 要將{ -smart-window-brand-name }設為您的預設瀏覽模式嗎？
smart-window-default-promo-message = { -brand-short-name } 將每次都使用{ -smart-window-brand-name }模式開啟。
smart-window-default-promo-primary-button = 設為預設
smart-window-default-promo-additional-button = 現在不要

## Feedback modal

aiwindow-feedback-modal-title = 分享意見回饋
aiwindow-feedback-what-worked-well = 什麼地方做得好？請不要列入個人資料。
aiwindow-feedback-choose-any = 請選擇適用項目
aiwindow-feedback-add-details = 越詳細越好，但請不要列入個人資料。
aiwindow-feedback-disclaimer = 送出您的意見回饋與這個聊天內容，即可幫助 { -brand-shorter-name } 改進{ -smart-window-brand-name }功能。您其他的聊天內容仍會保持隱私不送出。<a data-l10n-name="learn-more">更多資訊</a>
aiwindow-feedback-submit = 送出
aiwindow-feedback-cancel = 取消
aiwindow-feedback-reason-incorrect-or-misleading = 不正確或有誤導性
aiwindow-feedback-reason-doesnt-address-my-request = 未處理我的要求
aiwindow-feedback-reason-lacks-personalization = 缺少個人化或脈絡資訊
aiwindow-feedback-reason-performance-or-usability = 效能或易用性問題
aiwindow-feedback-reason-harmful-or-offensive = 有害或冒犯人
aiwindow-feedback-reason-other = 其他
aiwindow-feedback-preview-report = 檢視聊天內容的詳細資訊
aiwindow-feedback-preview-report-with-page = 檢視聊天與頁面詳細資訊
aiwindow-feedback-include-page-content = 分享此聊天中參照到的頁面

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = 切換畫面配置
aiwindow-ai-chat-grid-list-view =
    .aria-label = 切換模式：清單檢視
    .tooltiptext = 清單檢視
aiwindow-ai-chat-grid-grid-view =
    .aria-label = 切換模式：格線檢視
    .tooltiptext = 格線檢視
