# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Nastavitve povezave
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Brez posrednika
    .accesskey = B
connection-proxy-option-system =
    .label = Uporabi sistemske nastavitve posrednika
    .accesskey = u
connection-proxy-option-auto =
    .label = Samodejno zaznaj nastavitve posrednika za to mrežo
    .accesskey = m
connection-proxy-http-share =
    .label = Uporabi istega posrednika za vse protokole
    .accesskey = o
connection-proxy-noproxy-desc = Primer: .mozilla.org, .net.nz
connection-proxy-socks-remote-dns =
    .label = Posredniški DNS, kadar se uporablja SOCKS v5
    .accesskey = d
