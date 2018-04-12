# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Agordoj de konektado
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Sen retperanto
    .accesskey = r
connection-proxy-option-system =
    .label = Uzi la sistemajn agordojn de retperantoj
    .accesskey = u
connection-proxy-option-auto =
    .label = Aŭtomate eltrovi la agordojn de retperantoj por tiu ĉi reto
    .accesskey = e
connection-proxy-http-share =
    .label = Uzi tiun ĉi peranton por ĉiuj protokoloj
    .accesskey = p
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Ekzemplo: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Reŝargi
    .accesskey = e
connection-proxy-autologin =
    .label = Ne pridemandi aŭtentikigon se la pasvorto estas konservita
    .accesskey = a
    .tooltip = Tiu ĉi elekteblo silente legitimas vin ĉe retperantoj se vi konservis la legitimaĵojn por ili. Vi estos pridemandita se la legitimo estas malsukcesa.
connection-proxy-socks-remote-dns =
    .label = Peranta DNS dum uzo de SOCKS v5
    .accesskey = d
