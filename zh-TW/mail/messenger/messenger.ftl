# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
       *[other] { $count } 封未讀訊息
    }
about-rights-notification-text = { -brand-short-name } 是一套自由且開放原始碼的軟體，由來自世界各地數千位成員組成的社群所打造。

## Toolbar

addons-and-themes-button =
    .label = 附加元件與佈景主題
    .tooltip = 管理您的附加元件

## Folder Pane

folder-pane-toolbar =
    .toolbarname = 資料夾窗格工具列
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = 資料夾窗格選項
folder-pane-header-label = 資料夾

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = 隱藏工具列
    .accesskey = H
show-all-folders-label =
    .label = 所有資料夾
    .accesskey = A
show-unread-folders-label =
    .label = 未讀資料夾
    .accesskey = n
show-favorite-folders-label =
    .label = 最愛資料夾
    .accesskey = F
show-smart-folders-label =
    .label = 整合資料夾
    .accesskey = U
show-recent-folders-label =
    .label = 最近開啟資料夾
    .accesskey = R
folder-toolbar-toggle-folder-compact-view =
    .label = 精簡檢視
    .accesskey = C

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = 偏好設定
appmenu-addons-and-themes =
    .label = 附加元件與佈景主題
appmenu-help-enter-troubleshoot-mode =
    .label = 疑難排解模式…
appmenu-help-exit-troubleshoot-mode =
    .label = 關閉疑難排解模式
appmenu-help-more-troubleshooting-info =
    .label = 更多疑難排解資訊
