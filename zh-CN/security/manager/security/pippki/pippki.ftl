# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Change Password dialog

change-password-window =
    .title = 修改主密码
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = 安全设备: { $tokenName }
change-password-old = 当前密码:
change-password-new = 新密码:
change-password-reenter = 新密码(重复):

## Reset Password dialog

reset-password-window =
    .title = 重置主密码
    .style = width: 40em
reset-password-button-label =
    .label = 重置

## Downloading cert dialog

download-cert-window =
    .title = 下载证书
    .style = width: 46em
download-cert-view-cert =
    .label = 查看
download-cert-view-text = 检查CA证书

## Client Authorization Ask dialog

client-auth-window =
    .title = 使用确认请求
client-auth-site-description = 此站点请求您用证书来标识您自己：
client-auth-choose-cert = 选择一个证书作为标识：
client-auth-cert-details = 所选证书细节：

## Set password (p12) dialog

set-password-window =
    .title = 输入证书备份密码
set-password-backup-pw =
    .value = 证书备份密码：
set-password-repeat-backup-pw =
    .value = 证书备份密码（重复）：
set-password-reminder = 重要：如果您忘记了您的证书备份密码，您此后将无法恢复此备份。请将它记在一个安全的地方。

## Protected Auth dialog

protected-auth-window =
    .title = 受保护的令牌身份验证
protected-auth-msg = 请验证该令牌。认证方式取决于您的令牌的类型。
protected-auth-token = 令牌：
