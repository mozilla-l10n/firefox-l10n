# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Configuración da conexión
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Desactivar a extensión
connection-proxy-configure = Configuración do servidor proxy para acceder á Internet
connection-proxy-option-no =
    .label = Sen proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usar a configuración do proxy do sistema
    .accesskey = U
connection-proxy-option-auto =
    .label = Detectar automaticamente a configuración do proxy para esta rede
    .accesskey = g
connection-proxy-option-manual =
    .label = Configuración manual do proxy
    .accesskey = m
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Porto
    .accesskey = P
connection-proxy-http-share =
    .label = Usar este servidor proxy para todos os protocolos
    .accesskey = s
connection-proxy-ssl = Proxy SSL
    .accesskey = L
connection-proxy-ssl-port = Porto
    .accesskey = o
connection-proxy-ftp = Proxy FTP
    .accesskey = F
connection-proxy-ftp-port = Porto
    .accesskey = r
connection-proxy-socks = Servidor SOCKS
    .accesskey = C
connection-proxy-socks-port = Porto
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Sen proxy para
    .accesskey = n
connection-proxy-noproxy-desc = Exemplo: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL da configuración automática do proxy
    .accesskey = a
connection-proxy-reload =
    .label = Recargar
    .accesskey = e
connection-proxy-autologin =
    .label = Non preguntar autenticación se o contrasinal está gardado
    .accesskey = i
    .tooltip = Esta opción autentícao silenciosamente cos proxy cando gardou as credenciais para eles. Preguntaráselle cando falle a autenticación.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS ao usar SOCKS v5
    .accesskey = D
