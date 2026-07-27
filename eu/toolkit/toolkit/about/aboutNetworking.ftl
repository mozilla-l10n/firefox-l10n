# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Sareari buruz
about-networking-http = HTTP
about-networking-http-clear-cache-button = Garbitu HTTP cachea
about-networking-sockets = Socketak
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Garbitu DNS cachea
about-networking-dns-trr-url = DoH URLa
about-networking-dns-trr-mode = DoH modua
about-networking-dns-suffix = DNS aurrizkia
about-networking-websockets = WebSocketak
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Jatorria
about-networking-alt-svc-alternate = Ordezkoa
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Balidatuta
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Isolamendu gakoa
about-networking-ssl-tokens = TLS tokenak
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] Token { $count }
       *[other] { $count } token
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } iraungita)
       *[other] ({ $count } iraungita)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B (%{ $saved } aurreztuta)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB (%{ $percent })
about-networking-ssl-tokens-partition-key = Partizio-gakoa
about-networking-ssl-tokens-tokens-column = Tokenak
about-networking-ssl-tokens-expires = Iraungitze-data
about-networking-ssl-tokens-certificate = Ziurtagiria
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] Token { $count }
       *[other] { $count } token
    }
about-networking-ssl-tokens-restored =
    .alt = Biltegiratzetik berrezarrita
    .title = Biltegiratzetik berrezarrita
about-networking-ssl-tokens-new =
    .alt = Berria saio honetan
    .title = Berria saio honetan
about-networking-ssl-tokens-expired =
    .alt = Iraungita
    .title = Iraungita
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokenak: { $tokenLength } B. Kodetuta: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV ziurtagiria
about-networking-ssl-tokens-ct-status = Ziurtagiriaren gardentasun-egoera
about-networking-ssl-tokens-overridable-error = Baliogabetu daitekeen errore-kategoria
about-networking-ssl-tokens-built-in-root = Integratutako erroa
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Ziurtagiri-katea ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Diosalaren ziurtagiriak ({ $count })
about-networking-refresh = Berritu
about-networking-auto-refresh = Berritu automatikoki 3 segundoro
about-networking-hostname = Ostalari-izena
about-networking-port = Ataka
about-networking-http-version = HTTP bertsioa
about-networking-ssl = SSL
about-networking-active = Aktibo
about-networking-idle = Inaktibo
about-networking-host = Ostalaria
about-networking-type = Mota
about-networking-sent = Bidalitakoak
about-networking-received = Jasotakoak
about-networking-family = Familia
about-networking-trr = TRR
about-networking-addresses = Helbideak
about-networking-expires = Iraungitzea (segundoak)
about-networking-originAttributesSuffix = Isolamendu gakoa
about-networking-flags = Marka gehigarriak
about-networking-messages-sent = Bidalitako mezuak
about-networking-messages-received = Jasotako mezuak
about-networking-bytes-sent = Bidalitako byteak
about-networking-bytes-received = Jasotako byteak
about-networking-logging = Erregistroa
about-networking-dns-lookup = DNS bilaketa
about-networking-dns-lookup-button = Ebatzi
about-networking-dns-domain = Domeinua:
about-networking-dns-lookup-table-column = IPak
about-networking-dns-https-rrs-lookup-table-column = HTTP RRak
about-networking-dns-https-rr-lookup-table-column = HTTP RRak
about-networking-rcwn = RCWN estatistikak
about-networking-rcwn-status = RCWN egoera
about-networking-rcwn-cache-won-count = Cachearen irabazi kopurua
about-networking-rcwn-net-won-count = Sarearen irabazi kopurua
about-networking-total-network-requests = Sareko eskaera kopurua guztira
about-networking-rcwn-operation = Cache eragiketa
about-networking-rcwn-perf-open = Ireki
about-networking-rcwn-perf-read = Irakurri
about-networking-rcwn-perf-write = Idatzi
about-networking-rcwn-perf-entry-open = Sarrera irekita
about-networking-rcwn-avg-short = Batez besteko laburra
about-networking-rcwn-avg-long = Batez besteko luzea
about-networking-rcwn-std-dev-long = Desbideratze estandar luzea
about-networking-rcwn-cache-slow = Cache motel kopurua
about-networking-rcwn-cache-not-slow = Cache ez motel kopurua
about-networking-networkid = Sarearen IDa
about-networking-networkid-id = Sarearen IDa
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Orri hau lekuz aldatu da <a data-l10n-name="about-logging-url">about:logging</a> helbidera.

## Link is intended as "network link"

about-networking-networkid-is-up = Konexioa aktibatuta dago
about-networking-networkid-status-known = Konexioaren egoera ezaguna da
