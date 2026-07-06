# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = 要封鎖{ -smart-window-brand-name }功能嗎？
smart-window-block-description-both = 將刪除您在{ -smart-window-brand-name }的聊天內容與記憶。
smart-window-block-description-chats = 將刪除您在{ -smart-window-brand-name }的聊天內容。
smart-window-block-description-memories = 將刪除您{ -smart-window-brand-name }的記憶。
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = 透過內建助理問問題、比對頁面、獲得個人化建議。
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = 開始使用
ai-window-personalize-button =
    .label = { -smart-window-brand-name } 設定
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = 預設設定
ai-window-is-default-window =
    .label = 預設使用 { -smart-window-brand-name }
    .description = 開啟 { -brand-short-name }、重新啟動，或從其他應用程式開啟鏈結時都開啟 { -smart-window-brand-name }。
ai-window-open-sidebar =
    .label = 自動開啟助理
    .description = 於每個新分頁中顯示助理側邊欄，可隨時關閉。
smart-window-model-section =
    .label = 助理模型
    .description = 依照您的偏好選擇模型。
smart-window-model-learn-link = 了解各種模型的相關資訊

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = 快速：快速回答
    .description = 由 { $ownerName } 提供的 { $model } 模型
smart-window-model-flexible =
    .label = 靈活：能滿足大多數需求
    .description = 由 { $ownerName } 提供的 { $model } 模型
smart-window-model-personal =
    .label = 個人：針對您量身打造的回答
    .description = 由 { $ownerName } 提供的 { $model } 模型
smart-window-model-custom =
    .label = 自訂：使用您自己的 LLM 模型
smart-window-model-custom-name =
    .label = 模型名稱
    .placeholder = 範例：glm4
smart-window-model-custom-url =
    .label = 模型端點
    .placeholder = 範例：http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API 金鑰或驗證 token（若需要）
smart-window-model-custom-info =
    .message = 使用自訂模式時，{ -smart-window-brand-name } 可能無法如預期運作。
smart-window-model-custom-more-link = 關於自訂模型的更多資訊
smart-window-model-custom-save =
    .label = 儲存
smart-window-model-custom-save-confirmation = 已儲存模型資訊，請發起新聊天進行測試。
ai-window-learn-from-chat-activity =
    .label = 從 { -smart-window-brand-name } 的對話學習
ai-window-learn-from-browsing-activity =
    .label = 了解傳統上網方式與 { -smart-window-brand-name(plural-form: "true") } 的差異
ai-window-manage-memories-button =
    .label = 管理記憶
ai-window-delete-all-memories-button =
    .label = 全部刪除
ai-window-delete-all-memories-title = 要刪除所有記憶嗎？
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = 將刪除現有的所有記憶。若您不想要再建立任何新記憶，請到 { -smart-window-brand-name } 選項當中取消勾選「從下列來源學習…”」。
ai-window-delete-all-memories-confirm = 刪除
ai-window-delete-all-memories-cancel = 取消
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = 刪除記憶
    .aria-label = 刪除 { $label }
