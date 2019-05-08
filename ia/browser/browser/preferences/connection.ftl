# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Parametros de connection
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Inactivar le extension
connection-proxy-configure = Configurar proxy pro acceder a Internet
connection-proxy-option-no =
    .label = Nulle proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usar le parametros de proxy del systema
    .accesskey = u
connection-proxy-option-auto =
    .label = Detectar automaticamente le parametros de proxy pro iste rete
    .accesskey = D
connection-proxy-option-manual =
    .label = Configuration manual del proxy
    .accesskey = m
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Porta
    .accesskey = P
connection-proxy-http-share =
    .label = Usar iste servitor proxy pro tote le protocollos
    .accesskey = s
connection-proxy-ssl = Proxy SSL
    .accesskey = L
connection-proxy-ssl-port = Porta
    .accesskey = o
connection-proxy-ftp = Proxy FTP
    .accesskey = F
connection-proxy-ftp-port = Porta
    .accesskey = r
connection-proxy-socks = Hoste SOCKS
    .accesskey = C
connection-proxy-socks-port = Porta
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Nulle proxy pro
    .accesskey = n
connection-proxy-noproxy-desc = Exemplo: .mozilla.org, .asso.fr, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL de configuration automatic del proxy
    .accesskey = A
connection-proxy-reload =
    .label = Recargar
    .accesskey = e
connection-proxy-autologin =
    .label = Non demandar authenticar me si le contrasigno es salvate
    .accesskey = i
    .tooltip = Iste option te authentica silentiosemente al proxies quando tu ha salvate lor credentiales. Tu essera demandate si le authentication falle.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS quando in SOCKS v5
    .accesskey = d
connection-dns-over-https =
    .label = Activar le DNS sur HTTPS
    .accesskey = A
# Variables:
#   $url (String) - URL for the DNS over HTTPS provider
connection-dns-over-https-url-default =
    .label = Usar predefinite ({ $url })
    .accesskey = p
    .tooltiptext = Usa le URL predefinite pro resolver le DNS super HTTPS
connection-dns-over-https-url-resolver = Usar Fornitor
    .accesskey = F
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Default)
    .tooltiptext = Usar le URL predefinite pro resolver le DNS super HTTPS
connection-dns-over-https-url-custom =
    .label = Personalisar
    .accesskey = P
    .tooltiptext = Insere tu URL preferite pro resolver le DNS super HTTPS
connection-dns-over-https-custom-label = Personalisate
