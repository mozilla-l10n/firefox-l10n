# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = 正在同步…
sync-disconnect-dialog-title2 = 要断开连接吗？
sync-disconnect-dialog-body = { -brand-product-name } 将停止与您账户的同步，但不会删除此设备上的任何浏览数据。
sync-disconnect-dialog-button = 断开连接
fxa-signout-dialog2-title = 要退出 { -fxaccount-brand-name }吗？
fxa-signout-dialog-title2 = 确定要退出账户吗？
fxa-signout-dialog-body = 已同步的数据将保留在您的账户中。
fxa-signout-dialog2-button = 退出
fxa-signout-dialog2-checkbox = 删除此设备上的数据（密码、历史记录、书签等）。
fxa-menu-sync-settings =
    .label = 同步设置
fxa-menu-turn-on-sync =
    .value = 开启同步
fxa-menu-turn-on-sync-default = 开启同步
fxa-menu-connect-another-device =
    .label = 连接其他设备…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label = 发送 { $tabCount } 个标签页到设备
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = 正在同步设备…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = 立即发送标签页到任何您登录过的设备。
fxa-menu-sign-out =
    .label = 退出登录…
fxa-menu-sync-title = 同步
fxa-menu-sync-description = 让您个性化的网络体验随身相伴
sync-setup-verify-continue = 继续
sync-setup-verify-title = 合并警告
sync-setup-verify-heading = 您确定要登录同步服务吗？
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = 先前有另外的用户在此计算机上登录过同步服务。若继续同步，将与 { $email } 合并此浏览器的书签、密码等设置
