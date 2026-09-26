# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = ਨੈੱਟਵਰਕਿੰਗ ਬਾਰੇ
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP ਕੈਸ਼ ਨੂੰ ਮਿਟਾਓ
about-networking-sockets = ਸਾਕਟ
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS ਕੈਸ਼ ਮਿਟਾਓ
about-networking-dns-trr-url = DoH URL
about-networking-dns-trr-mode = DoH ਮੋਡ
about-networking-dns-suffix = DNS ਪਿਛੇਤਰ
about-networking-websockets = ਵੈੱਬਸਾਕਟ
about-networking-alt-svc-ttl = TTL
about-networking-ssl-tokens = TLS ਟੋਕਨ
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } ਟੋਕਨ
       *[other] { $count } ਟੋਕਨ
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } ਮਿਆਦ ਪੁੱਗੀ)
       *[other] ({ $count } ਮਿਆਦ ਪੁੱਗੀ)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% ਸੰਭਾਲਿਆ)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-tokens-column = ਟੋਕਨ
about-networking-ssl-tokens-expires = ਮਿਆਦ
about-networking-ssl-tokens-certificate = ਸਰਟੀਫਿਕੇਟ
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } ਟੋਕਨ
       *[other] { $count } ਟੋਕਨ
    }
about-networking-ssl-tokens-restored =
    .alt = ਸਟੋਰੇਜ਼ ਤੋਂ ਬਹਾਲ ਕੀਤਾ
    .title = ਸਟੋਰੇਜ਼ ਤੋਂ ਬਹਾਲ ਕੀਤਾ
about-networking-ssl-tokens-new =
    .alt = ਇਸ ਸ਼ੈਸ਼ਨ ਵਿੱਚ ਨਵਾਂ
    .title = ਇਸ ਸ਼ੈਸ਼ਨ ਵਿੱਚ ਨਵਾਂ
about-networking-ssl-tokens-expired =
    .alt = ਮਿਆਦ ਪੁੱਗੀ
    .title = ਮਿਆਦ ਪੁੱਗੀ
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = ਟੋਕਨ: { $tokenLength } B. ਇੰਕੋਡ ਕੀਤਾ: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV ਸਰਟੀਫਿਕੇਟ
about-networking-ssl-tokens-built-in-root = ਵਿੱਚੇਂ ਮੌਜੂਦ ਰੂਟ
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = ਸਰਟੀਫਿਕੇਟ ਚੇਨ ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = ਹੈਂਡਸ਼ੇਕ ਸਰਟੀਫਿਕੇਟ ({ $count })
about-networking-refresh = ਤਾਜ਼ਾ
about-networking-auto-refresh = ਹਰ 3 ਸਕਿੰਟ ਬਾਅਦ ਆਪਣੇ-ਆਪ ਤਾਜ਼ਾ
about-networking-hostname = ਹੋਸਟ-ਨਾਂ
about-networking-port = ਪੋਰਟ
about-networking-http-version = HTTP ਵਰਜ਼ਨ
about-networking-ssl = SSL
about-networking-active = ਸਰਗਰਮ
about-networking-idle = ਵੇਹਲਾ
about-networking-host = ਹੋਸਟ
about-networking-type = ਕਿਸਮ
about-networking-sent = ਭੇਜੇ
about-networking-received = ਪ੍ਰਾਪਤ ਕੀਤੇ
about-networking-family = ਪਰਿਵਾਰ
about-networking-trr = TRR
about-networking-addresses = ਸਿਰਨਾਵੇਂ
about-networking-expires = ਮਿਆਦ (ਸਕਿੰਟ)
about-networking-originAttributesSuffix = ਵੱਖਰਤਾ ਕੁੰਜੀ
about-networking-flags = ਵਾਧੂ ਨਿਸ਼ਾਨ
about-networking-messages-sent = ਭੇਜੇ ਸੁਨੇਹੇ
about-networking-messages-received = ਪ੍ਰਾਪਤ ਕੀਤੇ ਸੁਨੇਹੇ
about-networking-bytes-sent = ਭੇਜੇ ਬਾਈਟ
about-networking-bytes-received = ਪ੍ਰਾਪਤ ਕੀਤੇ ਬਾਈਟ
about-networking-logging = ਲਾਗ ਰੱਖਣਾ
about-networking-dns-lookup = DNS ਖੋਜ
about-networking-dns-lookup-button = ਹੱਲ਼
about-networking-dns-domain = ਡੋਮੇਨ:
about-networking-dns-lookup-table-column = IP
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-networkid = ਨੈੱਟਵਰਕ ਪਛਾਣ
about-networking-networkid-id = ਨੈੱਟਵਰਕ ਪਛਾਣ
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = ਇਸ ਸਫ਼ੇ ਨੂੰ <a data-l10n-name="about-logging-url">about:logging</a> ਉੱਤੇ ਭੇਜਿਆ ਗਿਆ ਹੈ।

## Link is intended as "network link"

about-networking-networkid-is-up = ਲਿੰਕ ਚਾਲੂ ਹੈ
about-networking-networkid-status-known = ਲਿੰਕ ਸਥਿਤੀ ਜਾਣੀ ਹੈ
