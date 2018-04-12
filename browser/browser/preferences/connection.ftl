# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Ryšio nuostatos
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Nenaudoti įgaliotojo serverio
    .accesskey = N
connection-proxy-option-system =
    .label = Taikyti šios sistemos įgaliotojo serverio nuostatas
    .accesskey = T
connection-proxy-option-auto =
    .label = Savarankiškai aptikti šio tinklo įgaliotuosius serverius
    .accesskey = S
connection-proxy-http-share =
    .label = Šį įgaliotąjį serverį naudoti visiems protokolams
    .accesskey = v
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy-desc = Pavyzdys: .mozilla.org, .lrs.lt, 192.168.1.0/24
connection-proxy-reload =
    .label = Atsiųsti iš naujo
    .accesskey = u
connection-proxy-autologin =
    .label = Neprašyti tapatybės patvirtinimo, jeigu slaptažodis įrašytas
    .accesskey = b
    .tooltip = Pažymėjus šią parinktį, bus bandoma automatiškai patvirtinti tapatybę tuose įgaliotuosiuose serveriuose, kurių slaptažodžius naršyklė turi įsiminusi. Jei šis procesas nepavyktų, jūsų bus prašoma įvesti patikslintus duomenis.
connection-proxy-socks-remote-dns =
    .label = Įgaliotojo serverio DNS, kai naudojamas SOCKS v5
    .accesskey = d
