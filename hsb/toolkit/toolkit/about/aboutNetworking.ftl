# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Wo syćowych zwiskach
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP-pufrowak wuprózdnić
about-networking-sockets = Sokety
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS-pufrowak wuprózdnić
about-networking-dns-trr-url = DoH URL
about-networking-dns-trr-mode = DoH-modus
about-networking-dns-suffix = DNS-sufiks
about-networking-websockets = Websokety
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Pochad
about-networking-alt-svc-alternate = Alternatiwny
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Přepruwowany
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Izolaciski kluč
about-networking-ssl-tokens = Tokeny TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } token
        [two] { $count } tokenaj
        [few] { $count } tokeny
       *[other] { $count } tokenow
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } spadnjeny)
        [two] ({ $count } spadnjenej)
        [few] ({ $count } spadnjene)
       *[other] ({ $count } spadnjenych)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% składowane)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Particiski kluč
about-networking-ssl-tokens-tokens-column = Tokeny
about-networking-ssl-tokens-expires = Płaćiwy do
about-networking-ssl-tokens-certificate = Certifikat
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
        [two] { $count } tokenaj
        [few] { $count } tokeny
       *[other] { $count } tokenow
    }
about-networking-ssl-tokens-restored =
    .alt = Ze składowaka wobnowjeny
    .title = Ze składowaka wobnowjeny
about-networking-ssl-tokens-new =
    .alt = Za tute posedźenje nowy
    .title = Za tute posedźenje nowy
about-networking-ssl-tokens-expired =
    .alt = Spadnjeny
    .title = Spadnjeny
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokeny: { $tokenLength } B. Skoděrowany: { $decompressedLength } → { $compressedLength } B.
about-networking-refresh = Aktualizować
about-networking-auto-refresh = Kóžde 3 sekundy aktualizować
about-networking-hostname = Hostmjeno
about-networking-port = Port
about-networking-http-version = HTTP-wersija
about-networking-ssl = SSL
about-networking-active = Aktiwny
about-networking-idle = Njeaktiwny
about-networking-host = Host
about-networking-type = Typ
about-networking-sent = Pósłany
about-networking-received = Přijaty
about-networking-family = Swójba
about-networking-trr = TRR
about-networking-addresses = Adresy
about-networking-expires = Spadnje (sekundy)
about-networking-originAttributesSuffix = Izolaciski kluč
about-networking-flags = Přidatne chorhojčki
about-networking-messages-sent = Pósłane powěsće
about-networking-messages-received = Přijate powěsće
about-networking-bytes-sent = Pósłane bajty
about-networking-bytes-received = Přijate bajty
about-networking-logging = Protokolowanje
about-networking-dns-lookup = DNS-pytanje
about-networking-dns-lookup-button = Rozeznać
about-networking-dns-domain = Domena:
about-networking-dns-lookup-table-column = IP
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP-RRs
about-networking-rcwn = Statistika RCWN
about-networking-rcwn-status = Status RCWN
about-networking-rcwn-cache-won-count = Ličba wužiwanjow pufrowaka
about-networking-rcwn-net-won-count = Ličba wužiwanjow syće
about-networking-total-network-requests = Ličba syćowych naprašenjow dohromady
about-networking-rcwn-operation = Operacija pufrowaka
about-networking-rcwn-perf-open = Wočinić
about-networking-rcwn-perf-read = Čitać
about-networking-rcwn-perf-write = Pisać
about-networking-rcwn-perf-entry-open = Zapisk wočinjeny
about-networking-rcwn-avg-short = Krótki přerězk
about-networking-rcwn-avg-long = Dołhi přerězk
about-networking-rcwn-std-dev-long = Dołhe standardne wotchilenje
about-networking-rcwn-cache-slow = Pomałe ličenje pufrować
about-networking-rcwn-cache-not-slow = Pomałe ličenje njepufrować
about-networking-networkid = Syćowy ID
about-networking-networkid-id = Syćowy ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Tuta strona je so do <a data-l10n-name="about-logging-url">about:logging</a> přesunyła.

## Link is intended as "network link"

about-networking-networkid-is-up = Wotkaz je spadnjeny
about-networking-networkid-status-known = Wotkazowy status je znaty
