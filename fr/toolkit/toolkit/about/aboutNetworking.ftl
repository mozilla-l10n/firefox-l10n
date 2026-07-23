# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Informations réseau
about-networking-http = HTTP
about-networking-http-clear-cache-button = Vider le cache HTTP
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Vider le cache DNS
about-networking-dns-trr-url = URL DoH
about-networking-dns-trr-mode = Mode DoH
about-networking-dns-suffix = Suffixe DNS
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Origine
about-networking-alt-svc-alternate = Alternative
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Validé
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Clé d’isolement
about-networking-ssl-tokens = Jetons TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } jeton
       *[other] { $count } jetons
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } a expiré)
       *[other] ({ $count } a expiré)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } G ({ $saved } % d’économies)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } Ko ({ $percent } %)
about-networking-ssl-tokens-partition-key = Clé de partition
about-networking-ssl-tokens-tokens-column = Jetons
about-networking-ssl-tokens-expires = Date d’expiration
about-networking-ssl-tokens-certificate = Cert
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } jeton
       *[other] { $count } jetons
    }
about-networking-ssl-tokens-restored =
    .alt = Restauré à partir de l’espace de stockage
    .title = Restauré à partir de l’espace de stockage
about-networking-ssl-tokens-new =
    .alt = Nouveautés pour cette session
    .title = Nouveautés pour cette session
about-networking-ssl-tokens-expired =
    .alt = Expiré
    .title = Expiré
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Jetons : { $tokenLength } B. Encodés : { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = Certificat VR
about-networking-ssl-tokens-ct-status = État de la transparence du certificat
about-networking-ssl-tokens-overridable-error = Catégorie d’erreur remplaçable
about-networking-ssl-tokens-built-in-root = Racine intégrée
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Chaîne de certificat ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Certificats d’établissement de liaison ({ $count })
about-networking-refresh = Actualiser
about-networking-auto-refresh = Actualiser toutes les 3 secondes
about-networking-hostname = Nom d’hôte
about-networking-port = Port
about-networking-http-version = Version HTTP
about-networking-ssl = SSL
about-networking-active = Actif
about-networking-idle = Inactif
about-networking-host = Hôte
about-networking-type = Type
about-networking-sent = Envoyés
about-networking-received = Reçus
about-networking-family = Famille
about-networking-trr = TRR
about-networking-addresses = Adresses
about-networking-expires = Expiration (secondes)
about-networking-originAttributesSuffix = Clé d’isolement
about-networking-flags = Flags supplémentaires
about-networking-messages-sent = Messages envoyés
about-networking-messages-received = Messages reçus
about-networking-bytes-sent = Octets envoyés
about-networking-bytes-received = Octets reçus
about-networking-logging = Journalisation
about-networking-dns-lookup = Recherche DNS
about-networking-dns-lookup-button = Résolution
about-networking-dns-domain = Domaine:
about-networking-dns-lookup-table-column = Adresses IP
about-networking-dns-https-rrs-lookup-table-column = RR HTTPS
about-networking-dns-https-rr-lookup-table-column = RR HTTP
about-networking-rcwn = Statistiques RCWN
about-networking-rcwn-status = État RCWN
about-networking-rcwn-cache-won-count = Nombre de victoires du cache
about-networking-rcwn-net-won-count = Nombre de victoires du réseau
about-networking-total-network-requests = Nombre total de requêtes réseau
about-networking-rcwn-operation = Opérations du cache
about-networking-rcwn-perf-open = Ouvertures
about-networking-rcwn-perf-read = Lectures
about-networking-rcwn-perf-write = Écritures
about-networking-rcwn-perf-entry-open = Ouvertures d’entrées
about-networking-rcwn-avg-short = Petite moyenne
about-networking-rcwn-avg-long = Grande moyenne
about-networking-rcwn-std-dev-long = Grand écart-type
about-networking-rcwn-cache-slow = Nombre de fois où le cache est lent
about-networking-rcwn-cache-not-slow = Nombre de fois où le cache est rapide
about-networking-networkid = Identifiant réseau
about-networking-networkid-id = Identifiant réseau
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Cette page a été déplacée vers <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Liaison établie
about-networking-networkid-status-known = L’état de la liaison est connu
