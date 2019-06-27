# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Sama conexión
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Koo proxy
    .accesskey = K
connection-proxy-http = HTTP Proxy
    .accesskey = x
connection-proxy-http-port = Puerto
    .accesskey = P
connection-proxy-ssl = Proxy SSL
    .accesskey = L
connection-proxy-ssl-port = Puerto
    .accesskey = P
connection-proxy-ftp = Proxy FTP
    .accesskey = F
connection-proxy-ftp-port = Puerto
    .accesskey = P
connection-proxy-socks = Servidor SOCKS
    .accesskey = C
connection-proxy-socks-port = Puerto
    .accesskey = P
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Koo proxy tava
    .accesskey = K
connection-proxy-noproxy-desc = Tana: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Kitsa tuku
    .accesskey = k
connection-dns-over-https =
    .label = kitsa DNS tsi HTTPS
    .accesskey = H
