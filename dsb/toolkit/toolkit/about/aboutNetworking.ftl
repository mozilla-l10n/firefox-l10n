# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Wo seśowych zwiskach
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP-cache wuprozniś
about-networking-sockets = Sokety
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS-cache wuprozniś
about-networking-dns-trr-url = DoH URL
about-networking-dns-trr-mode = DoH-modus
about-networking-dns-suffix = DNS-sufiks
about-networking-websockets = Websokety
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Póchad
about-networking-alt-svc-alternate = Alternatiwny
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Pśeglědany
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Izolaciski kluc
about-networking-ssl-tokens = Tokeny TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } token
        [two] { $count } tokena
        [few] { $count } tokeny
       *[other] { $count } tokenow
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } spadnjony)
        [two] ({ $count } spadnjonej)
        [few] ({ $count } spadnjone)
       *[other] ({ $count } spadnjone)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% skłaźone)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Particiski kluc
about-networking-ssl-tokens-tokens-column = Tokeny
about-networking-ssl-tokens-expires = Płaśiwy do
about-networking-ssl-tokens-certificate = Certifikat
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
        [two] { $count } tokena
        [few] { $count } tokeny
       *[other] { $count } tokenow
    }
about-networking-ssl-tokens-restored =
    .alt = Ze składowaka wótnowjony
    .title = Ze składowaka wótnowjony
about-networking-ssl-tokens-new =
    .alt = Za toś to pósejźenje nowy
    .title = Za toś to pósejźenje nowy
about-networking-ssl-tokens-expired =
    .alt = Pśepadnjony
    .title = Pśepadnjony
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokeny: { $tokenLength } B. Skoděrowany: { $decompressedLength } → { $compressedLength } B.
about-networking-refresh = Aktualizěrowaś
about-networking-auto-refresh = Kužde 3 sekundy aktualizěrowaś
about-networking-hostname = Hostmě
about-networking-port = Port
about-networking-http-version = HTTP-wersija
about-networking-ssl = SSL
about-networking-active = Aktiwny
about-networking-idle = Prozny chód
about-networking-host = Host
about-networking-type = Typ
about-networking-sent = Pósłany
about-networking-received = Dostany
about-networking-family = Familija
about-networking-trr = TRR
about-networking-addresses = Adrese
about-networking-expires = Pśepadnjo (sekundy)
about-networking-originAttributesSuffix = Izolaciski kluc
about-networking-flags = Pśidatne chórgojcki
about-networking-messages-sent = Pósłane powěsći
about-networking-messages-received = Dostane powěsći
about-networking-bytes-sent = Pósłane bajty
about-networking-bytes-received = Dostane bajty
about-networking-logging = Protokolěrowanje
about-networking-dns-lookup = DNS-pytanje
about-networking-dns-lookup-button = Rozeznaś
about-networking-dns-domain = Domena:
about-networking-dns-lookup-table-column = IP
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP-RRs
about-networking-rcwn = Statistika RCWN
about-networking-rcwn-status = Status RCWN
about-networking-rcwn-cache-won-count = Licba wužywanjow cacha
about-networking-rcwn-net-won-count = Licba wužywanjow seśi
about-networking-total-network-requests = Licba seśowych napšašowanjow dogromady
about-networking-rcwn-operation = Operacija cache
about-networking-rcwn-perf-open = Wócyniś
about-networking-rcwn-perf-read = Cytaś
about-networking-rcwn-perf-write = Pisaś
about-networking-rcwn-perf-entry-open = Zapisk wócynjony
about-networking-rcwn-avg-short = Krotki pśerězk
about-networking-rcwn-avg-long = Dłujki pśerězk
about-networking-rcwn-std-dev-long = Dłujke standardne wótchylenje
about-networking-rcwn-cache-slow = Pómałe licenje pufrowaś
about-networking-rcwn-cache-not-slow = Pómałe licenje njepufrowaś
about-networking-networkid = Seśowy ID
about-networking-networkid-id = Seśowy ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Toś ten bok jo se pśesunuła do <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Wótkaz jo pśepadnjony
about-networking-networkid-status-known = Wótkazowy status jo znaty
