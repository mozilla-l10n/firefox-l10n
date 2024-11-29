# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = 扩展
unified-extensions-manage-extensions =
    .label = 管理扩展

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = 打开”{ $extensionName }”的菜单
unified-extensions-item-message-manage = 管理扩展

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = 固定到工具栏
unified-extensions-context-menu-manage-extension =
    .label = 管理扩展
unified-extensions-context-menu-remove-extension =
    .label = 移除扩展
unified-extensions-context-menu-report-extension =
    .label = 举报扩展
unified-extensions-context-menu-move-widget-up =
    .label = 上移
unified-extensions-context-menu-move-widget-down =
    .label = 下移

## Notifications

unified-extensions-mb-quarantined-domain-title = 不允许使用某些扩展
unified-extensions-mb-quarantined-domain-message = 为了保护您的数据安全，仅允许在此网站使用某些受 { -vendor-short-name } 监控的扩展。
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = 不允许使用某些扩展
    .message = 为保护您的数据，某些扩展无法读取和更改此网站上的数据。您可调整扩展的设置来允许其访问受 { -vendor-short-name } 限制的网站。
unified-extensions-mb-quarantined-domain-learn-more = 详细了解
    .aria-label = 详细了解：不允许使用某些扩展
unified-extensions-mb-about-addons-link = 前往扩展设置
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = “{ $extensionName }”已被禁用
    .message =
        此扩展违反了 Mozilla 的政策，已被禁用。
        您可以在设置中重新启用，但可能存在风险。
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = “{ $extensionName }”已被禁用
    .message = 此扩展违反了 Mozilla 的政策，已被禁用。
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading = { $extensionsCount } 个扩展已被禁用
    .message =
        您安装的部分扩展违反了 Mozilla 的政策，已被禁用。
        您可以在设置中重新启用，但可能存在风险。
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading = { $extensionsCount } 个扩展已被禁用
    .message = 您安装的部分扩展因违反 Mozilla 的政策，已被禁用。
