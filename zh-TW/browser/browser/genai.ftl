# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = 將您想要使用的聊天機器人加到側邊欄，一邊上網一邊快速使用。<a data-l10n-name="connect">提供意見回饋</a>
genai-settings-chat-choose = 挑選一套機器人
genai-settings-chat-choose-one-menuitem =
    .label = 挑選一套
genai-settings-chat-links = 當您選擇機器人時，就代表您同意該提供者的使用條款與隱私權保護政策。
genai-settings-chat-chatgpt-links = 若選用 ChatGPT，代表您同意 OpenAI 的<a data-l10n-name="link1">使用條款</a>與<a data-l10n-name="link2">隱私權保護政策</a>。
genai-settings-chat-claude-links = 若選用 Anthropic Claude，代表您同意 Anthropic 的<a data-l10n-name="link1">使用者服務條款</a>、<a data-l10n-name="link2">使用政策</a>及<a data-l10n-name="link3">隱私權保護政策</a>。
genai-settings-chat-copilot-links = 若選用 Copilot，代表您同意 <a data-l10n-name="link1">Copilot AI 體驗條款</a>與<a data-l10n-name="link2">微軟隱私權保護政策</a>。
genai-settings-chat-gemini-links = 若選用 Google Gemini，代表您同意 <a data-l10n-name="link1">Google 服務條款</a>、<a data-l10n-name="link2">生成式人工智慧禁用政策</a>，以及<a data-l10n-name="link3">Gemini Apps 隱私權公告</a>。
genai-settings-chat-huggingchat-links = 若選用 HuggingChat，代表您同意 <a data-l10n-name="link1">HuggingChat 隱私權公告</a>與 <a data-l10n-name="link2">Hugging Face 隱私權保護政策</a>。
genai-settings-chat-lechat-links = 若選用 Le Chat Mistral，代表您同意 Mistral AI 的<a data-l10n-name="link1">服務條款</a>與 <a data-l10n-name="link2">隱私權保護政策</a>。
genai-settings-chat-localhost-links = 將您本機端的私人聊天機器人的 <a data-l10n-name="link1">llamafile</a> 帶到 { -vendor-short-name } 的創新群組使用。
genai-settings-chat-shortcuts =
    .description = 當您選擇文字時，顯示要交給機器人回答的捷徑。{ -brand-short-name } 會將文字、頁面標題、提示文字傳送給聊天機器人。
    .label = 選擇文字時顯示提示

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
genai-input-ask-generic =
    .placeholder = 問問 AI 聊天機器人…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = 問問 { $provider }…
genai-shortcuts-hide =
    .label = 隱藏聊天機器人捷徑

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
genai-provider-about-chatbots =
    .label = 關於這些聊天機器人
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

## Chatbot onboarding

genai-onboarding-header = 一邊上網，一邊摘要、腦力激盪，還有更多功能
genai-onboarding-primary = 繼續
genai-onboarding-secondary = 關閉
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = 了解 Claude 的更多資訊
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = 了解 ChatGPT 的更多資訊
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
genai-onboarding-select-primary = 開始聊天

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = 產生文字或程式碼
genai-onboarding-claude-analyze = 分析文件與圖片
genai-onboarding-claude-price = 有免費與收費版，需要註冊
genai-onboarding-chatgpt-generate = 產生文字、圖片或程式碼
genai-onboarding-chatgpt-analyze = 分析文件與圖片
genai-onboarding-chatgpt-price = 有免費與收費版，在某些國家或作特定任務時需要註冊
genai-onboarding-gemini-generate = 產生文字、圖片或程式碼
