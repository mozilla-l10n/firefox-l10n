# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = 关于网络连接
about-networking-http = HTTP
about-networking-http-clear-cache-button = 清除 HTTP 缓存
about-networking-sockets = 套接字
about-networking-dns = DNS
about-networking-dns-clear-cache-button = 清除 DNS 缓存
about-networking-dns-trr-url = DoH 网址
about-networking-dns-trr-mode = DoH 模式
about-networking-dns-suffix = DNS 后缀
about-networking-websockets = WebSocket
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = 来源
about-networking-alt-svc-alternate = 替代方案
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = 已验证
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = 隔离键
about-networking-ssl-tokens = TLS 令牌
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count = { $count } 个令牌
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired = （{ $count } 个已过期）
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B（节省 { $saved }%）
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB（{ $percent }%）
# Certificates are stored inside every cached token, so the same certificate is
# held many times over.
# $references (Number) - Total number of stored certificate copies
# $totalBytes (Number) - Uncompressed size of all stored copies, in bytes
# $distinct (Number) - Number of unique certificates across all tokens
# $distinctBytes (Number) - Uncompressed size of the unique certificates, in bytes
about-networking-ssl-tokens-summary-certs = 已存储证书：{ $references } 份（{ $totalBytes } B），不重复证书：{ $distinct } 份（{ $distinctBytes } B）
about-networking-ssl-tokens-partition-key = 分区键
about-networking-ssl-tokens-tokens-column = 令牌
about-networking-ssl-tokens-expires = 过期时间
about-networking-ssl-tokens-certificate = 证书
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list = { $count } 个令牌
about-networking-ssl-tokens-restored =
    .alt = 从存储恢复
    .title = 从存储恢复
about-networking-ssl-tokens-new =
    .alt = 本次会话新建
    .title = 本次会话新建
about-networking-ssl-tokens-expired =
    .alt = 已过期
    .title = 已过期
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = 令牌：{ $tokenLength } B。编码后：{ $decompressedLength } → { $compressedLength } B。
about-networking-ssl-tokens-ev-status = EV 证书
about-networking-ssl-tokens-ct-status = 证书透明度状态
about-networking-ssl-tokens-overridable-error = 可覆盖的错误类别
about-networking-ssl-tokens-built-in-root = 内置根证书
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = 证书链（{ $count } 个）
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = 握手证书（{ $count } 个）
about-networking-refresh = 刷新
about-networking-auto-refresh = 每 3 秒自动刷新
about-networking-hostname = 主机名
about-networking-port = 端口
about-networking-http-version = HTTP 版本
about-networking-ssl = SSL
about-networking-active = 活动
about-networking-idle = 空闲
about-networking-host = 主机
about-networking-type = 类型
about-networking-sent = 已发送
about-networking-received = 已接收
about-networking-family = 协议族
about-networking-trr = TRR
about-networking-addresses = 地址
about-networking-expires = 过期时间（秒）
about-networking-originAttributesSuffix = 隔离键（值）
about-networking-flags = 其他标志
about-networking-messages-sent = 发出的消息数
about-networking-messages-received = 收到的消息数
about-networking-bytes-sent = 发送字节数
about-networking-bytes-received = 接收字节数
about-networking-logging = 日志
about-networking-dns-lookup = DNS 查询
about-networking-dns-lookup-button = 解析
about-networking-dns-domain = 域名：
about-networking-dns-lookup-table-column = IP
about-networking-dns-https-rrs-lookup-table-column = HTTPS 资源记录（RR）
about-networking-networkid = 网络 ID
about-networking-networkid-id = 网络 ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = 此页面已移动至 <a data-l10n-name="about-logging-url">about:logging</a>。

## Link is intended as "network link"

about-networking-networkid-is-up = 网络已连接
about-networking-networkid-status-known = 已知网络连接状态
