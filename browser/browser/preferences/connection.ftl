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
connection-proxy-configure = Nastavitve posrednika za dostop do interneta
connection-proxy-option-no =
    .label = Brez posrednika
    .accesskey = B
connection-proxy-option-system =
    .label = Uporabi sistemske nastavitve posrednika
    .accesskey = u
connection-proxy-option-auto =
    .label = Samodejno zaznaj nastavitve posrednika za to mrežo
    .accesskey = m
connection-proxy-http-port = Vrata
    .accesskey = v
connection-proxy-http-share =
    .label = Uporabi istega posrednika za vse protokole
    .accesskey = o
connection-proxy-ssl-port = Vrata
    .accesskey = a
connection-proxy-ftp-port = Vrata
    .accesskey = r
connection-proxy-socks-port = Vrata
    .accesskey = t
connection-proxy-noproxy-desc = Primer: .mozilla.org, .net.nz
connection-proxy-autologin =
    .label = Brez overjanja, če je geslo shranjeno
    .accesskey = e
    .tooltip = Ta možnost izvede tiho overjanje s posredniki, če imate shranjena gesla zanje. Če overjanje ne uspe, boste morali vnesti geslo.
connection-proxy-socks-remote-dns =
    .label = Posredniški DNS, kadar se uporablja SOCKS v5
    .accesskey = d
