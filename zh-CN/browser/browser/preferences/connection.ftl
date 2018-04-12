# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = 连接设置
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = 禁用扩展
connection-proxy-configure = 配置访问互联网的代理服务器
connection-proxy-option-system =
    .label = 使用系统代理设置
    .accesskey = U
connection-proxy-option-auto =
    .label = 自动检测此网络的代理设置
    .accesskey = w
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = 例如：.mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = 重新载入
    .accesskey = e
connection-proxy-autologin =
    .label = 如果密码已保存，不提示身份验证
    .accesskey = i
    .tooltip = 此选项将允许在您已保存凭据的情况下自动向代理进行身份验证，如果验证失败再提示您输入信息。
