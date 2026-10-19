# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = نیٹ ورکنگ دے بارے
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP کیشے خالی کرو
about-networking-sockets = ساکٹس
about-networking-dns = ڈی این ایس
about-networking-dns-clear-cache-button = DNS کیشے خالی کرو
about-networking-dns-trr-url = DoH URL
about-networking-dns-trr-mode = DoH موڈ
about-networking-dns-suffix = DNS لاحقہ
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = اصل
about-networking-alt-svc-alternate = متبادل
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = تصدیق شدہ
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = علیحدگی کلید
about-networking-ssl-tokens = TLS ٹوکنز
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } ٹوکن
       *[other] { $count } ٹوکنز
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } ختم تھی ڳیا)
       *[other] ({ $count } ختم تھی ڳئے)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% بچت)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
# Certificates are stored inside every cached token, so the same certificate is
# held many times over.
# $references (Number) - Total number of stored certificate copies
# $totalBytes (Number) - Uncompressed size of all stored copies, in bytes
# $distinct (Number) - Number of unique certificates across all tokens
# $distinctBytes (Number) - Uncompressed size of the unique certificates, in bytes
about-networking-ssl-tokens-summary-certs = محفوظ شدہ سرٹیفکیٹس: { $references } ({ $totalBytes } B)، وکھرے: { $distinct } ({ $distinctBytes } B)
about-networking-ssl-tokens-partition-key = پارٹیشن کلید
about-networking-ssl-tokens-tokens-column = ٹوکنز
about-networking-ssl-tokens-expires = میعاد
about-networking-ssl-tokens-certificate = سرٹیفکیٹ
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } ٹوکن
       *[other] { $count } ٹوکنز
    }
about-networking-ssl-tokens-restored =
    .alt = اسٹوریج توں بحال کیتا ڳیا
    .title = اسٹوریج توں بحال کیتا ڳیا
about-networking-ssl-tokens-new =
    .alt = ایں سیشن وچ نواں
    .title = ایں سیشن وچ نواں
about-networking-ssl-tokens-expired =
    .alt = ختم تھی ڳیا
    .title = ختم تھی ڳیا
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = ٹوکنز: { $tokenLength } B۔ انکوڈ شدہ: { $decompressedLength } → { $compressedLength } B ({ $saved }% بچت)
about-networking-ssl-tokens-ev-status = EV سرٹیفکیٹ
about-networking-ssl-tokens-ct-status = سرٹیفکیٹ شفافیت دی حالت
about-networking-ssl-tokens-overridable-error = اوور رائیڈ جوڳ غلطی دی قسم
about-networking-ssl-tokens-built-in-root = بلٹ-اِن روٹ
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = سرٹیفکیٹ چین ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = ہینڈ شیک سرٹیفکیٹس ({ $count })
about-networking-refresh = تازہ کرو
about-networking-auto-refresh = ہر 3 سیکنڈ وِچ آٹو ریفریش کرو۔
about-networking-hostname = ہوسٹ ناں
about-networking-port = پورٹ
about-networking-http-version = ایچ ٹی ٹی پی ورشن
about-networking-ssl = ایس ایس ایل
about-networking-active = فعال
about-networking-idle = بیکار
about-networking-host = ہوسٹ
about-networking-type = قسم
about-networking-sent = بھیڄ ݙتا ڳیا
about-networking-received = وصول شدہ
about-networking-family = ٹٻر
about-networking-trr = TRR
about-networking-addresses = پتے
about-networking-expires = میعاد ختم (سیکنڈ)
about-networking-originAttributesSuffix = کلھیپے دی کنجی
about-networking-flags = وادھو جھنڈے
about-networking-messages-sent = سنیہا بھیڄ ݙتا ڳئے
about-networking-messages-received = سنیہا وصول تھی ڳئے
about-networking-bytes-sent = بائٹاں بھیڄ ݙتیاں ڳیاں ہن
about-networking-bytes-received = بائٹاں وصول تھی ڳیاں ہن
about-networking-logging = لاگنگ
about-networking-dns-lookup = DNS دا بھالا
about-networking-dns-lookup-button = حل کرو
about-networking-dns-domain = ڈومین:
about-networking-dns-lookup-table-column = IPs
about-networking-dns-https-rrs-lookup-table-column = HTTPS ریکارڈز
about-networking-networkid = نیٹ ورک آئی ڈی
about-networking-networkid-id = نیٹ ورک آئی ڈی
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = ایں ورقہ کوں <a data-l10n-name="about-logging-url">دے بارے: لاگنگ</a> وِچ منتقل کر ݙتا ڳیا ہے۔

## Link is intended as "network link"

about-networking-networkid-is-up = لنک اوتے ہے
about-networking-networkid-status-known = لنک دی حیثیت معلوم ہے۔
