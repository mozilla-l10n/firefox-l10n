# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Ke´i conexión
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = W
connection-disable-extension =
    .label = Xita extensión
connection-proxy-configure = Ke´i acceso proxy ka̱a̱ Internet
connection-proxy-option-no =
    .label = Ntu proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Ni´i a nke´i proxy sistema
    .accesskey = l
connection-proxy-option-manual =
    .label = Ke´i na̱´á proxy
    .accesskey = m
connection-proxy-http = HTTP Proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = p
connection-proxy-ssl = Proxy SSL
    .accesskey = L
connection-proxy-https = HTTP Proxy
    .accesskey = H
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-ftp = FTP Proxy
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = r
connection-proxy-socks = SOCKS Host
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Nko proxy nuu
    .accesskey = N
connection-proxy-noproxy-desc = Kua: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Nachu'un tuku
    .accesskey = e
connection-proxy-socks-remote-dns =
    .label = Proxy DNS saa ni´inu SOCKS v5
    .accesskey = D
connection-dns-over-https =
    .label = Tee DNS jii HTTPS
    .accesskey = T
connection-dns-over-https-url-resolver = Ni´i Proveedor
    .accesskey = P
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Predeterminado)
    .tooltiptext = Ni´i URL predeterminado jee nasa´a DNS jii HTTPS
connection-dns-over-https-url-custom =
    .label = Personalizar
    .accesskey = e
    .tooltiptext = Chu´un iin URL vatu saa nuvi DNS yoso HTTPS
connection-dns-over-https-custom-label = Personalizado
