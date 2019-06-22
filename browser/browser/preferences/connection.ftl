# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Tilkoblingsinnstillinger
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Slå av utvidelse
connection-proxy-configure = Konfigurer proxy for tilgang til internett
connection-proxy-option-no =
    .label = Ingen proxy
    .accesskey = I
connection-proxy-option-system =
    .label = Bruk systemets innstillinger
    .accesskey = y
connection-proxy-option-auto =
    .label = Automatisk oppdag innstillinger
    .accesskey = A
connection-proxy-option-manual =
    .label = Manuelle proxy-innstillinger
    .accesskey = M
connection-proxy-http = HTTP-proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = p
connection-proxy-http-share =
    .label = Bruk denne proxyen for alle protokoller
    .accesskey = B
connection-proxy-ssl = SSL-proxy
    .accesskey = L
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-ftp = FTP-proxy
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = r
connection-proxy-socks = SOCKS-server
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Ingen proxy for
    .accesskey = I
connection-proxy-noproxy-desc = Eksempel: .mozilla.org, .online.no, 192.168.1.0/24
connection-proxy-autotype =
    .label = Automatisk proxy-konfigureringsadresse
    .accesskey = A
connection-proxy-reload =
    .label = Oppdater
    .accesskey = O
connection-proxy-autologin =
    .label = Ikke spør om autentisering hvis passordet er lagret
    .accesskey = i
    .tooltip = Dette valget autentiserer deg automatisk mot proxier når du har lagrede innloggingsdetaljer for de. Du vil få spørsmål dersom autentisering er mislykket.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS når du bruker SOCKS v5
    .accesskey = d
connection-dns-over-https =
    .label = Aktiver DNS-over-HTTPS
    .accesskey = H
# Variables:
#   $url (String) - URL for the DNS over HTTPS provider
connection-dns-over-https-url-default =
    .label = Bruk standard ({ $url })
    .accesskey = u
    .tooltiptext = Bruk standardnettadressen for å slå opp DNS over HTTPS
connection-dns-over-https-url-resolver = Bruk leverandør
    .accesskey = B
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (standard)
    .tooltiptext = Bruk standard-URL-en til DNS-oppslag over HTTPS
connection-dns-over-https-url-custom =
    .label = Tilpasset
    .accesskey = s
    .tooltiptext = Angi din foretrukne nettadresse for å slå opp DNS over HTTPS
connection-dns-over-https-custom-label = Tilpasset
