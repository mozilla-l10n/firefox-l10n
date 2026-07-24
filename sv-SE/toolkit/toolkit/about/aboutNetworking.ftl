# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Om nätverk
about-networking-http = HTTP
about-networking-http-clear-cache-button = Rensa HTTP-cache
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Rensa DNS-cache
about-networking-dns-trr-url = DoH-URL
about-networking-dns-trr-mode = DoH-läge
about-networking-dns-suffix = DNS-suffix
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Ursprung
about-networking-alt-svc-alternate = Alternativ
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Validerad
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Isoleringsnyckel
about-networking-ssl-tokens = TLS-token
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } token
       *[other] { $count } tokens
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } har upphört)
       *[other] ({ $count } har upphört)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% sparat)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } kB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Partitionsnyckel
about-networking-ssl-tokens-tokens-column = Tokens
about-networking-ssl-tokens-expires = Upphör
about-networking-ssl-tokens-certificate = Certifikat
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
       *[other] { $count } tokens
    }
about-networking-ssl-tokens-restored =
    .alt = Återställd från lagring
    .title = Återställd från lagring
about-networking-ssl-tokens-new =
    .alt = Ny för denna session
    .title = Ny för denna session
about-networking-ssl-tokens-expired =
    .alt = Upphörd
    .title = Upphörd
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokens: { $tokenLength } B. Kodade: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV-certifikat
about-networking-ssl-tokens-ct-status = Transparens för certifikat
about-networking-ssl-tokens-overridable-error = Åsidosättbar felkategori
about-networking-ssl-tokens-built-in-root = Inbyggd root
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Certifikatkedja ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Handskakningscertifikat ({ $count })
about-networking-refresh = Uppdatera
about-networking-auto-refresh = Autouppdatera var 3:e sekund
about-networking-hostname = Värdnamn
about-networking-port = Port
about-networking-http-version = HTTP-version
about-networking-ssl = SSL
about-networking-active = Aktiv
about-networking-idle = Vilande
about-networking-host = Värd
about-networking-type = Typ
about-networking-sent = Skickat
about-networking-received = Mottaget
about-networking-family = Familj
about-networking-trr = TRR
about-networking-addresses = Adresser
about-networking-expires = Förfaller (sekunder)
about-networking-originAttributesSuffix = Isoleringsnyckel
about-networking-flags = Extra flaggor
about-networking-messages-sent = Skickade meddelanden
about-networking-messages-received = Mottagna meddelanden
about-networking-bytes-sent = Skickade byte
about-networking-bytes-received = Mottagna byte
about-networking-logging = Loggning
about-networking-dns-lookup = DNS-uppslagning
about-networking-dns-lookup-button = Lös fel
about-networking-dns-domain = Domän:
about-networking-dns-lookup-table-column = IPs
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR
about-networking-dns-https-rr-lookup-table-column = HTTP-RR
about-networking-rcwn = RCWN statistik
about-networking-rcwn-status = RCWN status
about-networking-rcwn-cache-won-count = Antal cache won
about-networking-rcwn-net-won-count = Antal net won
about-networking-total-network-requests = Totalt antal nätverksförfrågningar
about-networking-rcwn-operation = Cacheoperation
about-networking-rcwn-perf-open = Öppen
about-networking-rcwn-perf-read = Läs
about-networking-rcwn-perf-write = Skriv
about-networking-rcwn-perf-entry-open = Öppen post
about-networking-rcwn-avg-short = Kort medelvärde
about-networking-rcwn-avg-long = Långt medelvärde
about-networking-rcwn-std-dev-long = Lång standardavvikelse
about-networking-rcwn-cache-slow = Antal långsam cache
about-networking-rcwn-cache-not-slow = Antal inte långsam cache
about-networking-networkid = Nätverks-ID
about-networking-networkid-id = Nätverks-ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Den här sidan har flyttats till <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Länken är uppe
about-networking-networkid-status-known = Länkstatus är känd
