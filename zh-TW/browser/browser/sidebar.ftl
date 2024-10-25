# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI 聊天機器人
menu-view-review-checker =
    .label = 商品評論檢查器
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
sidebar-history-delete =
    .title = 從瀏覽紀錄刪除
sidebar-history-sort-by-date =
    .label = 依照日期排序
sidebar-history-sort-by-site =
    .label = 依照網站排序
sidebar-history-clear =
    .label = 清除瀏覽紀錄

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
sidebar-position-left =
    .label = 在左邊顯示
sidebar-position-right =
    .label = 在右邊顯示
sidebar-vertical-tabs =
    .label = 垂直分頁標籤
sidebar-horizontal-tabs =
    .label = 水平分頁標籤
sidebar-customize-tabs-header =
    .label = 分頁選項
sidebar-customize-button-header =
    .label = 側邊欄按鈕
sidebar-customize-position-header =
    .label = 側邊欄位置
sidebar-visibility-setting-always-show =
    .label = 展開或摺疊側邊欄
sidebar-visibility-setting-hide-sidebar =
    .label = 顯示或隱藏側邊欄

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = 管理擴充套件
sidebar-context-menu-remove-extension =
    .label = 移除擴充套件
sidebar-context-menu-report-extension =
    .label = 檢舉擴充套件
sidebar-context-menu-open-in-window =
    .label = 用新視窗開啟
sidebar-context-menu-open-in-private-window =
    .label = 用新隱私視窗開啟
sidebar-context-menu-bookmark-tab =
    .label = 將分頁加入書籤…
sidebar-context-menu-copy-link =
    .label = 複製鏈結
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = 關閉 { $deviceName } 上的分頁

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = 從瀏覽紀錄刪除

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI 聊天機器人
sidebar-menu-history-label =
    .label = 瀏覽紀錄
sidebar-menu-synced-tabs-label =
    .label = 來自其他裝置的分頁
sidebar-menu-bookmarks-label =
    .label = 書籤
sidebar-menu-customize-label =
    .label = 自訂側邊欄
sidebar-menu-review-checker-label =
    .label = 商品評論檢查器

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = 自訂側邊欄
sidebar-menu-history-header =
    .heading = 瀏覽紀錄
sidebar-menu-syncedtabs-header =
    .heading = 來自其他裝置的分頁
sidebar-panel-header-close-button =
    .tooltiptext = 關閉

## Titles for sidebar menu panels.

sidebar-customize-title = 自訂側邊欄
sidebar-history-title = 瀏覽紀錄
sidebar-syncedtabs-title = 來自其他裝置的分頁

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = 關閉 { $deviceName } 上的分頁

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = 展開側邊欄
    .label = 側邊欄
sidebar-widget-collapse-sidebar =
    .tooltiptext = 摺疊側邊欄
    .label = 側邊欄
sidebar-widget-show-sidebar =
    .tooltiptext = 顯示側邊欄
    .label = 側邊欄
sidebar-widget-hide-sidebar =
    .tooltiptext = 隱藏側邊欄
    .label = 側邊欄
