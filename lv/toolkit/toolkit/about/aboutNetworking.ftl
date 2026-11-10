# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Par tīklu
about-networking-http = HTTP
about-networking-http-clear-cache-button = Notīrīt HTTP kešatmiņu
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Notīrīt DNS kešatmiņu
about-networking-dns-trr-url = DoH URL
about-networking-dns-trr-mode = DoH režīms
about-networking-dns-suffix = DNS sufikss
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Origin
about-networking-alt-svc-alternate = Alternatīvs
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Validēts
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Izolācijas atslēga
about-networking-ssl-tokens = TLS žetoni
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } žetons
        [zero] { $count } žetoni
       *[other] { $count } žetoni
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } derīguma termiņš beidzies)
        [zero] ({ $count } derīguma termiņš beidzies)
       *[other] ({ $count } derīguma termiņš beidzies)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% ietaupīts)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
# Certificates are stored inside every cached token, so the same certificate is
# held many times over.
# $references (Number) - Total number of stored certificate copies
# $totalBytes (Number) - Uncompressed size of all stored copies, in bytes
# $distinct (Number) - Number of unique certificates across all tokens
# $distinctBytes (Number) - Uncompressed size of the unique certificates, in bytes
about-networking-ssl-tokens-summary-certs = Saglabātie sertifikāti: { $references } ({ $totalBytes } B), atšķirīgi: { $distinct } ({ $distinctBytes } B)
about-networking-ssl-tokens-partition-key = Sadalījuma atslēga
about-networking-ssl-tokens-tokens-column = Žetoni
about-networking-ssl-tokens-expires = Derīgums
about-networking-ssl-tokens-certificate = Sertifikāts
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } žetons
        [zero] { $count } žetoni
       *[other] { $count } žetoni
    }
about-networking-ssl-tokens-restored =
    .alt = Atjaunots no krātuves
    .title = Atjaunots no krātuves
about-networking-ssl-tokens-new =
    .alt = Jauns šajā sesijā
    .title = Jauns šajā sesijā
about-networking-ssl-tokens-expired =
    .alt = Beidzies derīguma termiņš
    .title = Beidzies derīguma termiņš
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Žetoni: { $tokenLength } B. Kodēts: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV sertifikāts
about-networking-ssl-tokens-ct-status = Sertifikātu pārredzamības statuss
about-networking-ssl-tokens-overridable-error = Pārvaramas kļūdas kategorija
about-networking-ssl-tokens-built-in-root = Iebūvēta sakne
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Sertifikātu ķēde ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Rokasspiediena sertifikāti ({ $count })
about-networking-refresh = Atjaunināt
about-networking-auto-refresh = Automātiski atjaunināt katras 3 sekundes
about-networking-hostname = Adrese
about-networking-port = Ports
about-networking-http-version = HTTP versija
about-networking-ssl = SSL
about-networking-active = Aktīvs
about-networking-idle = Dīkstāvē
about-networking-host = Adrese
about-networking-type = Veids
about-networking-sent = Nosūtīts
about-networking-received = Saņemts
about-networking-family = Saime
about-networking-trr = TRR
about-networking-addresses = Adreses
about-networking-expires = Noilgums (sekundes)
about-networking-originAttributesSuffix = Izolēšanas atslēga
about-networking-flags = Papildu karogi
about-networking-messages-sent = Nosūtītie ziņojumi
about-networking-messages-received = Saņemtie ziņojumi
about-networking-bytes-sent = Nosūtītie baiti
about-networking-bytes-received = Saņemtie baiti
about-networking-logging = Reģistrēšana
about-networking-dns-lookup = DNS uzmeklēšana
about-networking-dns-lookup-button = Atrast
about-networking-dns-domain = Domēns:
about-networking-dns-lookup-table-column = IP
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-networkid = Tīkla ID
about-networking-networkid-id = Tīkla ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Šī lapa ir pārvietota uz <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Saite ir atvērta
about-networking-networkid-status-known = Saites statuss ir zināms
