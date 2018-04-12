# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Mga Setting ng Koneksyon
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-configure = I-configure ang Proxy upang Ma-access ang Internet
connection-proxy-option-no =
    .label = Walang proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Gamiting ang mga proxy setting ng sistema
    .accesskey = u
connection-proxy-http = Proxy pang-HTTP
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-http-share =
    .label = Gamitin ang proxy server na ito para sa lahat ng protocols
    .accesskey = s
connection-proxy-ssl = Proxy pang-SSL
    .accesskey = L
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-ftp = Proxy pang-FTP
    .accesskey = F
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
connection-proxy-noproxy-desc = Halimbawa: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = I-reload
    .accesskey = e
