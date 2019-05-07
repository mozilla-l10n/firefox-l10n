# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Mpustazziuna di cunnissiuni
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Disabbìlita stinziuni
connection-proxy-configure = Cunfijura accessu proxy a internet
connection-proxy-option-no =
    .label = Nuḍḍu proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usa li mpustazziuna proxy di sistema
    .accesskey = U
connection-proxy-option-auto =
    .label = Trova autumaticamenti li mpustazziuna proxy pi sta riti
    .accesskey = w
connection-proxy-option-manual =
    .label = Cunfijurazziuni manuali dû proxy
    .accesskey = M
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Porta
    .accesskey = P
connection-proxy-http-share =
    .label = Usa stu sirburi proxy pi tutti i prutucolli
    .accesskey = s
connection-proxy-ssl = Proxy SSL
    .accesskey = L
connection-proxy-ssl-port = Porta
    .accesskey = o
connection-proxy-ftp = Proxy FTP
    .accesskey = F
connection-proxy-ftp-port = Porta
    .accesskey = r
connection-proxy-socks = Host SOCKS
    .accesskey = C
connection-proxy-socks-port = Porta
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Nuḍḍu proxy pi
    .accesskey = N
connection-proxy-noproxy-desc = Scempru: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL di cunfijurazziuni autumàtica dû proxy
    .accesskey = A
connection-proxy-reload =
    .label = Ricàrrica
    .accesskey = e
connection-proxy-autologin =
    .label = Nun spiari l'autenticazziuni si la palora d'accessu è sarbata
    .accesskey = i
    .tooltip = Sta pussibbilità ti fa autinticari tranquillamenti nnê proxy si sarbasti li so cridinziali. Si l'autenticazziuni fallisci ti veni spiatu.
connection-proxy-socks-remote-dns =
    .label = DNS dû proxy si si usa SOCKS v5
    .accesskey = D
connection-dns-over-https =
    .label = Abbìlita lu DNS nne HTTPS
    .accesskey = b
# Variables:
#   $url (String) - URL for the DNS over HTTPS provider
connection-dns-over-https-url-default =
    .label = Usa pridifinutu ({ $url })
    .accesskey = U
    .tooltiptext = Usa l'URL pridifinutu p'arrisòrbiri lu DNS nne HTTPS
