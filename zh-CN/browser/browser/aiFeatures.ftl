# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = 确定要屏蔽{ -smart-window-brand-name }吗？
smart-window-block-description-both = 此操作将删除您的{ -smart-window-brand-name }聊天和记忆。
smart-window-block-description-chats = 此操作将删除您的{ -smart-window-brand-name }聊天。
smart-window-block-description-memories = 此操作将删除您的{ -smart-window-brand-name }记忆。
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = 调用内置的助理，可回答问题、对比页面、提供个性化建议。
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = 开始使用
ai-window-personalize-button =
    .label = { -smart-window-brand-name }设置
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = 默认设置
ai-window-is-default-window =
    .label = 默认使用{ -smart-window-brand-name }
    .description = 启动、重启 { -brand-short-name } 或从其他应用打开链接时，打开{ -smart-window-brand-name }。
ai-window-open-sidebar =
    .label = 自动打开助理
    .description = 每次打开新标签页时都显示助理。可随时关闭。
smart-window-model-section =
    .label = 助理模型
    .description = 按侧重的需求选择模型。
smart-window-model-learn-link = 了解模型

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = 快速：迅捷回答
    .description = { $ownerName } 的 { $model } 模型
smart-window-model-flexible =
    .label = 灵活：满足大多数需求
    .description = { $ownerName } 的 { $model } 模型
smart-window-model-personal =
    .label = 个人化：提供最懂您的回答
    .description = { $ownerName } 的 { $model } 模型
smart-window-model-custom =
    .label = 自定义：自行选择大语言模型
smart-window-model-custom-name =
    .label = 模型名称
    .placeholder = 示例：glm4
smart-window-model-custom-url =
    .label = 模型端点
    .placeholder = 示例：http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API 密钥或身份验证令牌（若需要）
smart-window-model-custom-info =
    .message = 若使用自定义模型，{ -smart-window-brand-name }有可能无法如预期运作。
smart-window-model-custom-more-link = 有关自定义模型的更多信息
smart-window-model-custom-save =
    .label = 保存
smart-window-model-custom-save-confirmation = 模型详细信息已保存，开始新聊天以测试。
ai-window-memories-section =
    .label = 记忆
    .description = { -brand-short-name } 可从您的活动中学习，以创建记忆。此类数据有助于提供个性化的回复，且将存储在此设备本地。
ai-window-learn-from-chat-activity =
    .label = 从{ -smart-window-brand-name }内的聊天学习
ai-window-learn-from-browsing-activity =
    .label = 从经典窗口和{ -smart-window-brand-name(plural-form: "true") }内的浏览活动学习
ai-window-manage-memories-button =
    .label = 管理记忆
ai-window-manage-memories-header =
    .heading = 管理记忆
    .description = 记忆存储在此设备本地，以保护隐私。使用{ -smart-window-brand-name }期间，记忆每天会刷新若干次，因此最近的活动可能需要一些时间才能被记录。
ai-window-no-memories =
    .label = 暂无记忆
    .description = 随着{ -smart-window-brand-name }从您的活动中学习，记忆将显示在此处。
ai-window-no-memories-learning-off =
    .label = 没有可显示的记忆
    .description = 已关闭从活动学习，{ -smart-window-brand-name } 未在创建记忆。
ai-window-delete-all-memories-button =
    .label = 全部删除
ai-window-delete-all-memories-title = 确定要删除所有记忆吗？
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = 将删除现有记忆。若不希望再创建新记忆，请在{ -smart-window-brand-name }设置中取消勾选“学习“选项。
ai-window-delete-all-memories-confirm = 删除
ai-window-delete-all-memories-cancel = 取消
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = 删除记忆
    .aria-label = 删除“{ $label }”
