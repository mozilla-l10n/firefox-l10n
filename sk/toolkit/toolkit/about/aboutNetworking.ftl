# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = O spojeniach
about-networking-http = HTTP
about-networking-http-clear-cache-button = Vymazať vyrovnávaciu pamäť HTTP
about-networking-sockets = Sockety
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Vymazať vyrovnávaciu pamäť DNS
about-networking-dns-trr-url = Adresa DoH
about-networking-dns-trr-mode = Režim DoH
about-networking-dns-suffix = Prípona DNS
about-networking-websockets = WebSockety
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Pôvod
about-networking-alt-svc-alternate = Alternatívne
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Overený
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Izolačný kľúč
about-networking-ssl-tokens = Tokeny TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } token
        [few] { $count } tokeny
        [many] { $count } tokenov
       *[other] { $count } tokenov
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] (platnosť { $count } vypršala)
        [few] (platnosť { $count } vypršala)
        [many] (platnosť { $count } vypršala)
       *[other] (platnosť { $count } vypršala)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved } % ušetrených)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } kB ({ $percent } %)
about-networking-ssl-tokens-partition-key = Kľúč oddielu
about-networking-ssl-tokens-tokens-column = Tokeny
about-networking-ssl-tokens-expires = Platnosť do
about-networking-ssl-tokens-certificate = Certifikát
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
        [few] { $count } tokeny
        [many] { $count } tokenov
       *[other] { $count } tokenov
    }
about-networking-ssl-tokens-restored =
    .alt = Obnovené z úložiska
    .title = Obnovené z úložiska
about-networking-ssl-tokens-new =
    .alt = Nové v tejto relácii
    .title = Nové v tejto relácii
about-networking-ssl-tokens-expired =
    .alt = Platnosť skončila
    .title = Platnosť skončila
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokeny: { $tokenLength } B. Zakódované: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = Certifikát EV
about-networking-ssl-tokens-ct-status = Stav transparentnosti certifikátu
about-networking-ssl-tokens-overridable-error = Prepísateľná kategória chyby
about-networking-ssl-tokens-built-in-root = Vstavaný root
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Reťazec certifikátov ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Certifikáty handshake ({ $count })
about-networking-refresh = Obnoviť
about-networking-auto-refresh = Automaticky obnoviť každé 3 sekundy
about-networking-hostname = Názov servera
about-networking-port = Port
about-networking-http-version = Verzia HTTP
about-networking-ssl = SSL
about-networking-active = Aktívny
about-networking-idle = Nečinný
about-networking-host = Server
about-networking-type = Typ
about-networking-sent = Odoslané
about-networking-received = Prijaté
about-networking-family = Rodina
about-networking-trr = TRR
about-networking-addresses = Adresy
about-networking-expires = Vyprší (v sekundách)
about-networking-originAttributesSuffix = Izolačný kľúč
about-networking-flags = Extra príznaky
about-networking-messages-sent = Odoslané správy
about-networking-messages-received = Prijaté správy
about-networking-bytes-sent = Odoslané bajty
about-networking-bytes-received = Prijaté bajty
about-networking-logging = Záznam
about-networking-dns-lookup = Vyhľadávanie DNS
about-networking-dns-lookup-button = Vyriešiť
about-networking-dns-domain = Doména:
about-networking-dns-lookup-table-column = Adresy IP
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR
about-networking-dns-https-rr-lookup-table-column = RR HTTP
about-networking-rcwn = Štatistiky RCWN
about-networking-rcwn-status = Stav RCWN
about-networking-rcwn-cache-won-count = Počet víťazstiev vyrovnávacej pamäte
about-networking-rcwn-net-won-count = Počet víťazstiev siete
about-networking-total-network-requests = Celkový počet sieťových požiadaviek
about-networking-rcwn-operation = Operácia s vyrovnávacou pamäťou
about-networking-rcwn-perf-open = Otvorenie
about-networking-rcwn-perf-read = Čítanie
about-networking-rcwn-perf-write = Zápis
about-networking-rcwn-perf-entry-open = Otvorenie položky
about-networking-rcwn-avg-short = Krátkodobý priemer
about-networking-rcwn-avg-long = Dlhodobý priemer
about-networking-rcwn-std-dev-long = Dlhodobá smerodajná odchýlka
about-networking-rcwn-cache-slow = Počet pomalých prístupov do vyrovnávacej pamäte
about-networking-rcwn-cache-not-slow = Počet rýchlych prístupov do vyrovnávacej pamäte
about-networking-networkid = ID siete
about-networking-networkid-id = ID siete
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Táto stránka bola presunutá na stránku <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Spojenie je aktívne
about-networking-networkid-status-known = Stav spojenia je známy
