# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Definições da ligação
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Sem proxy
    .accesskey = p
connection-proxy-option-system =
    .label = Utilizar definições de proxy do sistema
    .accesskey = x
connection-proxy-option-auto =
    .label = Detetar automaticamente as definições de proxy para esta rede
    .accesskey = d
connection-proxy-http-share =
    .label = Utilizar o mesmo proxy para todos os protocolos
    .accesskey = s
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy-desc = Exemplo: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Recarregar
    .accesskey = c
connection-proxy-socks-remote-dns =
    .label = Encaminhar DNS quando utilizar SOCKS v5
    .accesskey = d
