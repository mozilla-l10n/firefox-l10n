# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = 若選用 ChatGPT，代表您同意 OpenAI 的<a data-l10n-name="link1">使用條款</a>與<a data-l10n-name="link2">隱私權保護政策</a>。
genai-settings-chat-claude-links = 若選用 Anthropic Claude，代表您同意 Anthropic 的<a data-l10n-name="link1">使用者服務條款</a>、<a data-l10n-name="link2">使用政策</a>及<a data-l10n-name="link3">隱私權保護政策</a>。
genai-settings-chat-copilot-links = 若選用 Copilot，代表您同意 <a data-l10n-name="link1">Copilot AI 體驗條款</a>與<a data-l10n-name="link2">微軟隱私權保護政策</a>。
genai-settings-chat-gemini-links = 若選用 Google Gemini，代表您同意 <a data-l10n-name="link1">Google 服務條款</a>、<a data-l10n-name="link2">生成式人工智慧禁用政策</a>，以及<a data-l10n-name="link3">Gemini Apps 隱私權公告</a>。
genai-settings-chat-huggingchat-links = 若選用 HuggingChat，代表您同意 <a data-l10n-name="link1">HuggingChat 隱私權公告</a>與 <a data-l10n-name="link2">Hugging Face 隱私權保護政策</a>。
genai-settings-chat-lechat-links = 若選用 Le Chat Mistral，代表您同意 Mistral AI 的<a data-l10n-name="link1">服務條款</a>與 <a data-l10n-name="link2">隱私權保護政策</a>。
genai-settings-chat-localhost-links = 將您本機端的私人聊天機器人的 <a data-l10n-name="link1">llamafile</a> 帶到 { -vendor-short-name } 的創新群組使用。

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = 摘要
    .value = 請用簡單明瞭的方式為選擇的這段文字做摘要。請加上標題並分項列出摘要內容，讓讀者可以快速理解。請保持內容原意正確與精準。
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = 簡化內容
    .value = 請用簡短、簡單的語句來重新改寫選擇的這段文字。請保持內容原意正確與精準。
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = 考考我
    .value = 請將選擇的這段文字以不同類型的題目出題，例如可以使用選擇題、是非題、簡答題等方式來考我。請等我回答問題後再推進到下一題。
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = 解釋這段文字
    .value = 請用簡單的文字解釋選擇的這段文字的主要概念，並且舉例說明。
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = 校對
    .value = 請校對選擇的文字段落，確認當中是否有拼字、錯別字或文法錯誤，並且提供要修改的內容。請保持內容原意正確與精準，先列出要修改的項目，再提供修正後的完整段落。
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = 我選擇了「{ $tabTitle }」頁面中的「{ $selection }」這段文字。

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = 問問 AI 聊天機器人
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = 問問 { $provider }
genai-menu-open-generic =
    .label = 開啟 AI 聊天機器人
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = 開啟 { $provider }
genai-menu-remove-generic =
    .label = 移除 AI 聊天機器人
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = 移除 { $provider }
genai-menu-remove-sidebar =
    .label = 自側邊列移除
genai-menu-new-badge = 新增
genai-menu-summarize-page = 摘要本頁
genai-input-ask-generic =
    .placeholder = 問問 AI 聊天機器人…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = 問問 { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI 聊天機器人，無法獲得您完整的反白範圍
    .message = 您選擇了大約 { $selectionLength } 個字，我們能傳送給 AI 聊天機器人的最大字數約為 { $maxLength } 個字。
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } 無法獲得您完整的反白範圍
    .message = 您選擇了大約 { $selectionLength } 個字，我們能傳送給 { $provider } 的最大字數約為 { $maxLength } 個字。
genai-shortcuts-hide =
    .label = 隱藏聊天機器人捷徑
genai-menu-choose-chatbot =
    .label = 挑選一套機器人
genai-menu-ask-generic-2 =
    .label = 問問 AI 聊天機器人
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = 問問 { $provider }
    .accesskey = h
genai-menu-no-provider-2 =
    .label = 問問 AI 聊天機器人
    .accesskey = h

## Chatbot header

genai-chatbot-title = AI 聊天機器人
genai-header-provider-menu =
    .title = 挑選一套機器人
genai-header-options-button =
    .title = 開啟選單
genai-header-close-button =
    .title = 關閉
genai-provider-view-details =
    .label = 檢視聊天機器人的詳細資訊
genai-options-reload-generic =
    .label = 重新載入 AI 聊天機器人
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = 重新載入 { $provider }
genai-options-show-shortcut =
    .label = 選擇文字時顯示捷徑
genai-options-hide-shortcut =
    .label = 選擇文字時隱藏捷徑
genai-options-about-chatbot =
    .label = 關於 { -brand-short-name } 的 AI 聊天機器人功能

## Chatbot message

genai-page-warning =
    .message = 由於頁面很長，這只是部分摘要。

## Chatbot footer

genai-page-button-summarize = 摘要本頁

## Chatbot onboarding

genai-onboarding-header = 一邊上網，一邊摘要、腦力激盪，還有更多功能
genai-onboarding-choose-header = 挑選一套要在 { -brand-short-name } 側邊欄使用的 AI 聊天機器人
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = 挑選要在 { -brand-short-name } 側邊欄當中使用的 AI 聊天機器人。當您選擇時，我們會顯示每一套機器人的詳細資訊，也可隨時切換。<a data-l10n-name="learn-more">更多資訊</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = 可隨時切換。若需要挑選上的協助，請<a data-l10n-name="learn-more">閱讀本文了解每套機器人的更多資訊</a>。
genai-onboarding-primary = 繼續
genai-onboarding-secondary = 關閉
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = 了解 Claude 的更多資訊
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = 了解 ChatGPT 的更多資訊
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = 了解 Copilot 的更多資訊
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = 了解 Gemini 的更多資訊
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = 了解 HuggingChat 的更多資訊
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = 了解 Le Chat 的更多資訊
genai-onboarding-select-header = 選擇文字即可檢視建議
genai-onboarding-select-description = 選擇文字時，我們將提供您一些可以直接送到機器人的提示語，您也可以寫自己的提示語。
genai-onboarding-select-primary = 開始聊天
genai-chatbot-contextual-title = 不用切換分頁就能直接使用 AI 聊天機器人
genai-chatbot-contextual-subtitle = 在 { -brand-short-name } 側邊欄新增 AI 聊天機器人，即可一邊上網，一邊與機器人聊天。
genai-chatbot-contextual-button = 挑選一套機器人
genai-chatbot-summarize-title = 新功能！點一下即可摘要頁面內容
genai-chatbot-summarize-button = 摘要本頁
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = 在側邊欄對您的 AI 聊天機器人按右鍵，選擇「摘要本頁」。
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = 對側邊欄中的火花按鈕按右鍵，選擇「摘要本頁」。第一次使用的時候請先選擇要使用的 AI 聊天機器人。
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = 在側邊欄開啟您的 AI 聊天機器人，然後選擇底部的「摘要本頁」。
genai-chatbot-summarize-footer-generic-subtitle = 新增 AI 聊天機器人到 { -brand-short-name } 側邊欄，快速摘要頁面內容。

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = 產生文字或程式碼
genai-onboarding-claude-analyze = 分析文件與圖片
genai-onboarding-claude-price = 有免費與收費版，需要註冊
genai-onboarding-chatgpt-generate = 產生文字、圖片或程式碼
genai-onboarding-chatgpt-analyze = 分析文件與圖片
genai-onboarding-chatgpt-price = 有免費與收費版，在某些國家或作特定任務時需要註冊
genai-onboarding-copilot-generate = 產生文字、圖片或程式碼
genai-onboarding-copilot-analyze = 分析圖片
genai-onboarding-copilot-price = 有免費與收費版，作特定任務時需要註冊
genai-onboarding-gemini-generate = 產生文字、圖片或程式碼
genai-onboarding-gemini-analyze = 分析圖片（免費）與文件（收費）
genai-onboarding-gemini-price = 有免費與收費版，需要註冊
genai-onboarding-huggingchat-generate = 產生文字或程式碼
genai-onboarding-huggingchat-switch = 切換使用一系列不同的開放模型
genai-onboarding-huggingchat-price-2 = 免費，但發出一定數量請求後需要註冊
genai-onboarding-lechat-generate = 產生文字或程式碼
genai-onboarding-lechat-price = 免費，需要註冊

## Model Optin Component

genai-model-optin-continue =
    .label = 繼續
genai-model-optin-optout =
    .label = 取消
genai-model-optin-cancel =
    .label = 取消

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time = 閱讀時間 { $range } 分鐘
# Error message displayed when a link preview cannot be generated
link-preview-error-message = 無法預覽此鏈結內容
# Text for the link to visit the original URL when in error state
link-preview-visit-link = 造訪鏈結
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = 無法針對此網站自動產生重點。
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = 有些東西不對勁。
# Text for the retry link when generation fails
link-preview-generation-retry = 重試
