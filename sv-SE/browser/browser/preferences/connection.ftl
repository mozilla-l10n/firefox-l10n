# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Anslutningsinställningar
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
    .label = Använd systemets proxyinställningar
    .accesskey = v
connection-proxy-option-auto =
    .label = Automatisk identifiering av proxyinställningar
    .accesskey = e
connection-proxy-http-share =
    .label = Använd denna proxy för alla protokoll
    .accesskey = ä
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy-desc = Exempel: .mozilla.org, .sunet.se, 192.168.1.0/24
connection-proxy-autologin =
    .label = Fråga inte efter autentisering om lösenordet är sparat
    .accesskey = å
    .tooltip = Det här alternativet autentiserar dig automatiskt till proxyer när du har sparat inloggningar för dem. Du tillfrågas endast om autentiseringen misslyckas.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS när du använder SOCKS v5
    .accesskey = d
