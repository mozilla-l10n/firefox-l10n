# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Ter me Kube
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Proxy peke
    .accesskey = y
connection-proxy-option-system =
    .label = Tii ki ter pa proxy me nyonyo
    .accesskey = T
connection-proxy-option-auto =
    .label = Nong pire kene ter me proxy pi kube man
    .accesskey = b
connection-proxy-http-share =
    .label = Tii ki proxy me lapok tic man pi cik me kube weng
    .accesskey = i
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Labolle: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Nwo cano
    .accesskey = o
connection-proxy-autologin =
    .label = Pe i peny pi roto ada kace kigwoko mung me donyo
    .accesskey = d
    .tooltip = Gin ayera man roto ada ni bot proxy laling kace i gwoko lok komi pi gi. Ki bi penyi kace roto ada opoto woko.
connection-proxy-socks-remote-dns =
    .label = DNS me proxy ka itye katic ki SOCKS v5
    .accesskey = d
