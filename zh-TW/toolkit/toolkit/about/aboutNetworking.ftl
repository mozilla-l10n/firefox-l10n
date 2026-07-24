# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = 關於網路連線
about-networking-http = HTTP
about-networking-http-clear-cache-button = 清除 HTTP Cache
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = 清除 DNS 快取
about-networking-dns-trr-url = DoH 網址
about-networking-dns-trr-mode = DoH 模式
about-networking-dns-suffix = DNS 後綴
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = 來源
about-networking-alt-svc-alternate = 替代
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = 已驗證
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Isolation Key
about-networking-ssl-tokens = TLS Token
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } 個 token
       *[other] { $count } 個 token
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired = （{ $count } 個 token 已過期）
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } 位元組（節省 { $saved }%）
about-networking-ssl-tokens-partition-key = Partition Key
about-networking-ssl-tokens-tokens-column = Token
about-networking-ssl-tokens-expires = 有效期限
about-networking-ssl-tokens-certificate = 憑證
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list = { $count } 個 token
about-networking-ssl-tokens-restored =
    .alt = 從儲存空間還原
    .title = 從儲存空間還原
about-networking-ssl-tokens-new =
    .alt = 本階段新增
    .title = 本階段新增
about-networking-ssl-tokens-expired =
    .alt = 已過期
    .title = 已過期
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Token：{ $tokenLength } 位元組。已編碼：{ $decompressedLength } → { $compressedLength } 位元組。
about-networking-ssl-tokens-ev-status = EV 憑證
about-networking-ssl-tokens-ct-status = 憑證透明度狀態
about-networking-ssl-tokens-overridable-error = 可覆蓋的錯誤分類
about-networking-ssl-tokens-built-in-root = 內建根
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = 憑證鍊（{ $count }）
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = 交握憑證（{ $count }）
about-networking-refresh = 更新
about-networking-auto-refresh = 每三秒自動重新整理
about-networking-hostname = 主機名稱
about-networking-port = 埠號
about-networking-http-version = HTTP 版本
about-networking-ssl = SSL
about-networking-active = 使用中
about-networking-idle = 閒置
about-networking-host = 主機
about-networking-type = 類型
about-networking-sent = 已送出
about-networking-received = 已接收
about-networking-family = Family
about-networking-trr = TRR
about-networking-addresses = 地址
about-networking-expires = 期限（秒）
about-networking-originAttributesSuffix = Isolation Key
about-networking-flags = 其他旗標
about-networking-messages-sent = 送出的訊息數
about-networking-messages-received = 接收的訊息數
about-networking-bytes-sent = 送出的位元組數
about-networking-bytes-received = 接收的位元組數
about-networking-logging = 紀錄
about-networking-dns-lookup = DNS 查詢
about-networking-dns-lookup-button = 解析
about-networking-dns-domain = 網域：
about-networking-dns-lookup-table-column = IP
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = RCWN 統計
about-networking-rcwn-status = RCWN 狀態
about-networking-rcwn-cache-won-count = 快取優先計數
about-networking-rcwn-net-won-count = 網路優先計數
about-networking-total-network-requests = 總網路請求數量
about-networking-rcwn-operation = 快取操作
about-networking-rcwn-perf-open = 開啟
about-networking-rcwn-perf-read = 讀取
about-networking-rcwn-perf-write = 寫入
about-networking-rcwn-perf-entry-open = 項目開啟
about-networking-rcwn-avg-short = 短平均
about-networking-rcwn-avg-long = 長平均
about-networking-rcwn-std-dev-long = 長標準差
about-networking-rcwn-cache-slow = 快取較慢數量
about-networking-rcwn-cache-not-slow = 快取較快數量
about-networking-networkid = 網路 ID
about-networking-networkid-id = 網路 ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = 此頁面已移動至 <a data-l10n-name="about-logging-url">about:logging</a>。

## Link is intended as "network link"

about-networking-networkid-is-up = 網路已連線
about-networking-networkid-status-known = 已知網路連線狀態
