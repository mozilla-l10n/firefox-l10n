# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Om nettverk
about-networking-http = HTTP
about-networking-http-clear-cache-button = Tøm HTTP-snøgglager
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Tøm DNS-snøggglager
about-networking-dns-trr-url = DoH-adresse
about-networking-dns-trr-mode = DoH-modus
about-networking-dns-suffix = DNS-suffiks
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Opphav
about-networking-alt-svc-alternate = Alternativ
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Validert
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Isolasjonsnøkkel
about-networking-ssl-tokens = TLS-symbol
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } symbol
       *[other] { $count } symbol
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } har gått ut)
       *[other] ({ $count } har gått ut)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% spart)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Partisjonsnøkkel
about-networking-ssl-tokens-tokens-column = Symbol
about-networking-ssl-tokens-expires = Går ut
about-networking-ssl-tokens-certificate = Sertifikat
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } symbol
       *[other] { $count } symbol
    }
about-networking-ssl-tokens-restored =
    .alt = Gjenoppretta frå lagring
    .title = Gjenoppretta frå lagring
about-networking-ssl-tokens-new =
    .alt = Nytt i denne økta
    .title = Nytt i denne økta
about-networking-ssl-tokens-expired =
    .alt = Utgått
    .title = Utgått
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Symbol: { $tokenLength } B. Koda: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV-sertifikat
about-networking-ssl-tokens-ct-status = Status for sertifikattransparens
about-networking-ssl-tokens-overridable-error = Overstyrbar feilkategori
about-networking-ssl-tokens-built-in-root = Innebygd rotsertifikat
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Sertifikatkjede ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Handtrykksertifikat ({ $count })
about-networking-refresh = Oppdater
about-networking-auto-refresh = Auto-oppdater kvart 3. sekund
about-networking-hostname = Vertsnamn
about-networking-port = Port
about-networking-http-version = HTTP-versjon
about-networking-ssl = SSL
about-networking-active = Aktiv
about-networking-idle = Uverksam
about-networking-host = Vert
about-networking-type = Type
about-networking-sent = Sendt
about-networking-received = Mottatt
about-networking-family = Family
about-networking-trr = TRR
about-networking-addresses = Adresser
about-networking-expires = Går ut (Sekund)
about-networking-originAttributesSuffix = Isolasjonsnøkkel
about-networking-flags = Ekstra flagg
about-networking-messages-sent = Meldingar sendt
about-networking-messages-received = Meldingar mottatt
about-networking-bytes-sent = Byte sendt
about-networking-bytes-received = Byte motteke
about-networking-logging = Loggar
about-networking-dns-lookup = DNS-oppslag
about-networking-dns-lookup-button = Slå opp
about-networking-dns-domain = Domene:
about-networking-dns-lookup-table-column = IP-ar
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP-RR
about-networking-rcwn = RCWN-statistikk
about-networking-rcwn-status = RCWN-status
about-networking-rcwn-cache-won-count = Tal på cache won
about-networking-rcwn-net-won-count = Tal på net won
about-networking-total-network-requests = Totalt tal på nettverkførespurnadar
about-networking-rcwn-operation = Cache-operasjon
about-networking-rcwn-perf-open = Open
about-networking-rcwn-perf-read = Les
about-networking-rcwn-perf-write = Skriv
about-networking-rcwn-perf-entry-open = Open oppføring
about-networking-rcwn-avg-short = Kort gjennomsnitt
about-networking-rcwn-avg-long = Langt gjennomsnitt
about-networking-rcwn-std-dev-long = Langt standardavvik
about-networking-rcwn-cache-slow = Tal på langsam cache
about-networking-rcwn-cache-not-slow = Tal på ikkje-langsam cache
about-networking-networkid = Nettverks-ID
about-networking-networkid-id = Nettverks-ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Denne sida er flytta til <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Lenka er oppe
about-networking-networkid-status-known = Lenkestatus er kjend
