# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = 将所选聊天机器人添加到侧栏，方便浏览时使用。<a data-l10n-name="connect">分享反馈</a>
genai-settings-chat-choose = 选择聊天机器人
genai-settings-chat-choose-one-menuitem =
    .label = 请选择
genai-settings-chat-links = 选择聊天机器人，即代表您同意相应提供方的使用条款和隐私政策。
genai-settings-chat-chatgpt-links = 选择 ChatGPT，即代表您同意 OpenAI 的<a data-l10n-name="link1">使用条款</a>和<a data-l10n-name="link2">隐私政策</a>。
genai-settings-chat-claude-links = 选择 Anthropic Claude，即代表您同意 Anthropic 的<a data-l10n-name="link1">消费者服务条款</a>、<a data-l10n-name="link2">使用政策</a>和<a data-l10n-name="link3">隐私政策</a>。
genai-settings-chat-copilot-links = 选择 Copilot，即代表您同意 <a data-l10n-name="link1">Copilot AI 体验使用条款</a> 和 <a data-l10n-name="link2">Microsoft 隐私声明</a>。
genai-settings-chat-gemini-links = 选择 Google Gemini，即代表您同意 <a data-l10n-name="link1">Google 服务条款</a>、<a data-l10n-name="link2">生成式 AI 使用限制政策</a>和 <a data-l10n-name="link3">Gemini 应用隐私权声明</a>。
genai-settings-chat-huggingchat-links = 选择 HuggingChat，即代表您同意 <a data-l10n-name="link1">HuggingChat 隐私声明</a>和 <a data-l10n-name="link2">Hugging Face 隐私政策</a>。
genai-settings-chat-lechat-links = 选择 Le Chat Mistral，即代表您同意 Mistral AI 的<a data-l10n-name="link1">服务条款</a>和<a data-l10n-name="link2">隐私政策</a>。
genai-settings-chat-localhost-links = 引入您私有的本地聊天机器人，例如 { -vendor-short-name }’s Innovation 集群打造的 <a data-l10n-name="link1">llamafile</a>。
genai-settings-chat-shortcuts =
    .description = 选中文本时显示快捷提示词按钮。{ -brand-short-name } 会向聊天机器人发送选中的文本、页面标题和提示词。
    .label = 在选中文本旁显示提示词按钮

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = 摘要总结
    .value = 请简要概括所选内容。用标题分节、列表分点，做到一目了然。据实总结，不要脱离原意。
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = 简化措辞
    .value = 请用简短句式和简单词语，重写所选内容。据实重写，不要脱离原意。
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = 出题测验
    .value = 请以所选内容考查我。采用多种形式提问，例如多选题、判断题、简答题。一题一题来。
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = 解释说明
    .value = 请解释所选内容中的关键概念。使用简单词语，并适当举例说明。
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = 我在页面“{ $tabTitle }”上选中了“{ $selection }”。

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = 询问 AI 聊天机器人
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = 询问 { $provider }
genai-input-ask-generic =
    .placeholder = 询问 AI 聊天机器人…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = 询问 { $provider }…
genai-shortcuts-hide =
    .label = 隐藏聊天机器人快捷方式

## Chatbot header

genai-chatbot-title = AI 聊天机器人
genai-header-provider-menu =
    .title = 选择聊天机器人
genai-header-options-button =
    .title = 打开菜单
genai-header-close-button =
    .title = 关闭
genai-provider-view-details =
    .label = 查看聊天机器人详细信息
genai-options-reload-generic =
    .label = 重新加载 AI 聊天机器人
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = 重新加载 { $provider }

## Chatbot onboarding


## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

