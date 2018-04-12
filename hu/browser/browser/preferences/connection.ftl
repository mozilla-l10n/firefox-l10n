# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Kapcsolat beállításai
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-manual =
    .label = Kézi proxybeállítás
    .accesskey = z
connection-proxy-http = HTTP-proxy
    .accesskey = x
connection-proxy-ssl = SSL-proxy
    .accesskey = L
connection-proxy-ftp = FTP-proxy
    .accesskey = F
connection-proxy-socks = SOCKS gép
    .accesskey = C
connection-proxy-noproxy = Nincs proxy a következőhöz
    .accesskey = v
connection-proxy-noproxy-desc = Példa: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = Automatikus proxybeállítás URL
    .accesskey = A
connection-proxy-socks-remote-dns =
    .label = DNS proxyzása SOCKS v5 használatakor
    .accesskey = d
