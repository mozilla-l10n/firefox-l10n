# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Ñanduti raperã rehegua
about-networking-http = HTTP
about-networking-http-clear-cache-button = Embogue HTTP kache
about-networking-sockets = Moingeha
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Embogue DNS kache
about-networking-dns-trr-url = DoH URL
about-networking-dns-trr-mode = DoH Ayvu
about-networking-dns-suffix = Ñe’ẽpehẽ upeigua DNS
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Ñepyrũha
about-networking-alt-svc-alternate = Moambuepyrã
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Moneĩmbyre
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Mba’eñemi momombyryha
about-networking-ssl-tokens = TLS Tokens
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } token
       *[other] { $count } tokens
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } opáma)
       *[other] ({ $count } opáma)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% ñongatupyre)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-refresh = Mbopiro’y
about-networking-auto-refresh = Embopiro’y ijehegui 3 aravo’ive og̃uahẽvo
about-networking-hostname = Mohendahavusu réra
about-networking-port = Mbojuajuhaite
about-networking-http-version = HTTP peteĩchagua
about-networking-ssl = SSL
about-networking-active = Myandypyre
about-networking-idle = okéva
about-networking-host = Mohendahavusu
about-networking-type = Peteĩchagua
about-networking-sent = Mondopyre
about-networking-received = Japyhypyre
about-networking-family = Pehẽngue
about-networking-trr = TRR
about-networking-addresses = Kundaharape
about-networking-expires = Paha (aravo’ive)
about-networking-originAttributesSuffix = Mba’eñemi momombyryha
about-networking-flags = Poyvi ykeguáva
about-networking-messages-sent = Marandu mondopyre
about-networking-messages-received = Marandu japyhypyre
about-networking-bytes-sent = Bytes mondopyre
about-networking-bytes-received = Bytes japyhypyre
about-networking-logging = Hasapy
about-networking-dns-lookup = DNS jeheka
about-networking-dns-lookup-button = Japopa
about-networking-dns-domain = Tendatee:
about-networking-dns-lookup-table-column = IPs
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = RCWN Papapy’atygua
about-networking-rcwn-status = RCWN rekotee
about-networking-rcwn-cache-won-count = Kache nemba’etéva rehegua
about-networking-rcwn-net-won-count = Kache nemba’eteéva
about-networking-total-network-requests = Ñanduti rehegua mba’ejerure
about-networking-rcwn-operation = Kache Rembiapo
about-networking-rcwn-perf-open = Ijurujáva
about-networking-rcwn-perf-read = Moñe’ẽ
about-networking-rcwn-perf-write = Hai
about-networking-rcwn-perf-entry-open = Jeikeha ijurujáva
about-networking-rcwn-avg-short = Mombytegua mbykýva
about-networking-rcwn-avg-long = Mombytegua ipukúva
about-networking-rcwn-std-dev-long = Ñemboyke ha’etéva ipukúva
about-networking-rcwn-cache-slow = Kache nemba’etéva imbeguéva
about-networking-rcwn-cache-not-slow = Kache nemba’etéva imbegue’ỹva
about-networking-networkid = Ñanduti ID
about-networking-networkid-id = Ñanduti ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Ko kuatiarogue oñemongu’e <a data-l10n-name="about-logging-url">about:logging</a>-pe.

## Link is intended as "network link"

about-networking-networkid-is-up = Juajuha oĩ yvate
about-networking-networkid-status-known = Pe juajuha reko ojekuaa
