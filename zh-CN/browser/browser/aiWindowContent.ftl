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

## Action log

action-log-searching-history = 正在搜索历史记录
action-log-searched-history = 已搜索历史记录
action-log-reading-page = 正在读取页面
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = 已读取页面
action-log-searching-web = 正在搜索网页
action-log-searched-web = 已搜索网页
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = 使用 Exa 进行网络搜索
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
