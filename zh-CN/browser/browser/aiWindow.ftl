# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = 新建{ -smart-window-brand-name }打开链接
    .accesskey = S
appmenuitem-new-ai-window =
    .label = 新建{ -smart-window-brand-name }
    .value = 新建{ -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = 新建经典窗口
menu-file-new-ai-window =
    .label = 新建{ -smart-window-brand-name }
menu-file-new-classic-window =
    .label = 新建经典窗口
menu-history-chats =
    .label = 聊天
menu-history-chats-recent =
    .label = 近期聊天
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = 新建标签页

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = 经典窗口
    .value = 经典窗口
ai-window-toggleview-switch-classic-description =
    .label = 标准浏览体验
    .value = 标准浏览体验
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = 浏览期间，随心询问
    .value = 浏览期间，随心询问
ai-window-toggleview-switch-private =
    .label = 隐私窗口
ai-window-toggleview-open-private =
    .label = 新建隐私窗口
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = 经典窗口

## Input CTA

aiwindow-input-cta-submit-label-chat = 询问
aiwindow-input-cta-submit-label-navigate = 前往
aiwindow-input-cta-submit-label-search = 搜索
aiwindow-input-cta-submit-label-stop = 停止
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = 已开始生成回复
aiwindow-input-cta-menu-label-chat = 询问
aiwindow-input-cta-menu-label-navigate = 前往网站
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = 用 { $searchEngineName } 搜索
aiwindow-input-cta-search-submenu-header = 搜索
aiwindow-input-cta-stop-button =
    .title = 停止回复
    .aria-label = 停止生成回复

## Smartbar

smartbar-placeholder =
    .placeholder = 询问、搜索或键入网址
smartbar-placeholder-hint-1 = 使用 @ 可指定近期标签页…
smartbar-placeholder-hint-2 = 问点什么…
smartbar-placeholder-hint-3 = 输入网址…
smartbar-placeholder-hint-4 = 网上搜索…

## Mentions

smartbar-mentions-list-no-results-label = 未找到结果
smartbar-mentions-list-recent-tabs-label = 近期标签页

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = 添加标签页或网站
    .tooltiptext = 添加标签页或网站

## Website Chip

aiwindow-website-chip-history-deleted = 已删除历史记录
aiwindow-website-chip-remove-button =
    .aria-label = 移除

## Firstrun onboarding

aiwindow-firstrun-title = 欢迎使用{ -smart-window-brand-name }
aiwindow-firstrun-model-title = 您侧重于哪一需求？
aiwindow-firstrun-model-subtitle = 选择驱动{ -smart-window-brand-name }的模型。以后可随时切换。
aiwindow-firstrun-model-fast-label = 快速
aiwindow-firstrun-model-fast-body = 迅捷回答
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = { $ownerName } 的 { $model } 模型
aiwindow-firstrun-model-allpurpose-label = 灵活
aiwindow-firstrun-model-allpurpose-body = 满足大多数需求
aiwindow-firstrun-model-personal-label = 个人化
aiwindow-firstrun-model-personal-body = 提供最懂您的回答
aiwindow-firstrun-button = 开始使用
aiwindow-firstrun-back-button = 后退
aiwindow-firstrun-next-button = 下一步

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = 快速
aiwindow-input-model-select-button-label-allpurpose = 灵活
aiwindow-input-model-select-button-label-personal = 个人化
aiwindow-input-model-select-button-label-custom = 自定义
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = 自行选择大语言模型
aiwindow-input-model-select-default-badge =
    .label = 默认
    .title = 已选择的默认模型
aiwindow-input-model-select-settings-link = 模型设置

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = 让回答更实用，更懂你
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } 可从聊天、浏览活动中学习并创建记忆。随着积累，回答将越来越实用。
aiwindow-firstrun-memories-conversation-title = 专注于对话
aiwindow-firstrun-memories-conversation-body = 从聊天学习后，可免于反复说明自己的偏好。
aiwindow-firstrun-memories-relevance-title = 回答更相关
aiwindow-firstrun-memories-relevance-body = 从浏览活动学习后，{ -smart-window-brand-name }更能顾全大局。
aiwindow-firstrun-memories-privacy-title = 以隐私为念
aiwindow-firstrun-memories-privacy-body = 记忆存储在此设备上，可以随时删除或关闭。
aiwindow-firstrun-memories-choose-label = 选择{ -smart-window-brand-name }学习的内容
aiwindow-firstrun-memories-checkbox-chats = { -smart-window-brand-name }中的聊天
aiwindow-firstrun-memories-checkbox-browsing = 全 { -brand-product-name } 中的浏览活动
aiwindow-firstrun-memories-update-settings = 可随时在设置中更新。
aiwindow-firstrun-memories-no-create = 明白，{ -smart-window-brand-name } 将不会创建记忆。您随时可在设置中更新。

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = 将{ -smart-window-brand-name }设为默认窗口
aiwindow-firstrun-default-subtitle = 浏览、搜索、询问，集于一处。隐私窗口和经典窗口仍随时可打开。
aiwindow-firstrun-default-checkbox-label = 始终以{ -smart-window-brand-name }打开 { -brand-product-name }
aiwindow-firstrun-default-checkbox-description = 以后随时可在设置中切换

## Ask Toolbar Button

smartwindow-ask-button =
    .label = 询问

## Memories toggle button

aiwindow-memories-on =
    .aria-label = 记忆已启用
    .tooltiptext = 记忆有帮助时，使用记忆参与回复
aiwindow-memories-off =
    .aria-label = 记忆已关闭
    .tooltiptext = 不使用记忆参与回复

## New Chat Button

aiwindow-new-chat =
    .aria-label = 新聊天
    .tooltiptext = 新聊天

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = 关闭
    .tooltiptext = 关闭

## Sign out dialog

fxa-signout-dialog-body-aiwindow = 同步的数据将保留在您的账户中。打开的{ -smart-window-brand-name(plural-form: "true") }将切换为经典窗口。

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = 切换为{ -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = 聊天
    .aria-label = 聊天
    .tooltiptext = 聊天
smartwindow-footer-history =
    .label = 历史记录
    .aria-label = 历史记录
    .tooltiptext = 历史记录

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI 可能会出错。

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = 聊天
    .title = 聊天
firefoxview-chats-header = 聊天
firefoxview-chat-context-delete = 从聊天中删除
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = 搜索聊天

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = 今天 - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = 昨天 - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, year: "numeric", month: "long") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = 继续之前的聊天
firefoxview-chats-empty-description = 使用{ -smart-window-brand-name }时，您的聊天将保存在这里。

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count = { $count } 个聊天

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = 浏览、下载、聊天记录
    .accesskey = B
item-history-downloads-and-chat-description = 清除网站、下载、聊天记录

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = 全选
    .aria-label = 全选
smart-window-confirm-deselect-all =
    .label = 全部取消
    .aria-label = 全部取消
smart-window-close-confirm =
    .aria-label = 取消请求并关闭
    .tooltiptext = 取消请求并关闭
smart-window-confirm-close-tab = 关闭
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs = 关闭 { $count } 个标签页

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = 标签页已关闭
smartwindow-close-tab-callout-subtitle = 可随时从历史记录重新打开标签页

## Smart Window new tab promo

smart-window-default-promo-heading = 要默认使用{ -smart-window-brand-name }吗？
smart-window-default-promo-message = { -brand-short-name } 每次都将以{ -smart-window-brand-name }打开。
smart-window-default-promo-primary-button = 设为默认
smart-window-default-promo-additional-button = 暂时不要

## Feedback modal

aiwindow-feedback-modal-title = 分享反馈
aiwindow-feedback-what-worked-well = 哪方面做得好？请勿包含个人信息。
aiwindow-feedback-choose-any = 选择合适的描述
aiwindow-feedback-add-details = 可详细说明。请勿包含个人信息。
aiwindow-feedback-disclaimer = 提交时，将分享您的反馈和此聊天，这可帮助 { -brand-shorter-name } 改进{ -smart-window-brand-name }。您的其他聊天将保持私密。<a data-l10n-name="learn-more">详细了解</a>
aiwindow-feedback-submit = 提交
aiwindow-feedback-cancel = 取消
aiwindow-feedback-reason-incorrect-or-misleading = 不正确或有误导性
aiwindow-feedback-reason-doesnt-address-my-request = 未能处理我的要求
aiwindow-feedback-reason-lacks-personalization = 不够个性化或脱离上下文
aiwindow-feedback-reason-performance-or-usability = 性能问题或不够易用
aiwindow-feedback-reason-harmful-or-offensive = 有伤害或冒犯性
aiwindow-feedback-reason-other = 其他
aiwindow-feedback-preview-report = 显示聊天的详细信息
aiwindow-feedback-preview-report-with-page = 显示聊天和页面的详细信息
aiwindow-feedback-include-page-content = 分享此聊天引用的页面

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = 切换视图布局
aiwindow-ai-chat-grid-list-view =
    .aria-label = 切换模式：列表视图
    .tooltiptext = 列表视图
aiwindow-ai-chat-grid-grid-view =
    .aria-label = 切换模式：网格视图
    .tooltiptext = 网格视图
