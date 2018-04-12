# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Configuración de conexión
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Sin proxy
    .accesskey = S
connection-proxy-option-system =
    .label = Usar la configuración de proxy del sistema
    .accesskey = l
connection-proxy-option-auto =
    .label = Autodetectar configuración del proxy para esta red
    .accesskey = r
connection-proxy-http-share =
    .label = Usar el mismo proxy globalmente
    .accesskey = g
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Ejemplo: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Recargar
    .accesskey = e
connection-proxy-autologin =
    .label = No pedir identificación si la contraseña está guardada
    .accesskey = i
    .tooltip = Esta opción te identifica silenciosamente con los proxys cuando has guardado credenciales para ellos. Serás requerido si la identificación falla.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS cuando uses SOCKS v5
    .accesskey = D
