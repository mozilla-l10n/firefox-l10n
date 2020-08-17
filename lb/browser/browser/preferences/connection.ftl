# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Verbindungsastellungen
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Erweiderung desaktivéieren

connection-proxy-configure = Internet Proxy Accès configuréieren

connection-proxy-option-no =
    .label = Kee Proxy
    .accesskey = y
connection-proxy-option-system =
    .label = System Proxyastellunge benotzen
    .accesskey = U
connection-proxy-option-auto =
    .label = D'Proxyastellungen automatesch fir dëse Reseau entdecken
    .accesskey = w
connection-proxy-option-manual =
    .label = Manuell Proxy Konfiguratioun
    .accesskey = M

connection-proxy-http = HTTP Proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P

connection-proxy-ssl-port = Port
    .accesskey = o

connection-proxy-ftp = FTP Port
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = r

connection-proxy-socks = SOCKS Host
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Kee Proxy fir
    .accesskey = N

connection-proxy-noproxy-desc = Beispill: .mozilla.org, .net.nz, 192.168.1.0/24

connection-proxy-autotype =
    .label = Automatesch Proxy Konfiguratiouns-URL
    .accesskey = A

connection-proxy-reload =
    .label = Nei lueden
    .accesskey = e

connection-proxy-autologin =
    .label = Net fir Authentifizéierung froen wann d'Passwuert gespäichert ass
    .accesskey = i
    .tooltip = Dës Optioun authentifizéiert Dech bei de Proxyen wann de Login gespäichert ass. Du gëss gefrot wann d'Authentifizéierung feelschléit.

connection-proxy-socks-remote-dns =
    .label = Proxy DNS bei Benotzung vun SOCKS v5
    .accesskey = D

connection-dns-over-https =
    .label = DNS via HTTPS aktivéieren
    .accesskey = b

