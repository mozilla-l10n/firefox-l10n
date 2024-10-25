# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI 聊天机器人
menu-view-review-checker =
    .label = 核查评价
sidebar-options-menu-button =
    .title = 打开菜单

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
sidebar-history-delete =
    .title = 从历史记录中删除
sidebar-history-sort-by-date =
    .label = 按日期排序
sidebar-history-sort-by-site =
    .label = 按网站排序
sidebar-history-clear =
    .label = 清除历史记录

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
sidebar-customize-button-header =
    .label = 侧栏按钮
sidebar-customize-position-header =
    .label = 侧栏位置
sidebar-visibility-setting-always-show =
    .label = 展开和收起侧栏
sidebar-visibility-setting-hide-sidebar =
    .label = 显示和隐藏侧栏

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = 管理扩展
sidebar-context-menu-remove-extension =
    .label = 移除扩展
sidebar-context-menu-report-extension =
    .label = 举报扩展
sidebar-context-menu-open-in-window =
    .label = 新建窗口打开
sidebar-context-menu-open-in-private-window =
    .label = 新建隐私窗口打开
sidebar-context-menu-bookmark-tab =
    .label = 将标签页加入书签…
sidebar-context-menu-copy-link =
    .label = 复制链接
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = 关闭 { $deviceName } 中的标签页

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = 从历史记录中删除

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI 聊天机器人
sidebar-menu-history-label =
    .label = 历史记录
sidebar-menu-synced-tabs-label =
    .label = 其他设备标签页
sidebar-menu-bookmarks-label =
    .label = 书签
sidebar-menu-customize-label =
    .label = 定制侧栏
sidebar-menu-review-checker-label =
    .label = 核查评价

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = 定制侧栏
sidebar-menu-history-header =
    .heading = 历史记录
sidebar-menu-syncedtabs-header =
    .heading = 其他设备上的标签页
sidebar-panel-header-close-button =
    .tooltiptext = 关闭

## Titles for sidebar menu panels.

sidebar-customize-title = 定制侧栏
sidebar-history-title = 历史记录
sidebar-syncedtabs-title = 其他设备标签页

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = 关闭 { $deviceName } 中的标签页

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = 展开侧栏
    .label = 侧栏
sidebar-widget-collapse-sidebar =
    .tooltiptext = 收起侧栏
    .label = 侧栏
sidebar-widget-show-sidebar =
    .tooltiptext = 显示侧栏
    .label = 侧栏
sidebar-widget-hide-sidebar =
    .tooltiptext = 隐藏侧栏
    .label = 侧栏
