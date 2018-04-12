# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Поставке повезивања
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Без проксија
    .accesskey = Б
connection-proxy-option-system =
    .label = Користи системска подешавања проксија
    .accesskey = К
connection-proxy-option-auto =
    .label = Самостално откривање поставки проксија за ову мрежу
    .accesskey = С
connection-proxy-http-share =
    .label = Користи овај прокси за све протоколе
    .accesskey = К
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Пример: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autologin =
    .label = Не питај за аутентификацију ако је лозинка сачувана
    .accesskey = Н
    .tooltip = Ова опција потврђује веродостојност проксија када имате сачуване акредитиве за њих. Приказаће се порука ако је аутентификација неуспешна.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS када се користи SOCKS v5
    .accesskey = D
