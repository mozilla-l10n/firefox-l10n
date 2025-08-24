# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = 选择 ChatGPT，即代表您同意 OpenAI 的<a data-l10n-name="link1">使用条款</a>和<a data-l10n-name="link2">隐私政策</a>。
genai-settings-chat-claude-links = 选择 Anthropic Claude，即代表您同意 Anthropic 的<a data-l10n-name="link1">消费者服务条款</a>、<a data-l10n-name="link2">使用政策</a>和<a data-l10n-name="link3">隐私政策</a>。
genai-settings-chat-copilot-links = 选择 Copilot，即代表您同意 <a data-l10n-name="link1">Copilot AI 体验使用条款</a> 和 <a data-l10n-name="link2">Microsoft 隐私声明</a>。
genai-settings-chat-gemini-links = 选择 Google Gemini，即代表您同意 <a data-l10n-name="link1">Google 服务条款</a>、<a data-l10n-name="link2">生成式 AI 使用限制政策</a>和 <a data-l10n-name="link3">Gemini 应用隐私权声明</a>。
genai-settings-chat-huggingchat-links = 选择 HuggingChat，即代表您同意 <a data-l10n-name="link1">HuggingChat 隐私声明</a>和 <a data-l10n-name="link2">Hugging Face 隐私政策</a>。
genai-settings-chat-lechat-links = 选择 Le Chat Mistral，即代表您同意 Mistral AI 的<a data-l10n-name="link1">服务条款</a>和<a data-l10n-name="link2">隐私政策</a>。
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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = 校对
    .value = 请校对所选内容，检查其中是否有错别字、拼写和语法错误。找出所有错误并提供更正后的文本。据实更正，不要脱离原意。先列出需要更改的点，再给出完成更正后的文本。
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
genai-menu-open-generic =
    .label = 打开 AI 聊天机器人
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = 打开 { $provider }
genai-menu-remove-generic =
    .label = 移除 AI 聊天机器人
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = 移除 { $provider }
genai-menu-remove-sidebar =
    .label = 从侧栏移除
genai-menu-new-badge = 新
genai-menu-summarize-page = 总结页面
genai-input-ask-generic =
    .placeholder = 询问 AI 聊天机器人…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = 询问 { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI 聊天机器人无法完整获取所选内容
    .message = 您选中了约 { $selectionLength } 个字符，我们最多可向 AI 聊天机器人发送约 { $maxLength } 个字符。
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } 无法完整获取所选内容
    .message = 您选中了约 { $selectionLength } 个字符，我们最多可向 { $provider } 发送约 { $maxLength } 个字符。
genai-shortcuts-hide =
    .label = 隐藏聊天机器人快捷方式
genai-menu-choose-chatbot =
    .label = 选择 AI 聊天机器人
genai-menu-ask-generic-2 =
    .label = 询问 AI 聊天机器人
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = 询问 { $provider }
    .accesskey = h
genai-menu-no-provider-2 =
    .label = 询问 AI 聊天机器人
    .accesskey = h

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
genai-options-show-shortcut =
    .label = 选中文本时显示快捷方式
genai-options-hide-shortcut =
    .label = 选中文本时隐藏快捷方式
genai-options-about-chatbot =
    .label = 关于 { -brand-short-name } 中的 AI 聊天机器人

## Chatbot footer

genai-page-button-summarize = 总结页面

## Chatbot onboarding

genai-onboarding-header = 在浏览的同时，摘要总结、集思广益、处理大小任务
genai-onboarding-choose-header = 选择要在 { -brand-short-name } 侧栏中使用的 AI 聊天机器人
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = 选择在 { -brand-short-name } 侧栏中使用的 AI 聊天机器人。您在选择聊天机器人时，将看到其详细信息，以后也可以随时切换。<a data-l10n-name="learn-more">详细了解</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = 以后可随时切换。若不确定该选哪款，可<a data-l10n-name="learn-more">详细了解各款聊天机器人</a>。
genai-onboarding-primary = 继续
genai-onboarding-secondary = 关闭
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = 详细了解 Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = 详细了解 ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = 详细了解 Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = 详细了解 Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = 详细了解 HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = 详细了解 Le Chat
genai-onboarding-select-header = 选中文本可查看建议
genai-onboarding-select-description = 选中文本时，我们会为您建议提示词。您可以直接向聊天机器人发送，也可以自行撰写。
genai-onboarding-select-primary = 开始聊天
genai-chatbot-contextual-title = 使用 AI 聊天机器人时，无需再切换标签页
genai-chatbot-contextual-subtitle = 在 { -brand-short-name } 侧栏中添加 AI 聊天机器人，让聊天与浏览齐驱并进。
genai-chatbot-contextual-button = 选择聊天机器人
genai-chatbot-summarize-title = 新功能！一键总结页面
genai-chatbot-summarize-button = 总结页面
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = 右键点击侧栏中的 AI 聊天机器人，然后选择“总结页面”。
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = 右键点击侧栏中的星芒按钮，然后选择“总结页面”。首次使用时，需要先选择 AI 聊天机器人。
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = 在侧栏中打开 AI 聊天机器人，然后选择底部的“总结页面”。
genai-chatbot-summarize-footer-generic-subtitle = 将 AI 聊天机器人添加到 { -brand-short-name } 侧栏，方便快速总结页面。

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = 生成文本和代码
genai-onboarding-claude-analyze = 分析文档和图像
genai-onboarding-claude-price = 提供免费和付费选项；需要登录账户
genai-onboarding-chatgpt-generate = 生成文本、图像、代码
genai-onboarding-chatgpt-analyze = 分析文档和图像
genai-onboarding-chatgpt-price = 提供免费和付费选项；在部分国家/地区或处理部分任务需登录账户
genai-onboarding-copilot-generate = 生成文本、图像、代码
genai-onboarding-copilot-analyze = 分析图像
genai-onboarding-copilot-price = 提供免费和付费选项；处理部分任务需要登录账户
genai-onboarding-gemini-generate = 生成文本、图像、代码
genai-onboarding-gemini-analyze = 分析图像（免费）和文档（付费）
genai-onboarding-gemini-price = 提供免费和付费选项；需要登录账户
genai-onboarding-huggingchat-generate = 生成文本和代码
genai-onboarding-huggingchat-switch = 可在多个开源模型间切换
genai-onboarding-huggingchat-price-2 = 免费；请求超过一定次数后需要登录账户
genai-onboarding-lechat-generate = 生成文本和代码
genai-onboarding-lechat-price = 免费；需要登录账户

## Model Optin Component

genai-model-optin-continue =
    .label = 继续
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
link-preview-reading-time = 阅读时间 { $range } 分钟
# Error message displayed when a link preview cannot be generated
link-preview-error-message = 无法预览此链接。
# Text for the link to visit the original URL when in error state
link-preview-visit-link = 访问链接
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = 我们无法为此网页生成要点。
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = 出了点问题。
# Text for the retry link when generation fails
link-preview-generation-retry = 重试
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = 预览链接设置
link-preview-settings-enable =
    .label = 启用预览链接
    .description = 使用快捷键或右击链接，查看页面标题、描述等信息。
link-preview-settings-key-points =
    .label = 允许 AI 读取页面开头并生成要点
link-preview-settings-long-press =
    .label = 快捷键：长按链接 1 秒
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = 想用 AI 看到更多内容吗？
# Onboarding card title for long press
link-preview-onboarding-title-long-press = 新功能：长按任意链接即可预览
# Header for the key points section
link-preview-key-points-header = 要点
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = 要点由 AI 生成，可能存在错误。
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = 首次运行设置 • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = 您下次就能更快看到要点。
# Onboarding card See a preview button
link-preview-onboarding-button = 查看预览
# Onboarding card Close button
link-preview-onboarding-close = 关闭
