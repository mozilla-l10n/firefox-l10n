# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-new-tab =
    .label = 開新分頁
    .accesskey = w
toolbar-context-menu-reload-selected-tab =
    .label = 重新載入選擇的分頁
    .accesskey = R
toolbar-context-menu-reload-selected-tabs =
    .label = 重新載入選擇的分頁
    .accesskey = R
toolbar-context-menu-bookmark-selected-tab =
    .label = 將選擇的分頁加入書籤…
    .accesskey = T
toolbar-context-menu-bookmark-selected-tabs =
    .label = 將選擇的分頁加入書籤…
    .accesskey = T
toolbar-context-menu-select-all-tabs =
    .label = 選擇所有分頁
    .accesskey = S
# Variables
#   $tabCount (number) - Number of tabs
toolbar-context-menu-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] 回復關閉的分頁
           *[other] 回復關閉的 { $tabCount } 個分頁
        }
    .accesskey = o
toolbar-context-turn-on-vertical-tabs =
    .label = 開啟垂直分頁功能
toolbar-context-turn-off-vertical-tabs =
    .label = 關閉垂直分頁功能
toolbar-context-customize-sidebar =
    .label = 自訂側邊欄
toolbar-context-menu-manage-extension =
    .label = 管理擴充套件
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = 移除擴充套件
    .accesskey = v
# This label is used in the extensions toolbar buttons context menus,
# a user can use this command to submit to Mozilla an abuse report
# related to that extension. "Report" is a verb.
toolbar-context-menu-report-extension =
    .label = 檢舉擴充套件
    .accesskey = o
# Can appear on the same context menu as toolbar-context-menu-menu-bar-cmd
# ("Menu Bar") and personalbarCmd ("Bookmarks Toolbar"), so they should
# have different access keys.
toolbar-context-menu-pin-to-overflow-menu =
    .label = 釘選到收藏選單
    .accesskey = P
toolbar-context-menu-auto-hide-downloads-button-2 =
    .label = 無內容時隱藏按鈕
    .accesskey = H
toolbar-context-menu-always-open-downloads-panel =
    .label = 開始下載時顯示面板
    .accesskey = S
# Label of checkbox menu item to toggle visibility of Extensions Button.
toolbar-context-menu-always-show-extensions-button =
    .label = 總是顯示於工具列
    .accesskey = A
toolbar-context-menu-remove-from-toolbar =
    .label = 自工具列移除
    .accesskey = R
toolbar-context-menu-view-customize-toolbar =
    .label = 自訂…
    .accesskey = C
toolbar-context-menu-view-customize-toolbar-2 =
    .label = 自訂工具列…
    .accesskey = C
# This is only ever shown when toolbar-context-menu-pin-to-overflow-menu
# is hidden, so they can share access keys.
toolbar-context-menu-pin-to-toolbar =
    .label = 釘選至工具列
    .accesskey = P
toolbar-context-menu-bookmarks-toolbar-always-show-2 =
    .label = 每次都顯示
    .accesskey = A
toolbar-context-menu-bookmarks-toolbar-never-show-2 =
    .label = 永不顯示
    .accesskey = N
toolbar-context-menu-bookmarks-toolbar-on-new-tab-2 =
    .label = 只在新分頁顯示
    .accesskey = O
toolbar-context-menu-bookmarks-show-other-bookmarks =
    .label = 顯示其他書籤
    .accesskey = h
toolbar-context-menu-menu-bar-cmd =
    .toolbarname = 選單列
    .accesskey = M
