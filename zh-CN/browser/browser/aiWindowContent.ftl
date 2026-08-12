# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name }聊天消息

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count = { $tags } 个标签

## Error messages in the chat content

smartwindow-assistant-error-generic-header = 出了点问题，请再试。
smartwindow-assistant-error-budget-header = 您今天的聊天已达限额。
smartwindow-assistant-error-account-header = 请登录以使用{ -smart-window-brand-name }。
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name }目前服务繁忙，请稍后再试。
smartwindow-assistant-error-budget-body = 您可继续在此窗口浏览。日限额重置后，聊天功能将恢复。
smartwindow-assistant-error-many-requests-header = 短时间内发送的消息过多，请稍等片刻后重试。
smartwindow-assistant-error-max-length-header = 此聊天长度已达限制，请开始新聊天。
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name }无法连接服务器，请尝试换用其他网络或关闭 VPN。
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = 服务器错误（HTTP { $status }），请重试。
smartwindow-retry-btn = 重试
smartwindow-clear-btn = 新聊天
smartwindow-signin-btn = 登录

## Assistant Message footer

aiwindow-memories-used = 已使用记忆
aiwindow-memories-callout-description = 此回复使用了记忆进行个性化。
aiwindow-memories-learn-more = 详细了解
aiwindow-manage-memories =
    .label = 记忆设置
aiwindow-retry-without-memories =
    .label = 不使用记忆重试
aiwindow-retry =
    .aria-label = 重试
    .tooltiptext = 重试
aiwindow-copy-message =
    .aria-label = 复制消息
    .tooltiptext = 复制
aiwindow-copy-table =
    .aria-label = 复制表格
    .tooltiptext = 复制表格
aiwindow-table-scroll-indicator = 滚动查看更多内容
aiwindow-thumbs-up =
    .aria-label = 点赞
    .tooltiptext = 点赞
aiwindow-thumbs-down =
    .aria-label = 点踩
    .tooltiptext = 点踩
aiwindow-applied-memories-popover =
    .aria-label = 记忆面板
aiwindow-applied-memories-list =
    .aria-label = 记忆
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = 删除“{ $summary }”

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = 跳到聊天底部
    .tooltiptext = 跳到底部

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = 重试
smartwindow-nl-retry-message = 若您仍希望关闭标签页，请选择<strong>重试</strong>，然后在打开的卡片中选择。
smartwindow-nl-retry-group-tabs-message = 若您仍希望为标签页创建群组，请选择<strong>重试</strong>，然后在打开的卡片中选择要添加的标签页。
smartwindow-nl-thinking = 正在查找匹配的标签页…
smartwindow-loading-assistant-response =
    .aria-label = 正在加载助理回复
smartwindow-nl-undo-button =
    .label = 撤销

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label = 已关闭 { $count } 个标签页
smart-window-closed-tabs-summary = 完成！标签页已关闭。
smart-window-closed-tabs-row-label = 已关闭标签页
smart-window-closed-and-restored-label = 已关闭标签页，后又恢复
smart-window-restored-row-label = 已恢复 { $count } 个标签页
smart-window-restore-success-summary = 已关闭标签页，后又恢复。
smart-window-cancelled-label = 请求已取消。
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = 创建群组
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs = 将 { $count } 个标签页创建群组
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = 打开
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs = 打开 { $count } 个标签页
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label = 已将 { $count } 个标签页创建群组
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = 标签页群组
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary = 已创建群组“{ $label }”并添加 { $count } 个标签页。
smart-window-grouped-tabs-row-label = 已将标签页创建群组
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label = 已打开 { $count } 个标签页
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single = 已打开 { $count } 个标签页。
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group = 已创建群组“{ $label }”并打开 { $count } 个标签页。
smart-window-opened-tabs-row-label = 打开的标签页
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = 已切换标签页
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = 已切换到“{ $title }”。
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = 已将标签页取消分组
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary = 已将 { $count } 个标签页创建群组，后又取消分组。
smart-window-ungrouped-row-label = 已将 { $count } 个标签页取消分组

## Action log

action-log-searching-tabs = 正在搜索标签页
action-log-searched-open-tabs = 已搜索打开的标签页
action-log-searching-history = 正在搜索历史记录
action-log-searched-history = 已搜索历史记录
action-log-reading-page = 正在读取页面
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = 已读取页面
action-log-searching-web = 正在搜索网页
action-log-searched-web = 已搜索网页
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = 正在使用 <a data-l10n-name="exa-link">Exa</a> 在网上搜索
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = 已使用 <a data-l10n-name="exa-link">Exa</a> 在网上搜索
action-log-checking-memories = 正在检查记忆
action-log-checked-memories = 已检查记忆
action-log-searching-settings = 正在搜索设置
action-log-searched-settings = 已搜索设置
action-log-searching-world-cup-matches = 正在搜索世界杯比赛
action-log-searched-world-cup-matches = 已搜索世界杯比赛
action-log-checking-world-cup-live = 正在搜索进行中的世界杯比赛
action-log-checked-world-cup-live = 已搜索进行中的世界杯比赛
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps = 已完成 { $count } 个步骤

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = 已加载此标签页中的搜索结果。正在分析…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +其他 { $count } 个
