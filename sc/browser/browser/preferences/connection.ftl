# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Cunfiguratzione de sa connessione
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Disativa estensione
connection-proxy-configure = Cunfigura unu serbidore intermèdiu pro atzèdere a internet
connection-proxy-option-no =
    .label = Nissunu serbidore intermediàriu
    .accesskey = P
connection-proxy-option-system =
    .label = Imprea sa cunfiguratzione de serbidore intermedàriu de sistema
    .accesskey = I
connection-proxy-option-auto =
    .label = Rileva in automàticu sa cunfiguratzione de serbidore intermediàriu pro custa rete
    .accesskey = R
connection-proxy-option-manual =
    .label = Cunfiguratzione manuale de su serbidore intermediàriu
    .accesskey = m
connection-proxy-http = Serbidore intermediàriu de HTTP
    .accesskey = S
connection-proxy-https-sharing =
    .label = Imprea custu serbidore intermediàriu fintzas pro HTTPS
    .accesskey = s
connection-proxy-https = Serbidore intermediàriu de HTTPS
    .accesskey = H
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Nissunu serbidore intermediàriu pro
    .accesskey = P
connection-proxy-noproxy-desc = Esèmpiu: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Is connessiones a localhost, 127.0.0.1/8, e::1 non passant mai tràmite unu serbidore intermediàriu.
