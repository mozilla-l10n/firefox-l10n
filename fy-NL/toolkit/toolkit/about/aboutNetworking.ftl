# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Oer netwurken
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP-buffer wiskje
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS-buffer wiskje
about-networking-dns-trr-url = DoH-URL
about-networking-dns-trr-mode = DoH-modus
about-networking-dns-suffix = DNS-efterfoegsel
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Oarsprong
about-networking-alt-svc-alternate = Alternatyf
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Falidearre
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Isolaasjekaai
about-networking-ssl-tokens = TLS-tokens
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } token
       *[other] { $count } tokens
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } ferrûn)
       *[other] ({ $count } ferrûn)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% besparre)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capaciteit } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Partysjekaai
about-networking-ssl-tokens-tokens-column = Tokens
about-networking-ssl-tokens-expires = Ferrint op
about-networking-ssl-tokens-certificate = Sertifikaat
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
       *[other] { $count } tokens
    }
about-networking-ssl-tokens-restored =
    .alt = Wersteld fan ûnthâld út
    .title = Wersteld fan ûnthâld út
about-networking-ssl-tokens-new =
    .alt = Nij dizze sesje
    .title = Nij dizze sesje
about-networking-ssl-tokens-expired =
    .alt = Ferrûn
    .title = Ferrûn
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokens: { $tokenLength } B. Fersifere: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV-sertifikaat
about-networking-ssl-tokens-ct-status = Status fan sertifikaattransparânsje
about-networking-ssl-tokens-overridable-error = Oerskriuwbere flaterkategory
about-networking-ssl-tokens-built-in-root = Ynboude root
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Sertifikaatketen ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Handshake-sertifikaten ({ $count })
about-networking-refresh = Opnij lade
about-networking-auto-refresh = Elke 3 sekonden opnij lade
about-networking-hostname = Hostnamme
about-networking-port = Poarte
about-networking-http-version = HTTP-ferzje
about-networking-ssl = SSL
about-networking-active = Aktyf
about-networking-idle = Wachtet
about-networking-host = Host
about-networking-type = Type
about-networking-sent = Ferstjoerd
about-networking-received = Untfongen
about-networking-family = Famylje
about-networking-trr = TRR
about-networking-addresses = Adressen
about-networking-expires = Ferrint (sekonden)
about-networking-originAttributesSuffix = Isolaasjekaai
about-networking-flags = Ekstra labels
about-networking-messages-sent = Berjochten ferstjoerd
about-networking-messages-received = Berjochten ûntfongen
about-networking-bytes-sent = Bytes ferstjoerd
about-networking-bytes-received = Bytes ûntfongen
about-networking-logging = Logboekregistraasje
about-networking-dns-lookup = DNS-sykaksje
about-networking-dns-lookup-button = Omsette
about-networking-dns-domain = Domein:
about-networking-dns-lookup-table-column = IP-adressen
about-networking-dns-https-rrs-lookup-table-column = HTTPS-RR’s
about-networking-dns-https-rr-lookup-table-column = HTTP-RR’s
about-networking-rcwn = RCWN-statistiken
about-networking-rcwn-status = RCWN-steat
about-networking-rcwn-cache-won-count = Oantal wûn troch buffer
about-networking-rcwn-net-won-count = Oantal wûn troch netwurk
about-networking-total-network-requests = Totale oantal netwurkoanfragen
about-networking-rcwn-operation = Bufferbewurking
about-networking-rcwn-perf-open = Iepenje
about-networking-rcwn-perf-read = Lêze
about-networking-rcwn-perf-write = Skriuwe
about-networking-rcwn-perf-entry-open = Fermelding iepenje
about-networking-rcwn-avg-short = Koart gemiddelde
about-networking-rcwn-avg-long = Lang gemiddelde
about-networking-rcwn-std-dev-long = Lange standertdeviaasje
about-networking-rcwn-cache-slow = Oantal trage buffers
about-networking-rcwn-cache-not-slow = Oantal net-trage buffers
about-networking-networkid = Netwurk-ID
about-networking-networkid-id = Netwurk-ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Dizze side is ferpleatst nei <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Keppeling is beskikber
about-networking-networkid-status-known = Keppelingssteat is bekend
