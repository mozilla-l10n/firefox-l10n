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
fxa-menu-sync-description = 让您个性化的网络体验随身相伴
fxa-avatar-sign-in = 登录
fxa-avatar-sign-up = 注册
fxa-avatar-tooltip =
    .tooltiptext = 登录账户
sync-setup-verify-continue = 继续
sync-setup-verify-title = 合并警告
sync-setup-verify-heading = 您确定要登录同步服务吗？
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = 先前有另外的用户在此计算机上登录过同步服务。若继续同步，将与 { $email } 合并此浏览器的书签、密码等设置

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = 已达到此配置文件的账户数量限制
sync-profile-different-account-header = 此配置文件先前已同步到另一个账户
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = 为确保您的数据安全有序，每份 { -brand-product-name } 配置文件仅能同步到一个账户。若要使用 { $acctEmail } 登录，请创建新的配置文件。
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = 配置文件已同步至其他账户
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = 为确保您的数据安全有序，建议您创建新的配置文件以使用 { $acctEmail } 登录。若您选择继续对此配置文件进行同步，那么来自这两个账户的数据将永久合并到“{ $profileName }”。
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = 账户已在使用
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } 已在“{ $otherProfile }”配置文件中登录
sync-account-in-use-description = 在这台计算机上，您只能将此账户与 1 份配置文件关联。
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = 此账户已在另一份配置文件中登录。要同步两份配置文件吗？
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } 已在此计算机上的“{ $otherProfile }”配置文件中登录。同步“{ $currentProfile }”配置文件将永久合并来自两份配置文件的数据，例如密码和书签。
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = 切换到“{ $profileName }”
sync-button-create-profile = 创建新配置文件
sync-button-sync-and-merge = 同步并合并数据
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = 同步“{ $profileName }”
