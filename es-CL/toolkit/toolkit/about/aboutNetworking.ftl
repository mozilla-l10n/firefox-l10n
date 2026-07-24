# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Acerca de Redes
about-networking-http = HTTP
about-networking-http-clear-cache-button = Borrar caché HTTP
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Limpiar caché de DNS
about-networking-dns-trr-url = URL de DoH
about-networking-dns-trr-mode = Modo DoH
about-networking-dns-suffix = Sufijo DNS
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Origen
about-networking-alt-svc-alternate = Alternativa
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Validado
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Clave de aislamiento
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
        [one] ({ $count } expirado)
       *[other] ({ $count } expirados)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% ahorrado)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Clave de partición
about-networking-ssl-tokens-tokens-column = Tokens
about-networking-ssl-tokens-expires = Expiración
about-networking-ssl-tokens-certificate = Certificado
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
       *[other] { $count } tokens
    }
about-networking-ssl-tokens-restored =
    .alt = Restaurado desde el almacenamiento
    .title = Restaurado desde el almacenamiento
about-networking-ssl-tokens-new =
    .alt = Nuevo para esta sesión
    .title = Nuevo para esta sesión
about-networking-ssl-tokens-expired =
    .alt = Vencido
    .title = Vencido
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokens: { $tokenLength } B. codificados: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = Certificado EV
about-networking-ssl-tokens-ct-status = Estado de transparencia del certificado
about-networking-ssl-tokens-overridable-error = Categoría de error anulable
about-networking-ssl-tokens-built-in-root = Raíz integrada
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Cadena de certificados ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Certificados de handshake ({ $count })
about-networking-refresh = Refrescar
about-networking-auto-refresh = Refrescar cada 3 segundos
about-networking-hostname = Servidor
about-networking-port = Puerto
about-networking-http-version = Versión HTTP
about-networking-ssl = SSL
about-networking-active = Activo
about-networking-idle = Inactivo
about-networking-host = Servidor
about-networking-type = Tipo
about-networking-sent = Enviados
about-networking-received = Recibidos
about-networking-family = Familia
about-networking-trr = TRR
about-networking-addresses = Direcciones
about-networking-expires = Expira (Segundos)
about-networking-originAttributesSuffix = Clave de aislamiento
about-networking-flags = Banderas extra
about-networking-messages-sent = Mensajes enviados
about-networking-messages-received = Mensajes recibidos
about-networking-bytes-sent = Bytes enviados
about-networking-bytes-received = Bytes recibidos
about-networking-logging = Registrando
about-networking-dns-lookup = Buscador DNS
about-networking-dns-lookup-button = Resolver
about-networking-dns-domain = Dominio:
about-networking-dns-lookup-table-column = IPs
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = Estadísticas RCWN
about-networking-rcwn-status = Estado RCWN
about-networking-rcwn-cache-won-count = Cuenta de ganancias de caché
about-networking-rcwn-net-won-count = Cuenta de ganancias de red
about-networking-total-network-requests = Cuenta total de solicitudes de red
about-networking-rcwn-operation = Operación de cache
about-networking-rcwn-perf-open = Abrir
about-networking-rcwn-perf-read = Leer
about-networking-rcwn-perf-write = Escribir
about-networking-rcwn-perf-entry-open = Entrada abierta
about-networking-rcwn-avg-short = Promedio corto
about-networking-rcwn-avg-long = Promedio largo
about-networking-rcwn-std-dev-long = Desviación estándar larga
about-networking-rcwn-cache-slow = Contador de caché lento
about-networking-rcwn-cache-not-slow = Contador de caché no lento
about-networking-networkid = ID de red
about-networking-networkid-id = ID de red
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Esta página ha sido movida a <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Enlace activo
about-networking-networkid-status-known = El estado del enlace es conocido
