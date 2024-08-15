# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = 将所选聊天机器人添加到侧栏，方便浏览时使用。<a data-l10n-name="connect">分享反馈</a>
genai-settings-chat-choose = 选择聊天机器人
genai-settings-chat-choose-one-menuitem =
    .label = 请选择
genai-settings-chat-links = 选择聊天机器人，即代表您同意相应提供方的使用条款和隐私政策。
genai-settings-chat-chatgpt-links = 选择 ChatGPT，即代表您同意 OpenAI 的 <a data-l10n-name="link1">使用条款</a>和<a data-l10n-name="link2">隐私政策</a>。
genai-settings-chat-claude-links = 选择 Anthropic Claude，即代表您同意 Anthropic 的 <a data-l10n-name="link1">消费者服务条款</a、<a data-l10n-name="link2">使用政策</a>和 <a data-l10n-name="link3">隐私政策</a>。
genai-settings-chat-gemini-links = 选择 Google Gemini，即代表您同意 <a data-l10n-name="link1">Google 服务条款</a>、<a data-l10n-name="link2">生成式 AI 使用限制政策</a>和 <a data-l10n-name="link3">Gemini 应用隐私权声明</a>。
genai-settings-chat-localhost-links = 引入您私有的本地聊天机器人，例如 { -vendor-short-name }’s Innovation 集群打造的 <a data-l10n-name="link1">llamafile</a>。

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = 摘要总结
    .value = 请简要概括所选内容。用标题分节、列表分点，做到一目了然。据实总结，不要脱离原意。

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
