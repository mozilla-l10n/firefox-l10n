# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Rreth Punimit në Rrjet
about-networking-http = HTTP
about-networking-http-clear-cache-button = Spastro Fshehtinë HTTP
about-networking-sockets = Socket-e
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Spastro Fshehtinë DNS-je
about-networking-dns-trr-url = URL DoH
about-networking-dns-trr-mode = Mënyra DoH
about-networking-dns-suffix = Prapashtesë DNS
about-networking-websockets = Socket-e Web
about-networking-alt-svc-origin = Origjinë
about-networking-ssl-tokens-expires = Skadon më
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } token
       *[other] { $count } tokenë
    }
about-networking-ssl-tokens-new =
    .alt = I ri në këtë sesion
    .title = I ri në këtë sesion
about-networking-ssl-tokens-expired =
    .alt = I skaduar
    .title = I skaduar
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Tokenë: { $tokenLength } B. Fshehtëzuar: { $decompressedLength } → { $compressedLength } B.
about-networking-refresh = Rifreskoje
about-networking-auto-refresh = Vetërifreskohu çdo 3 sekonda
about-networking-hostname = Strehëemër
about-networking-port = Portë
about-networking-http-version = Version HTTP
about-networking-ssl = SSL
about-networking-active = Aktiv
about-networking-idle = I plogësht
about-networking-host = Strehë
about-networking-type = Lloj
about-networking-sent = Të dërguara
about-networking-received = Të marra
about-networking-family = Familje
about-networking-trr = TRR
about-networking-addresses = Adresa
about-networking-expires = Skadon (Sekonda)
about-networking-originAttributesSuffix = Kyç Izolimi
about-networking-flags = Shenja ekstra
about-networking-messages-sent = Mesazhe të Dërguar
about-networking-messages-received = Mesazhe të Marrë
about-networking-bytes-sent = Bajte të Dërguar
about-networking-bytes-received = Bajte të Marrë
about-networking-logging = Regjistrim
about-networking-dns-lookup = Kërkim DNS
about-networking-dns-lookup-button = Kryeje
about-networking-dns-domain = Përkatësi:
about-networking-dns-lookup-table-column = IP-ra
about-networking-networkid = ID Rrjeti
about-networking-networkid-id = ID Rrjeti
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Kjo faqe është kaluar te <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Lidhja funksionon
about-networking-networkid-status-known = Gjendja e lidhjes është e njohur
