# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Về thông tin mạng
about-networking-http = HTTP
about-networking-http-clear-cache-button = Xoá bộ nhớ đệm HTTP
about-networking-sockets = Socket
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Xóa bộ nhớ đệm DNS
about-networking-dns-trr-url = URL DoH
about-networking-dns-trr-mode = Chế độ DoH
about-networking-dns-suffix = Hậu tố DNS
about-networking-websockets = WebSocket
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Origin
about-networking-alt-svc-alternate = Alternate
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Đã xác thực
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Isolation Key
about-networking-ssl-tokens = TLS Token
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count = { $count } token
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired = ({ $count } đã hết hạn)
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% đã rút gọn)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Partition Key
about-networking-ssl-tokens-tokens-column = Token
about-networking-ssl-tokens-expires = Hết hạn
about-networking-ssl-tokens-certificate = Cert
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list = { $count } token
about-networking-ssl-tokens-restored =
    .alt = Đã khôi phục từ lưu trữ
    .title = Đã khôi phục từ lưu trữ
about-networking-ssl-tokens-new =
    .alt = Phiên mới
    .title = Phiên mới
about-networking-ssl-tokens-expired =
    .alt = Đã hết hạn
    .title = Đã hết hạn
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Token: { $tokenLength } B. Đã mã hoá: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV cert
about-networking-ssl-tokens-ct-status = Cert Transparency status
about-networking-ssl-tokens-overridable-error = Overridable error category
about-networking-ssl-tokens-built-in-root = Built-in root
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Cert chain ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Handshake certs ({ $count })
about-networking-refresh = Cập nhật
about-networking-auto-refresh = Tự tải lại sau 3 giây
about-networking-hostname = Tên máy chủ
about-networking-port = Cổng
about-networking-http-version = Phiên bản HTTP
about-networking-ssl = SSL
about-networking-active = Đang hoạt động
about-networking-idle = Đang nghỉ
about-networking-host = Máy chủ
about-networking-type = Kiểu
about-networking-sent = Đã gửi
about-networking-received = Đã nhận
about-networking-family = Nhóm
about-networking-trr = TRR
about-networking-addresses = Địa chỉ
about-networking-expires = Hết hạn (Giây)
about-networking-originAttributesSuffix = Khóa cách ly
about-networking-flags = Flag phụ
about-networking-messages-sent = Tin nhắn đã gửi
about-networking-messages-received = Tin nhắn đã nhận
about-networking-bytes-sent = Byte đã gửi
about-networking-bytes-received = Byte đã nhận
about-networking-logging = Nhật ký
about-networking-dns-lookup = Tra cứu DNS
about-networking-dns-lookup-button = Xem
about-networking-dns-domain = Tên miền:
about-networking-dns-lookup-table-column = IP
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = Chỉ số RCWN
about-networking-rcwn-status = Trạng thái RCWN
about-networking-rcwn-cache-won-count = Số lượng sử dụng bộ nhớ đệm
about-networking-rcwn-net-won-count = Số lượng sử dụng mạng
about-networking-total-network-requests = Tổng số yêu cầu mạng
about-networking-rcwn-operation = Hoạt động bộ nhớ đệm
about-networking-rcwn-perf-open = Mở
about-networking-rcwn-perf-read = Đọc
about-networking-rcwn-perf-write = Ghi
about-networking-rcwn-perf-entry-open = Mở mục
about-networking-rcwn-avg-short = Trung bình ngắn
about-networking-rcwn-avg-long = Trung bình dài
about-networking-rcwn-std-dev-long = Độ lệch chuẩn dài
about-networking-rcwn-cache-slow = Bộ đếm bộ nhớ đệm chậm
about-networking-rcwn-cache-not-slow = Bộ đếm bộ nhớ đệm không chậm
about-networking-networkid = ID mạng
about-networking-networkid-id = ID mạng
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Trang này đã được chuyển đến <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Liên kết hoạt động
about-networking-networkid-status-known = Tình trạng liên kết đã biết
