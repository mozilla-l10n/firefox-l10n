# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Setări privind conexiunea
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-configure = Configurează accesul proxy la internet
connection-proxy-option-no =
    .label = Fără proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Folosește setările proxy ale sistemului
    .accesskey = u
connection-proxy-option-auto =
    .label = Detectează automat setările proxy-ului pentru această rețea
    .accesskey = t
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-http-share =
    .label = Folosește acest proxy pentru toate protocoalele
    .accesskey = x
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-ftp-port = Port
    .accesskey = r
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Exemplu: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Reîncarcă
    .accesskey = e
connection-proxy-autologin =
    .label = Nu se cer pentru autentificare dacă parola este salvată
    .accesskey = i
    .tooltip = Această opțiune te autentifică silențios la proxy-uri atunci când ai salvat datele de conectare pentru ele. Ți se vor solicita dacă autentificarea nu reușește.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS cu SOCKS v5
    .accesskey = d
