# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI 聊天機器人
menu-view-contextual-password-manager =
    .label = 密碼
sidebar-options-menu-button =
    .title = 開啟選單

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
    .heading = （本機檔案）
sidebar-history-delete =
    .title = 從瀏覽紀錄刪除
sidebar-history-clear =
    .label = 清除瀏覽紀錄
sidebar-history-sort-by-heading = 排序依照：
sidebar-history-sort-option-date =
    .label = 日期
sidebar-history-sort-option-site =
    .label = 網站
sidebar-history-sort-option-date-and-site =
    .label = 日期與網站
sidebar-history-sort-option-last-visited =
    .label = 上次瀏覽

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = 「{ $query }」的搜尋結果

## Labels for sidebar customize panel

sidebar-customize-extensions-header = 側邊欄擴充套件
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } 工具
sidebar-customize-firefox-settings = 管理 { -brand-short-name } 選項
sidebar-vertical-tabs =
    .label = 垂直分頁標籤
sidebar-settings =
    .label = 側邊欄選項
sidebar-hide-tabs-and-sidebar =
    .label = 隱藏分頁與側邊欄
sidebar-show-on-the-right =
    .label = 將側邊欄移至右方
sidebar-show-on-the-left =
    .label = 將側邊欄移至左方
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = 在滑鼠移到上方時展開
sidebar-manage-extensions = 管理擴充套件

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = 管理擴充套件
sidebar-context-menu-remove-extension =
    .label = 移除擴充套件
sidebar-context-menu-report-extension =
    .label = 檢舉擴充套件
sidebar-context-menu-open-in-tab =
    .label = 用新分頁開啟
sidebar-context-menu-open-in-container-tab =
    .label = 用新容器分頁開啟
sidebar-context-menu-open-in-window =
    .label = 用新視窗開啟
sidebar-context-menu-open-in-private-window =
    .label = 用新隱私視窗開啟
sidebar-context-menu-forget-site =
    .label = 清除網站所有資料…
sidebar-context-menu-bookmark-tab =
    .label = 將分頁加入書籤…
sidebar-context-menu-copy-link =
    .label = 複製鏈結
sidebar-context-menu-hide-sidebar =
    .label = 隱藏側邊欄
sidebar-context-menu-enable-vertical-tabs =
    .label = 開啟垂直分頁功能
sidebar-context-menu-customize-sidebar =
    .label = 自訂側邊欄
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = 關閉 { $deviceName } 上的分頁
sidebar-context-menu-remove-extension2 =
    .label = 從 { -brand-short-name } 移除
sidebar-context-menu-unpin-extension =
    .label = 從側邊欄移除

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = 從瀏覽紀錄刪除頁面
sidebar-history-context-menu-bookmark-page =
    .label = 將頁面加入書籤…
sidebar-history-context-menu-delete-pages =
    .label = 從瀏覽紀錄刪除頁面

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI 聊天機器人
sidebar-menu-history-label =
    .label = 瀏覽紀錄
sidebar-menu-synced-tabs-label =
    .label = 其他裝置的分頁
sidebar-menu-bookmarks-label =
    .label = 書籤
sidebar-menu-customize-label =
    .label = 自訂側邊欄
sidebar-menu-contextual-password-manager-label =
    .label = 密碼
sidebar-menu-more-tools-label =
    .label = 更多工具

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = 開啟瀏覽紀錄（{ $shortcut }）
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = 關閉瀏覽紀錄（{ $shortcut }）
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = 開啟書籤（{ $shortcut }）
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = 關閉書籤（{ $shortcut }）

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = 開啟 AI 聊天機器人（{ $shortcut }）
sidebar-menu-open-ai-chatbot-provider-tooltip = 開啟 { $provider }（{ $shortcut }）
sidebar-menu-close-ai-chatbot-tooltip-generic = 關閉 AI 聊天機器人（{ $shortcut }）
sidebar-menu-close-ai-chatbot-provider-tooltip = 關閉 { $provider }（{ $shortcut }）

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = 自訂側邊欄
sidebar-menu-history-header =
    .heading = 瀏覽紀錄
sidebar-menu-syncedtabs-header =
    .heading = 其他裝置的分頁
sidebar-menu-cpm-header =
    .heading = 密碼
sidebar-panel-header-close-button =
    .tooltiptext = 關閉

## Titles for sidebar menu panels.

sidebar-customize-title = 自訂側邊欄
sidebar-history-title = 瀏覽紀錄
sidebar-syncedtabs-title = 其他裝置的分頁

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = 關閉 { $deviceName } 上的分頁
show-sidebars =
    .tooltiptext = 顯示側邊欄
    .label = 側邊欄

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = 展開側邊欄 ({ $shortcut })
    .label = 側邊欄
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = 摺疊側邊欄 ({ $shortcut })
    .label = 側邊欄
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = 顯示側邊欄 ({ $shortcut })
    .label = 側邊欄
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = 隱藏側邊欄 ({ $shortcut })
    .label = 側邊欄
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = 將重要的分頁標籤拖曳至此處，確保分頁隨手可得
