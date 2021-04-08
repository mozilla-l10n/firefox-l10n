# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
       *[other] { $count } 条未读消息
    }
about-rights-notification-text = { -brand-short-name } 是一款自由且开源的软件，由来自世界各地数千位成员组成的社区所构建。

## Toolbar

addons-and-themes-button =
    .label = 扩展和主题
    .tooltip = 管理您的附加组件

## Folder Pane

folder-pane-toolbar =
    .toolbarname = 文件夹窗格工具栏
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = 文件夹窗格选项
folder-pane-header-label = 文件夹

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = 隐藏工具栏
    .accesskey = H
show-all-folders-label =
    .label = 全部文件夹
    .accesskey = A
show-unread-folders-label =
    .label = 未读文件夹
    .accesskey = n
show-favorite-folders-label =
    .label = 收藏夹
    .accesskey = F
show-smart-folders-label =
    .label = 统一文件夹
    .accesskey = U
show-recent-folders-label =
    .label = 最近文件夹
    .accesskey = R
folder-toolbar-toggle-folder-compact-view =
    .label = 紧凑模式
    .accesskey = C

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = 首选项
appmenu-addons-and-themes =
    .label = 扩展和主题
appmenu-help-enter-troubleshoot-mode =
    .label = 排障模式…
appmenu-help-exit-troubleshoot-mode =
    .label = 关闭故障排除模式
appmenu-help-more-troubleshooting-info =
    .label = 更多排障信息
