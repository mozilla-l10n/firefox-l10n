# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = 选用提供商
    .accesskey = r
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name }（默认值）
    .tooltiptext = 使用默认 URL 完成基于 HTTPS 的 DNS 解析
connection-dns-over-https-url-custom =
    .label = 自定义
    .accesskey = C
    .tooltiptext = 输入您偏好的 URL，用来完成基于 HTTPS 的 DNS 解析
connection-dns-over-https-custom-label = 自定义
proxy-type-wpad =
    .label = 自动检测此网络的代理设置
    .accesskey = w
ssl-port-label =
    .value = 端口:
    .accesskey = o
socks-port-label =
    .value = 端口:
    .accesskey = t
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-type-auto =
    .label = 自动代理配置 URL:
    .accesskey = A
proxy-reload-label =
    .label = 重新载入
    .accesskey = l
no-proxy-example = 例如： .mozilla.org.cn, .net.nz, 192.168.1.0/24
