# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI 聊天机器人
menu-view-contextual-password-manager =
    .label = 密码
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = （本地文件）
sidebar-history-delete =
    .title = 从历史记录中删除
sidebar-history-clear =
    .label = 清除历史记录
sidebar-history-sort-by-heading = 排序依据：
sidebar-history-sort-option-date =
    .label = 日期
sidebar-history-sort-option-site =
    .label = 网站
sidebar-history-sort-option-date-and-site =
    .label = 日期和网站
sidebar-history-sort-option-last-visited =
    .label = 最近访问

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
sidebar-vertical-tabs =
    .label = 垂直标签页
sidebar-settings =
    .label = 侧栏设置
sidebar-hide-tabs-and-sidebar =
    .label = 隐藏标签页和侧栏
sidebar-show-on-the-right =
    .label = 移动侧栏到右侧
sidebar-show-on-the-left =
    .label = 移动侧栏到左侧
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = 悬停时展开侧栏
sidebar-manage-extensions = 管理扩展

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = 管理扩展
sidebar-context-menu-remove-extension =
    .label = 移除扩展
sidebar-context-menu-report-extension =
    .label = 举报扩展
sidebar-context-menu-open-in-tab =
    .label = 新建标签页打开
sidebar-context-menu-open-in-container-tab =
    .label = 新建身份标签页打开
sidebar-context-menu-open-in-window =
    .label = 新建窗口打开
sidebar-context-menu-open-in-private-window =
    .label = 新建隐私窗口打开
sidebar-context-menu-forget-site =
    .label = 清除网站的所有数据…
sidebar-context-menu-bookmark-tab =
    .label = 为标签页添加书签…
sidebar-context-menu-copy-link =
    .label = 复制链接
sidebar-context-menu-hide-sidebar =
    .label = 隐藏侧栏
sidebar-context-menu-enable-vertical-tabs =
    .label = 开启垂直标签页
sidebar-context-menu-customize-sidebar =
    .label = 定制侧栏
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = 关闭 { $deviceName } 中的标签页
sidebar-context-menu-remove-extension2 =
    .label = 从 { -brand-short-name } 移除
sidebar-context-menu-unpin-extension =
    .label = 从侧栏移除

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = 从历史记录中删除页面
sidebar-history-context-menu-bookmark-page =
    .label = 为页面添加书签…
sidebar-history-context-menu-delete-pages =
    .label = 从历史记录中删除页面

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
sidebar-menu-contextual-password-manager-label =
    .label = 密码
sidebar-menu-more-tools-label =
    .label = 更多工具

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = 打开历史记录 ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = 关闭历史记录 ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = 打开书签 ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = 关闭书签 ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = 打开 AI 聊天机器人 ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = 打开 { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = 关闭 AI 聊天机器人 ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = 关闭 { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = 定制侧栏
sidebar-menu-history-header =
    .heading = 历史记录
sidebar-menu-syncedtabs-header =
    .heading = 其他设备上的标签页
sidebar-menu-cpm-header =
    .heading = 密码
sidebar-panel-header-close-button =
    .tooltiptext = 关闭

## Titles for sidebar menu panels.

sidebar-customize-title = 定制侧栏
sidebar-history-title = 历史记录
sidebar-syncedtabs-title = 其他设备上的标签页

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = 关闭 { $deviceName } 中的标签页
show-sidebars =
    .tooltiptext = 显示侧栏
    .label = 侧栏

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = 展开侧栏 ({ $shortcut })
    .label = 侧栏
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = 收起侧栏 ({ $shortcut })
    .label = 侧栏
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = 显示侧栏 ({ $shortcut })
    .label = 侧栏
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = 隐藏侧栏 ({ $shortcut })
    .label = 侧栏
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = 将重要标签页拖放到此处，使其触手可及
