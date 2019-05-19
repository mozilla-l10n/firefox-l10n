# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Runuk'ulem okem pa k'amaya'l
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Tichup ri K'amal
connection-proxy-configure = Tinuk'samajïx ri Okem Proxi pa K'amaya'l
connection-proxy-option-no =
    .label = Majun proxi
    .accesskey = p
connection-proxy-option-system =
    .label = Tawokisaj ri runuk'ulem ruproxi q'inoj
    .accesskey = T
connection-proxy-option-auto =
    .label = Pa ruyonil trïl runuk'ulem ri proxi richin re k'amab'ey re'
    .accesskey = b
connection-proxy-option-manual =
    .label = Etamawuj proxi runuk'ulem
    .accesskey = e
connection-proxy-http = HTTP Proxi
    .accesskey = x
connection-proxy-http-port = B'ey
    .accesskey = B
connection-proxy-http-share =
    .label = Tokisäx ri junam proxi chi ke konojel
    .accesskey = o
connection-proxy-ssl = SSL Proxi
    .accesskey = L
connection-proxy-ssl-port = B'ey
    .accesskey = o
connection-proxy-ftp = FTP Proxi
    .accesskey = F
connection-proxy-ftp-port = B'ey
    .accesskey = r
connection-proxy-socks = SOCKS Ula'om
    .accesskey = C
connection-proxy-socks-port = B'ey
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Majun Proxi richin
    .accesskey = m
connection-proxy-noproxy-desc = Tz'eteb'äl: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = Ruyon poxi runuk'ulem URL
    .accesskey = R
connection-proxy-reload =
    .label = Tisamajib'ëx chik
    .accesskey = s
connection-proxy-autologin =
    .label = Mani tik'utüx rutz'etik we yakon ri ewan tzij
    .accesskey = r
    .tooltip = Re jun cha'oj re' nuya' awetal eqal chi kiwäch ri taq proxi toq e'ayakon kan taq awujil kichin rije'. Xakasik'ïx we ri ruya'ik awetal nisach.
connection-proxy-socks-remote-dns =
    .label = K'exel DNS toq nawokisaj SOCKS v5
    .accesskey = d
connection-dns-over-https =
    .label = Titzij DNS chuwäch HTTPS
    .accesskey = H
# Variables:
#   $url (String) - URL for the DNS over HTTPS provider
connection-dns-over-https-url-default =
    .label = Tokisäx ri k'o wi ({ $url })
    .accesskey = T
    .tooltiptext = Tawokisaj ri URL k'o wi richin nisol DNS rik'in HTTPS
connection-dns-over-https-url-resolver = Tokisäx Ya'öl
    .accesskey = Y
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (K'o wi)
    .tooltiptext = Tokisäx ri URL k'o wi richin yesol taq DNS rik'in HTTPS
connection-dns-over-https-url-custom =
    .label = Ichinan
    .accesskey = I
    .tooltiptext = Tatz'ib'aj ri ajowanel URL richin nisol DNS chi rij HTTPS
connection-dns-over-https-custom-label = Ichinan
