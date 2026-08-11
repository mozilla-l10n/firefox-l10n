# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Pri retkonektado
about-networking-http = HTTP
about-networking-http-clear-cache-button = Viŝi stokejon de HTTP
about-networking-sockets = Konektingo
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Viŝi stokejon DNS
about-networking-dns-trr-url = URL de DoH
about-networking-dns-trr-mode = Reĝimo DoH
about-networking-dns-suffix = Sufikso DNS
about-networking-websockets = Teksaĵaj konektingoj
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Origino
about-networking-alt-svc-alternate = Alternativo
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Validigita
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Izola ŝlosilo
about-networking-ssl-tokens = Ĵetonoj TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } ĵetono
       *[other] { $count } ĵetonoj
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } senvalidiĝinta)
       *[other] ({ $count } senvalidiĝintaj)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } →{ $compressedLength } B ({ $saved }% ŝparita)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Ŝlosilo de dispartigo
about-networking-ssl-tokens-tokens-column = Ĵetonoj
about-networking-ssl-tokens-expires = Senvalidiĝo:
about-networking-ssl-tokens-certificate = Atestilo
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } ĵetono
       *[other] { $count } ĵetonoj
    }
about-networking-ssl-tokens-restored =
    .alt = Restarigita el konservejo
    .title = Restarigita el konservejo
about-networking-ssl-tokens-new =
    .alt = Nova en tiu ĉi seanco
    .title = Nova en tiu ĉi seanco
about-networking-ssl-tokens-expired =
    .alt = Senvalidiĝinta
    .title = Senvalidiĝinta
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Ĵetonoj: { $tokenLength } B. Koditaj: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = Atestilo EV
about-networking-ssl-tokens-ct-status = Stato de atestila travideblo
about-networking-ssl-tokens-overridable-error = Kategorio de ignorebla eraro
about-networking-ssl-tokens-built-in-root = Integrita radiko
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Ĉeno de atestiloj ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Atestiloj de intertrakto ({ $count })
about-networking-refresh = Refreŝigi
about-networking-auto-refresh = Aŭtomata refreŝigado ĉiun trian sekundon
about-networking-hostname = Nomo de servilo
about-networking-port = Pordo
about-networking-http-version = Versio de HTTP
about-networking-ssl = SSL
about-networking-active = Aktiva
about-networking-idle = Senokupa
about-networking-host = Servilo
about-networking-type = Tipo
about-networking-sent = Sendita
about-networking-received = Ricevita
about-networking-family = Familio
about-networking-trr = TRR
about-networking-addresses = Adresoj
about-networking-expires = Senvalidiĝo (sekundoj)
about-networking-originAttributesSuffix = Izola ŝlosilo
about-networking-flags = Aldonaj parametroj
about-networking-messages-sent = Senditaj mesaĝoj
about-networking-messages-received = Ricevitaj mesaĝoj
about-networking-bytes-sent = Oktetoj senditaj
about-networking-bytes-received = Oktetoj ricevitaj
about-networking-logging = Registrado
about-networking-dns-lookup = Serĉo en DNS
about-networking-dns-lookup-button = Trovi adreson
about-networking-dns-domain = Nomregno:
about-networking-dns-lookup-table-column = IP adresoj
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = Statisktikoj de RCWN
about-networking-rcwn-status = Stato de RCWN
about-networking-rcwn-cache-won-count = Nombro de venkoj de stokejo
about-networking-rcwn-net-won-count = Nombro de venkon de la reto
about-networking-total-network-requests = Tuta nombro de retaj petoj
about-networking-rcwn-operation = Operacioj de stokejo
about-networking-rcwn-perf-open = Malfermi
about-networking-rcwn-perf-read = Legi
about-networking-rcwn-perf-write = Skribi
about-networking-rcwn-perf-entry-open = Registro malfermita
about-networking-rcwn-avg-short = Mallonga mezumo
about-networking-rcwn-avg-long = Longa mezumo
about-networking-rcwn-std-dev-long = Longa norma devio
about-networking-rcwn-cache-slow = Nombro de malrapida staplaj aliroj
about-networking-rcwn-cache-not-slow = Nombro de ne malrapidaj staplaj aliroj
about-networking-networkid = Identigilo reta
about-networking-networkid-id = Identigilo reta
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Tiu ĉi paĝo estis movita al <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Ligo aktiva
about-networking-networkid-status-known = Konata stato de ligo
