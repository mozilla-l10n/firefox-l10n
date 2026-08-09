# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = ქსელის შესახებ
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP-მარაგის გასუფთავება
about-networking-sockets = სოკეტები:
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS-მარაგის გასუფთავება
about-networking-dns-trr-url = DoH ბმული
about-networking-dns-trr-mode = DoH-რეჟიმი
about-networking-dns-suffix = DNS-ბოლოსართი
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = წყარო
about-networking-alt-svc-alternate = შემნაცვლებელი
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = დამოწმებული
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = გამიჯვნის გასაღები
about-networking-ssl-tokens = TLS-საშვები
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } საშვი
       *[other] { $count } საშვი
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } ვადაგასულია)
       *[other] ({ $count } ვადაგასულია)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } ბაიტი ({ $saved }% შენახულია)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } კბაიტი ({ $percent }%)
about-networking-ssl-tokens-partition-key = დანაყოფის გასაღები
about-networking-ssl-tokens-tokens-column = საშვები
about-networking-ssl-tokens-expires = ვადა
about-networking-ssl-tokens-certificate = სერტ.
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } საშვი
       *[other] { $count } საშვი
    }
about-networking-ssl-tokens-restored =
    .alt = აღდგენილია საცავიდან
    .title = აღდგენილია საცავიდან
about-networking-ssl-tokens-new =
    .alt = ახალი ამ სეანსზე
    .title = ახალი ამ სეანსზე
about-networking-ssl-tokens-expired =
    .alt = ვადაგასულია
    .title = ვადაგასულია
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = საშვი: { $tokenLength } ბაიტი. დაშიფრული: { $decompressedLength } → { $compressedLength } ბაიტი.
about-networking-ssl-tokens-ev-status = EV-სერტ.
about-networking-ssl-tokens-ct-status = სერტ. გამჭვირვალობის მდგომარეობა
about-networking-ssl-tokens-built-in-root = ჩაშენებული ძირეული
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = სერტ. ჯაჭვი ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = დამოწმების სერტ. ({ $count })
about-networking-refresh = გაახლება
about-networking-auto-refresh = თვითგაახლება ყოველ 3 წამში
about-networking-hostname = ჰოსტის სახელი
about-networking-port = პორტი
about-networking-http-version = HTTP-ვერსია
about-networking-ssl = SSL
about-networking-active = მოქმედი
about-networking-idle = უქმი
about-networking-host = ჰოსტი
about-networking-type = სახეობა
about-networking-sent = გაგზავნილია
about-networking-received = მიღებულია
about-networking-family = ოჯახი
about-networking-trr = TRR
about-networking-addresses = მისამართები
about-networking-expires = მოქმედების ვადა (წამებში)
about-networking-originAttributesSuffix = გამიჯვნის გასაღები
about-networking-flags = დამატებითი აღნიშვნები
about-networking-messages-sent = გაგზავნილი შეტყობინებები
about-networking-messages-received = მიღებული შეტყობინებები
about-networking-bytes-sent = გაგზავნილი ბაიტი
about-networking-bytes-received = მიღებული ბაიტი
about-networking-logging = აღრიცხვა
about-networking-dns-lookup = DNS-მოძიება
about-networking-dns-lookup-button = მოთხოვნა
about-networking-dns-domain = დომენი:
about-networking-dns-lookup-table-column = IPs
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR (ჩანაწერები)
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = RCWN-სტატისტიკა
about-networking-rcwn-status = RCWN-მდგომარეობა
about-networking-rcwn-cache-won-count = მარაგის გამოყენება
about-networking-rcwn-net-won-count = ქსელით მარაგის ჩანაცვლება
about-networking-total-network-requests = ქსელის მოთხოვნები სულ
about-networking-rcwn-operation = მოქმედება მარაგზე
about-networking-rcwn-perf-open = გახსნა
about-networking-rcwn-perf-read = წაკითხვა
about-networking-rcwn-perf-write = ჩაწერა
about-networking-rcwn-perf-entry-open = ჩანაწერის გახსნა
about-networking-rcwn-avg-short = მოკლე საშუალო
about-networking-rcwn-avg-long = გრძელი საშუალო
about-networking-rcwn-std-dev-long = გრძელი სტანდარტული გადახრა
about-networking-rcwn-cache-slow = მარაგის დაყოვნების რაოდენობა
about-networking-rcwn-cache-not-slow = მარაგის დაუყოვნებლობის რაოდენობა
about-networking-networkid = ქსელის ID
about-networking-networkid-id = ქსელის ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = გვერდის ახალი მისამართია <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = ქსელის მაკავშირებელი გამართულია
about-networking-networkid-status-known = ქსელის მაკავშირებლის მდგომარეობა უცნობია
