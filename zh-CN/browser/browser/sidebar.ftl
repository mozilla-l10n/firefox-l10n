# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI 聊天机器人

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = 今天 - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = 昨天 - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = “{ $query }”的搜索结果

## Labels for sidebar customize panel

sidebar-customize-extensions-header = 侧栏扩展
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } 工具
sidebar-customize-firefox-settings = 管理 { -brand-short-name } 设置
sidebar-position-left =
    .label = 在左侧显示
sidebar-position-right =
    .label = 在右侧显示
sidebar-vertical-tabs =
    .label = 垂直标签页
sidebar-horizontal-tabs =
    .label = 水平标签页
sidebar-customize-tabs-header =
    .label = 标签页设置
sidebar-customize-settings-header =
    .label = 侧栏设置
sidebar-visibility-always-show =
    .label = 始终显示
sidebar-visibility-hide-sidebar =
    .label = 隐藏侧栏

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = 管理扩展
sidebar-context-menu-remove-extension =
    .label = 移除扩展
sidebar-context-menu-report-extension =
    .label = 举报扩展

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI 聊天机器人
sidebar-menu-history-label =
    .label = 历史记录
sidebar-menu-synced-tabs-label =
    .label = 其他设备上的标签页
sidebar-menu-bookmarks-label =
    .label = 书签
sidebar-menu-customize-label =
    .label = 定制侧栏

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = 定制侧栏
sidebar-menu-history-header =
    .heading = 历史记录
sidebar-menu-syncedtabs-header =
    .heading = 其他设备上的标签页
