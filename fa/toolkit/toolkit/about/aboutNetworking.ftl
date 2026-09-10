# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = دربارهٔ شبکه
about-networking-http = HTTP
about-networking-http-clear-cache-button = پاک‌سازی کَش HTTP
about-networking-sockets = سوکت‌ها
about-networking-dns = DNS
about-networking-dns-clear-cache-button = پاک‌سازی کَش DNS
about-networking-dns-trr-url = نشانی DoH
about-networking-dns-trr-mode = حالت DoH
about-networking-dns-suffix = پسوند DNS
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = مبدأ (Origin)
about-networking-alt-svc-alternate = جایگزین
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = اعتبارسنجی‌شده
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = کلید جداسازی (Isolation Key)
about-networking-ssl-tokens = توکن‌های TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } توکن
       *[other] { $count } توکن
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } منقضی‌شده)
       *[other] ({ $count } منقضی‌شده)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } ← { $compressedLength } بایت ({ $saved }٪ صرفه‌جویی)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } کیلوبایت ({ $percent }٪)
about-networking-ssl-tokens-partition-key = کلید پارتیشن (Partition Key)
about-networking-ssl-tokens-tokens-column = توکن‌ها
about-networking-ssl-tokens-expires = تاریخ انقضا
about-networking-ssl-tokens-certificate = گواهی
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } توکن
       *[other] { $count } توکن
    }
about-networking-ssl-tokens-restored =
    .alt = بازیابی‌شده از حافظه
    .title = بازیابی‌شده از حافظه
about-networking-ssl-tokens-new =
    .alt = جدید در این نشست
    .title = جدید در این نشست
about-networking-ssl-tokens-expired =
    .alt = منقضی‌شده
    .title = منقضی‌شده
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = توکن‌ها: { $tokenLength } بایت. کدگذاری‌شده: { $decompressedLength } ← { $compressedLength } بایت.
about-networking-ssl-tokens-ev-status = گواهی EV
about-networking-ssl-tokens-ct-status = وضعیت شفافیت گواهی (CT)
about-networking-ssl-tokens-overridable-error = دستهٔ خطای قابل چشم‌پوشی
about-networking-ssl-tokens-built-in-root = ریشهٔ داخلی (Built-in root)
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = زنجیرهٔ گواهی ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = گواهی‌های Handshake ({ $count })
about-networking-refresh = نوسازی
about-networking-auto-refresh = نوسازی خودکار هر ۳ ثانیه
about-networking-hostname = نام میزبان
about-networking-port = درگاه (Port)
about-networking-http-version = نسخهٔ HTTP
about-networking-ssl = SSL
about-networking-active = فعال
about-networking-idle = بیکار
about-networking-host = میزبان
about-networking-type = نوع
about-networking-sent = ارسال‌شده
about-networking-received = دریافت‌شده
about-networking-family = خانواده
about-networking-trr = TRR
about-networking-addresses = نشانی‌ها
about-networking-expires = انقضا (ثانیه)
about-networking-originAttributesSuffix = کلید جداسازی (Isolation Key)
about-networking-flags = پرچم‌های اضافی
about-networking-messages-sent = پیام‌های ارسال‌شده
about-networking-messages-received = پیام‌های دریافت‌شده
about-networking-bytes-sent = بایت‌های ارسال‌شده
about-networking-bytes-received = بایت‌های دریافت‌شده
about-networking-logging = ثبت وقایع (Logging)
about-networking-dns-lookup = تحلیل DNS
about-networking-dns-lookup-button = تحلیل
about-networking-dns-domain = دامنه:
about-networking-dns-lookup-table-column = IPها
about-networking-dns-https-rrs-lookup-table-column = رکوردهای HTTPS RR
about-networking-networkid = شناسهٔ شبکه
about-networking-networkid-id = شناسهٔ شبکه
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = این صفحه به <a data-l10n-name="about-logging-url">about:logging</a> منتقل شده است.

## Link is intended as "network link"

about-networking-networkid-is-up = پیوند شبکه برقرار است
about-networking-networkid-status-known = وضعیت پیوند شبکه مشخص است
