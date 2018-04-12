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
connection-proxy-option-no =
    .label = Ingen proxy
    .accesskey = I
connection-proxy-option-system =
    .label = Bruk systemets innstillinger
    .accesskey = y
connection-proxy-option-auto =
    .label = Automatisk oppdag innstillinger
    .accesskey = A
connection-proxy-http-share =
    .label = Bruk denne proxyen for alle protokoller
    .accesskey = B
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Eksempel: .mozilla.org, .online.no, 192.168.1.0/24
connection-proxy-reload =
    .label = Oppdater
    .accesskey = O
connection-proxy-socks-remote-dns =
    .label = Proxy DNS når du bruker SOCKS v5
    .accesskey = d
