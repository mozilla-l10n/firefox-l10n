# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Ynghylch Rhwydweithio
about-networking-http = HTTP
about-networking-http-clear-cache-button = Clirio'r Storfa HTTP
about-networking-sockets = Socedi
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Clirio'r Storfa DNS
about-networking-dns-trr-url = URL DoH
about-networking-dns-trr-mode = Modd DoH
about-networking-dns-suffix = Ôl-ddodiad DNS
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Tarddiad
about-networking-alt-svc-alternate = Arall
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Wedi'i ddilysu
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Allwedd Ynysu
about-networking-ssl-tokens = Tocynnau TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [zero] { $count } tocynnau
        [one] { $count } tocyn
        [two] { $count } docyn
        [few] { $count } thocyn
        [many] { $count } thocyn
       *[other] { $count } tocyn
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [zero] ( { $count } wedi dod i ben)
        [one] ( { $count } wedi dod i ben)
        [two] ( { $count } wedi dod i ben)
        [few] ( { $count } wedi dod i ben)
        [many] ( { $count } wedi dod i ben)
       *[other] ( { $count } wedi dod i ben)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ( { $saved }% wedi'i gadw)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ( { $percent }%)
about-networking-ssl-tokens-partition-key = Allwedd Rhaniad
about-networking-ssl-tokens-tokens-column = Tocynnau
about-networking-ssl-tokens-expires = Daw i Ben
about-networking-refresh = Adnewyddu
about-networking-auto-refresh = Adnewyddu pob 3 eiliad
about-networking-hostname = Enw Gwesteiwr
about-networking-port = Porth
about-networking-http-version = Fersiwn HTTP
about-networking-ssl = SSL
about-networking-active = Gweithredol
about-networking-idle = Segur
about-networking-host = Gwesteiwr
about-networking-type = Math
about-networking-sent = Anfonwyd
about-networking-received = Derbyniwyd
about-networking-family = Teulu
about-networking-trr = TRR
about-networking-addresses = Cyfeiriadau
about-networking-expires = Daw i ben (Eiliadau)
about-networking-originAttributesSuffix = Allwedd Ynysu
about-networking-flags = Baneri ychwanegol
about-networking-messages-sent = Negeseuon Anfonwyd
about-networking-messages-received = Negeseuon Derbyniwyd
about-networking-bytes-sent = Didau Wedi'u Hanfon
about-networking-bytes-received = Didau Wedi'u Derbyn
about-networking-logging = Cofnodi
about-networking-dns-lookup = Chwilio DNS
about-networking-dns-lookup-button = Datrys
about-networking-dns-domain = Parth:
about-networking-dns-lookup-table-column = IPau
about-networking-dns-https-rrs-lookup-table-column = RR HTTPS
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = Statws RCWN
about-networking-rcwn-status = Statws RCWN
about-networking-rcwn-cache-won-count = Cyfrif storfa dros dro wedi ei ennill
about-networking-rcwn-net-won-count = Cyfrif rhwyd wedi ei ennill
about-networking-total-network-requests = Cyfanswm cyfrif ceisiadau rhwydwaith
about-networking-rcwn-operation = Gweithred Storfa Dros Dro
about-networking-rcwn-perf-open = Agor
about-networking-rcwn-perf-read = Darllen
about-networking-rcwn-perf-write = Ysgrifennu
about-networking-rcwn-perf-entry-open = Cofnod Ar Agor
about-networking-rcwn-avg-short = Cyfartaledd Hir
about-networking-rcwn-avg-long = Cyfartaledd Hir
about-networking-rcwn-std-dev-long = Gwyriad Safonol Hir
about-networking-rcwn-cache-slow = Cyfrif araf storfa dros dro
about-networking-rcwn-cache-not-slow = Cyfrif nid araf storfa dros dro
about-networking-networkid = ID Rhwydwaith
about-networking-networkid-id = ID Rhwydwaith
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Mae'r dudalen hon wedi'i symud i <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Mae'r cyswllt ar i fyny
about-networking-networkid-status-known = Mae statws y cyswllt yn hysbys
