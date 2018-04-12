# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Paràmetres de connexió
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Sense servidor intermediari
    .accesskey = v
connection-proxy-option-system =
    .label = Utilitza els paràmetres de servidor intermediari del sistema
    .accesskey = z
connection-proxy-option-auto =
    .label = Detecta automàticament els paràmetres del servidor intermediari per a aquesta xarxa
    .accesskey = i
connection-proxy-http-share =
    .label = Utilitza aquest servidor intermediari per a tots els protocols
    .accesskey = l
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Exemple: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Actualitza
    .accesskey = z
connection-proxy-autologin =
    .label = No sol·licitis autenticació si la contrasenya està desada
    .accesskey = i
    .tooltip = Aquesta opció us autentica automàticament en els servidors intermediaris dels quals heu desat les credencials. Si l'autenticació falla, se us sol·licitaran les credencials.
connection-proxy-socks-remote-dns =
    .label = Servidor intermediari DNS en utilitzar SOCKS v5
    .accesskey = d
