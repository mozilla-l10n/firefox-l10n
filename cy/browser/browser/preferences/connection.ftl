# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Gosodiadau Cysylltu
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Dim dirprwy
    .accesskey = D
connection-proxy-option-system =
    .label = Defnyddio gosodiadau dirprwyol y system
    .accesskey = g
connection-proxy-option-auto =
    .label = Awto-ganfod gosodiadau dirprwyol ar gyfer y rhwydwaith
    .accesskey = r
connection-proxy-http-share =
    .label = Defnyddio'r gweinydd dirprwyol ar gyfer pob protocol
    .accesskey = e
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Esiampl: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Ail-lwytho
    .accesskey = i
connection-proxy-autologin =
    .label = Peidio gofyn am ddilysiad os yw'r cyfrinair wedi ei gadw
    .accesskey = d
    .tooltip = Mae'r dewis hwn yn eich dilysu'n dawel i ddirprwyon rydych wedi eu cadw eu manylion ar eu cyfer. Byddwn yn gofyn os bydd y dilysiad yn methu.
connection-proxy-socks-remote-dns =
    .label = DNS dirprwyol wrth ddefnyddio SOCKS v5
    .accesskey = d
