# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Hálózatkezelés névjegye
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP-gyorsítótár törlése
about-networking-sockets = Foglalatok
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS-gyorsítótár törlése
about-networking-dns-trr-url = DoH webcím
about-networking-dns-trr-mode = DoH mód
about-networking-dns-suffix = DNS utótag
about-networking-websockets = WebSocketek
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Eredet
about-networking-alt-svc-alternate = Alternatív
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Ellenőrizve
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Izolációs kulcs
about-networking-ssl-tokens = TLS tokenek
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } token
       *[other] { $count } token
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } lejárt)
       *[other] ({ $count } lejárt)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% mentve)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Partíciókulcs
about-networking-ssl-tokens-tokens-column = Tokenek
about-networking-ssl-tokens-expires = Lejárat
about-networking-ssl-tokens-certificate = Tanúsítvány
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
       *[other] { $count } token
    }
about-networking-ssl-tokens-restored =
    .alt = Tárolóból helyreállítva
    .title = Tárolóból helyreállítva
about-networking-ssl-tokens-new =
    .alt = Új ebben a munkamenetben
    .title = Új ebben a munkamenetben
about-networking-ssl-tokens-expired =
    .alt = Lejárt
    .title = Lejárt
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokenek: { $tokenLength } B. Kódolva: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV tanúsítvány
about-networking-ssl-tokens-ct-status = Tanúsítvány átláthatósági állapota
about-networking-ssl-tokens-overridable-error = Felülírható hibakategória
about-networking-refresh = Frissítés
about-networking-auto-refresh = Autofrissítés 3 másodpercenként
about-networking-hostname = Gépnév
about-networking-port = Port
about-networking-http-version = HTTP verzió
about-networking-ssl = SSL
about-networking-active = Aktív
about-networking-idle = Tétlen
about-networking-host = Gép
about-networking-type = Típus
about-networking-sent = Elküldve
about-networking-received = Fogadva
about-networking-family = Család
about-networking-trr = TRR
about-networking-addresses = Címek
about-networking-expires = Lejárat (másodperc)
about-networking-originAttributesSuffix = Izolációs kulcs
about-networking-flags = További jelzők
about-networking-messages-sent = Küldött üzenetek
about-networking-messages-received = Fogadott üzenetek
about-networking-bytes-sent = Küldött bájtok
about-networking-bytes-received = Fogadott bájtok
about-networking-logging = Naplózás
about-networking-dns-lookup = DNS kikeresés
about-networking-dns-lookup-button = Feloldás
about-networking-dns-domain = Tartomány:
about-networking-dns-lookup-table-column = IP-k
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR-ek
about-networking-dns-https-rr-lookup-table-column = HTTP RR-ek
about-networking-rcwn = RCWN statisztikák
about-networking-rcwn-status = RCWN állapot
about-networking-rcwn-cache-won-count = A gyorsítótár nyerésének száma
about-networking-rcwn-net-won-count = A hálózat nyerésének száma
about-networking-total-network-requests = Összes hálózati kérés száma
about-networking-rcwn-operation = Gyorsítótár művelet
about-networking-rcwn-perf-open = Megnyitás
about-networking-rcwn-perf-read = Olvasás
about-networking-rcwn-perf-write = Írás
about-networking-rcwn-perf-entry-open = Bejegyzés megnyitva
about-networking-rcwn-avg-short = Rövid átlag
about-networking-rcwn-avg-long = Hosszú átlag
about-networking-rcwn-std-dev-long = Hosszú szórás
about-networking-rcwn-cache-slow = A gyorsítótár hányszor volt lassú
about-networking-rcwn-cache-not-slow = A gyorsítótár hányszor nem volt lassú
about-networking-networkid = Hálózati azonosító
about-networking-networkid-id = Hálózati azonosító
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Ez az oldal átkerült az <a data-l10n-name="about-logging-url">about:logging</a> oldalra.

## Link is intended as "network link"

about-networking-networkid-is-up = A kapcsolat él
about-networking-networkid-status-known = A kapcsolat állapota ismert
