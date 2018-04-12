# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Configuración de connexión
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Sin proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usar a configuración d'o proxy d'o sistema
    .accesskey = s
connection-proxy-option-auto =
    .label = Detectar automaticament a configuración d'o proxy ta iste ret
    .accesskey = e
connection-proxy-http-share =
    .label = Usar o mesmo proxy ta totz os protocolos
    .accesskey = s
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Eixemplo: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Esviellar
    .accesskey = E
connection-proxy-autologin =
    .label = No demandar identificación si a clau ye alzada
    .accesskey = i
    .tooltip = Ista opción le identifica de traza silenciosa debant d'os proxys quan ha alzau as credencials ta ells. Se le demandará a clau si falla a identificación.
connection-proxy-socks-remote-dns =
    .label = Servidor intermediario DNS quan se fa servir SOCKS v6
    .accesskey = d
