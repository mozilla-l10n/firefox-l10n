# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = A proposito del traffico de rete
about-networking-http = HTTP
about-networking-http-clear-cache-button = Vacuar le cache HTTP
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Vacuar le cache DNS
about-networking-dns-trr-url = URL DoH
about-networking-dns-trr-mode = Modo DoH
about-networking-dns-suffix = Suffixo DNS
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Origine
about-networking-alt-svc-alternate = Alternative
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Validate
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Clave de isolation
about-networking-ssl-tokens = Tokens TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } token
       *[other] { $count } tokens
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } expirate)
       *[other] ({ $count } expirate)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% salvate)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Clave de partition
about-networking-ssl-tokens-tokens-column = Tokens
about-networking-ssl-tokens-expires = Expira
about-networking-ssl-tokens-certificate = Certificato
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
       *[other] { $count } tokens
    }
about-networking-ssl-tokens-restored =
    .alt = Restaurate ab immagazinage
    .title = Restaurate ab immagazinage
about-networking-ssl-tokens-new =
    .alt = Novas de iste session
    .title = Novas de iste session
about-networking-ssl-tokens-expired =
    .alt = Expirate
    .title = Expirate
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokens: { $tokenLength } B. Codificate: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = Certificato EV
about-networking-ssl-tokens-ct-status = Stato de transparentia del certificato
about-networking-ssl-tokens-overridable-error = Categoria de error ignorabile
about-networking-ssl-tokens-built-in-root = Radice integrate
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Catena de certificatos ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Certificatos de accordo protocollo ({ $count })
about-networking-refresh = Actualisar
about-networking-auto-refresh = Refrescamento automatic cata 3 secundas
about-networking-hostname = Nomine del hoste
about-networking-port = Porta
about-networking-http-version = Version de HTTP
about-networking-ssl = SSL
about-networking-active = Active
about-networking-idle = Inactive
about-networking-host = Hoste
about-networking-type = Typo
about-networking-sent = Inviate
about-networking-received = Recipite
about-networking-family = Familia
about-networking-trr = TRR
about-networking-addresses = Adresses
about-networking-expires = Expira (Secundas)
about-networking-originAttributesSuffix = Clave de isolation
about-networking-flags = Altere marcas
about-networking-messages-sent = Messages inviate
about-networking-messages-received = Messages recipite
about-networking-bytes-sent = Bytes inviate
about-networking-bytes-received = Bytes recipite
about-networking-logging = Registros
about-networking-dns-lookup = Recerca de DNS
about-networking-dns-lookup-button = Resolver
about-networking-dns-domain = Dominio:
about-networking-dns-lookup-table-column = IPs
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = Statistica de RCWN
about-networking-rcwn-status = Stato de RCWN
about-networking-rcwn-cache-won-count = Numero de victorias del cache
about-networking-rcwn-net-won-count = Numero de victorias del rete
about-networking-total-network-requests = Numero total del requestas de rete
about-networking-rcwn-operation = Operation de cache
about-networking-rcwn-perf-open = Aperir
about-networking-rcwn-perf-read = Leger
about-networking-rcwn-perf-write = Scriber
about-networking-rcwn-perf-entry-open = Entrata aperite
about-networking-rcwn-avg-short = Media curte
about-networking-rcwn-avg-long = Media longe
about-networking-rcwn-std-dev-long = Deviation standard longe
about-networking-rcwn-cache-slow = Contage lente de cache
about-networking-rcwn-cache-not-slow = Contage non lente de cache
about-networking-networkid = ID de rete
about-networking-networkid-id = ID de rete
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Iste pagina es ora disponibile in <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Ligamine active
about-networking-networkid-status-known = Stato del ligamine note
