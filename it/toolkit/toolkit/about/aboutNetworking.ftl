# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Informazioni sulla rete
about-networking-http = HTTP
about-networking-http-clear-cache-button = Cancella cache HTTP
about-networking-sockets = Socket
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Cancella cache DNS
about-networking-dns-trr-url = URL DoH
about-networking-dns-trr-mode = Modalità DoH
about-networking-dns-suffix = Suffisso DNS
about-networking-websockets = WebSocket
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Origine
about-networking-alt-svc-alternate = Alternativo
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Validato
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Chiave di isolamento
about-networking-ssl-tokens = Token TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count = { $count } token
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } scaduto)
       *[other] ({ $count } scaduti)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% risparmiato)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Chiave di partizione
about-networking-ssl-tokens-tokens-column = Token
about-networking-ssl-tokens-expires = Scade
about-networking-ssl-tokens-certificate = Cert.
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list = { $count } token
about-networking-ssl-tokens-restored =
    .alt = Ripristinato dallo spazio di archiviazione
    .title = Ripristinato dallo spazio di archiviazione
about-networking-ssl-tokens-new =
    .alt = Nuovo in questa sessione
    .title = Nuovo in questa sessione
about-networking-ssl-tokens-expired =
    .alt = Scaduto
    .title = Scaduto
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Token: { $tokenLength } B. Codificato: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = Cert. EV
about-networking-ssl-tokens-ct-status = Stato trasparenza dei certificati
about-networking-ssl-tokens-overridable-error = Categoria di errore ignorabile
about-networking-ssl-tokens-built-in-root = Radice integrata
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Catena di certificati ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Certificati handshake ({ $count })
about-networking-refresh = Aggiorna
about-networking-auto-refresh = Aggiorna automaticamente ogni 3 secondi
about-networking-hostname = Nome server
about-networking-port = Porta
about-networking-http-version = Versione HTTP
about-networking-ssl = SSL
about-networking-active = Attivo
about-networking-idle = Inattivo
about-networking-host = Server
about-networking-type = Tipo
about-networking-sent = Inviati
about-networking-received = Ricevuti
about-networking-family = Famiglia
about-networking-trr = TRR
about-networking-addresses = Indirizzi
about-networking-expires = Scadenza (secondi)
about-networking-originAttributesSuffix = Chiave di isolamento
about-networking-flags = Flag aggiuntive
about-networking-messages-sent = Messaggi inviati
about-networking-messages-received = Messaggi ricevuti
about-networking-bytes-sent = Byte inviati
about-networking-bytes-received = Byte ricevuti
about-networking-logging = Registrazione log
about-networking-dns-lookup = DNS lookup
about-networking-dns-lookup-button = Risolvi
about-networking-dns-domain = Dominio:
about-networking-dns-lookup-table-column = IP
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP RR
about-networking-rcwn = Statistiche RCWN
about-networking-rcwn-status = Stato RCWN
about-networking-rcwn-cache-won-count = Numero vittorie cache
about-networking-rcwn-net-won-count = Numero vittorie rete
about-networking-total-network-requests = Numero complessivo richieste di rete
about-networking-rcwn-operation = Operazione cache
about-networking-rcwn-perf-open = Apertura
about-networking-rcwn-perf-read = Lettura
about-networking-rcwn-perf-write = Scrittura
about-networking-rcwn-perf-entry-open = Elementi aperti
about-networking-rcwn-avg-short = Media breve
about-networking-rcwn-avg-long = Media lunga
about-networking-rcwn-std-dev-long = Deviazione standard lunga
about-networking-rcwn-cache-slow = Conteggio cache lenta
about-networking-rcwn-cache-not-slow = Conteggio cache non lenta
about-networking-networkid = Network ID
about-networking-networkid-id = Network ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Questa sezione è ora disponibile in <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Il collegamento è attivo
about-networking-networkid-status-known = Lo stato del collegamento è noto
