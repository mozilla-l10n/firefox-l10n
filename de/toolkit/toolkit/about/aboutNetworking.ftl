# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Netzwerkverbindungen
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP-Cache leeren
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS-Cache leeren
about-networking-dns-trr-url = DoH-Adresse
about-networking-dns-trr-mode = DoH-Modus
about-networking-dns-suffix = DNS-Suffixe
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Quelle
about-networking-alt-svc-alternate = Alternativer Dienst
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Überprüft
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Isolationsschlüssel
about-networking-ssl-tokens = TLS-Token
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } Token
       *[other] { $count } Token
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } abgelaufen)
       *[other] ({ $count } abgelaufen)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% gespeichert)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Partition-Schlüssel
about-networking-ssl-tokens-tokens-column = Token
about-networking-ssl-tokens-expires = Gültig bis
about-networking-ssl-tokens-certificate = Zertifikat
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } Token
       *[other] { $count } Token
    }
about-networking-ssl-tokens-restored =
    .alt = Aus Speicher wiederhergestellt
    .title = Aus Speicher wiederhergestellt
about-networking-ssl-tokens-new =
    .alt = Für diese Sitzung neu
    .title = Für diese Sitzung neu
about-networking-ssl-tokens-expired =
    .alt = Abgelaufen
    .title = Abgelaufen
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Token: { $tokenLength } B. Kodiert: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV-Zertifikat
about-networking-ssl-tokens-ct-status = Status der Zertifikats-Transparenz
about-networking-ssl-tokens-overridable-error = Überschreibbare Fehlerkategorie
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Zertifikats-Kette ({ $count })
about-networking-refresh = Aktualisieren
about-networking-auto-refresh = Automatisch alle 3 Sekunden aktualisieren
about-networking-hostname = Hostname
about-networking-port = Port
about-networking-http-version = HTTP-Version
about-networking-ssl = SSL
about-networking-active = Aktiv
about-networking-idle = Untätig
about-networking-host = Host
about-networking-type = Typ
about-networking-sent = Gesendet
about-networking-received = Empfangen
about-networking-family = Klasse
about-networking-trr = TRR (Trusted Recursive Resolver)
about-networking-addresses = Adressen
about-networking-expires = Läuft ab (Sekunden)
about-networking-originAttributesSuffix = Isolationsschlüssel
about-networking-flags = Zusätzliche Flaggen
about-networking-messages-sent = Nachrichten gesendet
about-networking-messages-received = Nachrichten empfangen
about-networking-bytes-sent = Bytes gesendet
about-networking-bytes-received = Bytes empfangen
about-networking-logging = Protokollieren
about-networking-dns-lookup = DNS-Lookup
about-networking-dns-lookup-button = Auflösen
about-networking-dns-domain = Domain:
about-networking-dns-lookup-table-column = IPs
about-networking-dns-https-rrs-lookup-table-column = HTTPS-RRs
about-networking-dns-https-rr-lookup-table-column = HTTP-RRs
about-networking-rcwn = RCWN-Statistiken
about-networking-rcwn-status = RCWN-Status
about-networking-rcwn-cache-won-count = Anzahl Cache-Siege
about-networking-rcwn-net-won-count = Anzahl Netzwerk-Siege
about-networking-total-network-requests = Gesamtanzahl Netzwerkanfragen
about-networking-rcwn-operation = Cache-Aktionen
about-networking-rcwn-perf-open = Öffnen
about-networking-rcwn-perf-read = Lesen
about-networking-rcwn-perf-write = Schreiben
about-networking-rcwn-perf-entry-open = Eintrag öffnen
about-networking-rcwn-avg-short = Durchschnitt kurz
about-networking-rcwn-avg-long = Durchschnitt lang
about-networking-rcwn-std-dev-long = Standardabweichung Durchschnitt lang
about-networking-rcwn-cache-slow = Anzahl Cache langsam
about-networking-rcwn-cache-not-slow = Anzahl Cache nicht langsam
about-networking-networkid = Netzwerk-ID
about-networking-networkid-id = Netzwerk-ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Diese Seite wurde nach <a data-l10n-name="about-logging-url">about:logging</a> verschoben.

## Link is intended as "network link"

about-networking-networkid-is-up = Verbindung (Link) bestätigt
about-networking-networkid-status-known = Status der Verbindung (Link) bekannt
