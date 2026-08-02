# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Sobre rede
about-networking-http = HTTP
about-networking-http-clear-cache-button = Limpar cache HTTP
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Limpar cache de DNS
about-networking-dns-trr-url = URL do DoH
about-networking-dns-trr-mode = Modo DoH
about-networking-dns-suffix = Sufixo DNS
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Origem
about-networking-alt-svc-alternate = Alternativa
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Validado
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Chave de isolamento
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
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% de economia)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Chave de partição
about-networking-ssl-tokens-tokens-column = Tokens
about-networking-ssl-tokens-expires = Validade
about-networking-ssl-tokens-certificate = Certificado
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
       *[other] { $count } tokens
    }
about-networking-ssl-tokens-restored =
    .alt = Restaurado do armazenamento
    .title = Restaurado do armazenamento
about-networking-ssl-tokens-new =
    .alt = Novo nesta sessão
    .title = Novo nesta sessão
about-networking-ssl-tokens-expired =
    .alt = Expirado
    .title = Expirado
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokens: { $tokenLength } B. Codificado: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = Certificado EV
about-networking-ssl-tokens-ct-status = Status da transparência do certificado
about-networking-ssl-tokens-overridable-error = Categoria de erros que podem ser ignorados
about-networking-ssl-tokens-built-in-root = Raiz integrada
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Cadeia de certificados ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Certificados de handshake ({ $count })
about-networking-refresh = Atualizar
about-networking-auto-refresh = Atualizar a cada 3 segundos
about-networking-hostname = Servidor
about-networking-port = Porta
about-networking-http-version = Versão do HTTP
about-networking-ssl = SSL
about-networking-active = Ativo
about-networking-idle = Inativo
about-networking-host = Servidor
about-networking-type = Tipo
about-networking-sent = Enviado
about-networking-received = Recebido
about-networking-family = Família
about-networking-trr = TRR
about-networking-addresses = Endereços
about-networking-expires = Expira (segundos)
about-networking-originAttributesSuffix = Chave de isolamento
about-networking-flags = Flags adicionais
about-networking-messages-sent = Mensagens enviadas
about-networking-messages-received = Mensagens recebidas
about-networking-bytes-sent = Bytes enviados
about-networking-bytes-received = Bytes recebidos
about-networking-logging = Registro
about-networking-dns-lookup = DNS Lookup
about-networking-dns-lookup-button = Resolver
about-networking-dns-domain = Domínio:
about-networking-dns-lookup-table-column = IPs
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = Estatísticas RCWN
about-networking-rcwn-status = Status RCWN
about-networking-rcwn-cache-won-count = Contagem de cache ganha
about-networking-rcwn-net-won-count = Contagem de rede ganha
about-networking-total-network-requests = Contagem total de solicitação de rede
about-networking-rcwn-operation = Operação de cache
about-networking-rcwn-perf-open = Abrir
about-networking-rcwn-perf-read = Ler
about-networking-rcwn-perf-write = Escrever
about-networking-rcwn-perf-entry-open = Entrada aberta
about-networking-rcwn-avg-short = Média de operações curtas
about-networking-rcwn-avg-long = Média de operações longas
about-networking-rcwn-std-dev-long = Desvio-padrão de operações longas
about-networking-rcwn-cache-slow = Contagem lenta de cache
about-networking-rcwn-cache-not-slow = Contagem não lenta de cache
about-networking-networkid = ID da rede
about-networking-networkid-id = ID da rede
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Esta página foi movida para <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Link de rede está ativo
about-networking-networkid-status-known = Status do link de rede é desconhecido
