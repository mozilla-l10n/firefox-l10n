# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Despre rețea
about-networking-http = HTTP
about-networking-http-clear-cache-button = Golește cache-ul HTTP
about-networking-sockets = Socketuri
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Golește cache-ul DNS
about-networking-dns-trr-url = URL DoH
about-networking-dns-trr-mode = Mod DoH
about-networking-dns-suffix = Sufix DNS
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Origine
about-networking-alt-svc-alternate = Alternativ
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Validat
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Cheie de izolare
about-networking-ssl-tokens = Jetoane TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } jeton
        [few] { $count } jetoane
       *[other] { $count } de jetoane
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } expirat)
        [few] ({ $count } expirate)
       *[other] ({ $count } expirate)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% salvat)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Cheie de partiție
about-networking-ssl-tokens-tokens-column = Jetoane
about-networking-ssl-tokens-expires = Data expirării
about-networking-ssl-tokens-certificate = Certificat
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } jeton
        [few] { $count } jetoane
       *[other] { $count } de jetoane
    }
about-networking-ssl-tokens-expired =
    .alt = Expirate
    .title = Expirate
about-networking-refresh = Reîmprospătează
about-networking-auto-refresh = Reîmprospătează automat la fiecare 3 secunde
about-networking-hostname = Numele gazdei
about-networking-port = Port
about-networking-http-version = Versiune HTTP
about-networking-ssl = SSL
about-networking-active = Activ(ă)
about-networking-idle = Inactiv(ă)
about-networking-host = Gazdă
about-networking-type = Tip
about-networking-sent = Trimise
about-networking-received = Primite
about-networking-family = Familie
about-networking-trr = TRR
about-networking-addresses = Adrese
about-networking-expires = Expiră (secunde)
about-networking-originAttributesSuffix = Cheie de izolare
about-networking-flags = Semnalizări suplimentare
about-networking-messages-sent = Mesaje trimise
about-networking-messages-received = Mesaje primite
about-networking-bytes-sent = Byți trimiși
about-networking-bytes-received = Byți primiți
about-networking-logging = Jurnalizare
about-networking-dns-lookup = Analizare DNS
about-networking-dns-lookup-button = Rezolvă
about-networking-dns-domain = Domeniu:
about-networking-dns-lookup-table-column = IP-uri
about-networking-dns-https-rrs-lookup-table-column = RR-uri HTTPS
about-networking-dns-https-rr-lookup-table-column = RR-uri HTTP
about-networking-rcwn = Statistici RCWN
about-networking-rcwn-status = Stare RCWN
about-networking-rcwn-cache-won-count = Număr de victorii ale memoriei cache
about-networking-rcwn-net-won-count = Număr de victorii ale rețelei
about-networking-total-network-requests = Număr total de solicitări de rețea
about-networking-rcwn-operation = Operațiunea memoriei cache
about-networking-rcwn-perf-open = Open
about-networking-rcwn-perf-read = Read
about-networking-rcwn-perf-write = Write
about-networking-rcwn-perf-entry-open = Entry Open
about-networking-rcwn-avg-short = Medie mică
about-networking-rcwn-avg-long = Medie lungă
about-networking-rcwn-std-dev-long = Deviație standard lungă
about-networking-rcwn-cache-slow = De câte ori memoria cache este lentă
about-networking-rcwn-cache-not-slow = De câte ori memoria cache nu este lentă
about-networking-networkid = ID rețea
about-networking-networkid-id = ID rețea
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Pagina a fost mutată la <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Link stabilit
about-networking-networkid-status-known = Starea linkului este necunoscută
