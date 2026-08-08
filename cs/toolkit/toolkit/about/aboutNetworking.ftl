# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = O spojeních
about-networking-http = HTTP
about-networking-http-clear-cache-button = Vymazat mezipaměť HTTP
about-networking-sockets = Sockety
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Vymazat mezipaměť DNS
about-networking-dns-trr-url = URL serveru DoH
about-networking-dns-trr-mode = Režim DoH
about-networking-dns-suffix = Přípona DNS
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Původ
about-networking-alt-svc-alternate = Alternativní
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Ověřený
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Izolační klíč
about-networking-ssl-tokens = Tokeny TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } token
        [few] { $count } tokeny
        [many] { $count } tokenů
       *[other] { $count } tokenů
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] (platnost { $count } vypršela)
        [few] (platnost { $count } vypršela)
        [many] (platnost { $count } vypršela)
       *[other] (platnost { $count } vypršela)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B (ušetřeno { $saved } %)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } kB ({ $percent } %)
about-networking-ssl-tokens-partition-key = Klíč oddílu
about-networking-ssl-tokens-tokens-column = Tokeny
about-networking-ssl-tokens-expires = Platnost do
about-networking-ssl-tokens-certificate = Certifikát
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
        [few] { $count } tokeny
        [many] { $count } tokenů
       *[other] { $count } tokenů
    }
about-networking-ssl-tokens-restored =
    .alt = Obnovené z úložiště
    .title = Obnovené z úložiště
about-networking-ssl-tokens-new =
    .alt = Nové v této relaci
    .title = Nové v této relaci
about-networking-ssl-tokens-expired =
    .alt = Platnost skončila
    .title = Platnost skončila
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokeny: { $tokenLength } B. Zakódované: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = Certifikát EV
about-networking-ssl-tokens-ct-status = Stav transparentnosti certifikátu
about-networking-ssl-tokens-overridable-error = Přepsatelná kategorie chyby
about-networking-ssl-tokens-built-in-root = Vestavěný root
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Řetězec certifikátů ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Certifikáty handshake ({ $count })
about-networking-refresh = Obnovit
about-networking-auto-refresh = Automatické obnovení každé 3 sekundy
about-networking-hostname = Adresa serveru
about-networking-port = Port
about-networking-http-version = Verze HTTP
about-networking-ssl = SSL
about-networking-active = Aktivní
about-networking-idle = Nečinný
about-networking-host = Server
about-networking-type = Typ
about-networking-sent = Odesláno
about-networking-received = Přijato
about-networking-family = Rodina
about-networking-trr = TRR
about-networking-addresses = Adresy
about-networking-expires = Vyprší (sekundy)
about-networking-originAttributesSuffix = Izolační klíč
about-networking-flags = Další přepínače
about-networking-messages-sent = Odesláno zpráv
about-networking-messages-received = Přijato zpráv
about-networking-bytes-sent = Odesláno bajtů
about-networking-bytes-received = Obdrženo bajtů
about-networking-logging = Protokol
about-networking-dns-lookup = Vyhledávání v DNS
about-networking-dns-lookup-button = Přeložit
about-networking-dns-domain = Doména:
about-networking-dns-lookup-table-column = IP adresy
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR
about-networking-dns-https-rr-lookup-table-column = RR HTTP
about-networking-rcwn = Statistiky RCWN
about-networking-rcwn-status = Stav RCWN
about-networking-rcwn-cache-won-count = Počet vítězství mezipaměti
about-networking-rcwn-net-won-count = Počet vítězství sítě
about-networking-total-network-requests = Celkový počet síťových požadavků
about-networking-rcwn-operation = Operace s mezipamětí
about-networking-rcwn-perf-open = Otevření
about-networking-rcwn-perf-read = Čtení
about-networking-rcwn-perf-write = Zápis
about-networking-rcwn-perf-entry-open = Otevření položky
about-networking-rcwn-avg-short = Krátkodobý průměr
about-networking-rcwn-avg-long = Dlouhodobý průměr
about-networking-rcwn-std-dev-long = Dlouhodobá směrodatná odchylka
about-networking-rcwn-cache-slow = Počet pomalých přístupů do mezipaměti
about-networking-rcwn-cache-not-slow = Počet rychlých přístupů do mezipaměti
about-networking-networkid = ID sítě
about-networking-networkid-id = ID sítě
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Tato stránka byla přesunuta do <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Spojení je aktivní
about-networking-networkid-status-known = Stav spojení je známý
