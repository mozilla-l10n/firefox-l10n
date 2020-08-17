# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Savīnuojuma īstatiejumi
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Deaktivēt paplošynuojumu

connection-proxy-configure = Konfigureit storpnīkserverus pīkļiušonai internetam

connection-proxy-option-no =
    .label = Bez proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Izmantuot sistemys proxy īstatiejumus
    .accesskey = u
connection-proxy-option-auto =
    .label = Automatiski nūteikt storpnīkservera īstatiejumus itam teiklam
    .accesskey = n
connection-proxy-option-manual =
    .label = Manual proxy configuration
    .accesskey = m

connection-proxy-http = HTTP storpnīkserveris
    .accesskey = x
connection-proxy-http-port = Ports
    .accesskey = P

connection-proxy-ssl-port = Ports
    .accesskey = o

connection-proxy-ftp = FTP storpnīkserveris
    .accesskey = F
connection-proxy-ftp-port = Ports
    .accesskey = r

connection-proxy-socks = SOCKS resursdators
    .accesskey = C
connection-proxy-socks-port = Ports
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Bez storpnīka
    .accesskey = n

connection-proxy-noproxy-desc = Pīmārs: .mozilla.org, .net.nz, 192.168.1.0/24

connection-proxy-autotype =
    .label = Automatiskuos storpnīkservera konfiguracejis adress
    .accesskey = A

connection-proxy-reload =
    .label = Puorluodeit
    .accesskey = r

connection-proxy-autologin =
    .label = Navaicuot autentifikaceju, nui ir saglobuota parole
    .accesskey = i
    .tooltip = Itei īspieja namonūt autentificēs jius storpnīkserverūs, kurim jiusim ir saglobuota parole. Nui autentifikaceja naizadūs, jiusim tiks paruodeits autentifikacejis lūgs.

connection-proxy-socks-remote-dns =
    .label = Storpnīkservera DNS izmontojūt SOCKS v5
    .accesskey = D

