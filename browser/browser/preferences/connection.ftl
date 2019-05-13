# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Rregullime Lidhjeje
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Çaktivizoje Zgjerimin
connection-proxy-configure = Formësoni Hyrje Ndërmjetësi në Internet
connection-proxy-option-no =
    .label = Pa ndërmjetës
    .accesskey = P
connection-proxy-option-system =
    .label = Përdor rregullime sistemi për ndërmjetësin
    .accesskey = t
connection-proxy-option-auto =
    .label = Vetëzbulo rregullime ndërmjetësi për këtë rrjet
    .accesskey = z
connection-proxy-option-manual =
    .label = Formësim ndërmjetësi dorazi
    .accesskey = z
connection-proxy-http = Ndërmjetës HTTP
    .accesskey = N
connection-proxy-http-port = Portë
    .accesskey = o
connection-proxy-http-share =
    .label = Përdor këtë shërbyes ndërmjetës për tërë protokollet
    .accesskey = k
connection-proxy-ssl = Ndërmjetës SSL
    .accesskey = L
connection-proxy-ssl-port = Portë
    .accesskey = r
connection-proxy-ftp = Ndërmjetës FTP
    .accesskey = F
connection-proxy-ftp-port = Portë
    .accesskey = t
connection-proxy-socks = Strehë SOCKS
    .accesskey = C
connection-proxy-socks-port = Portë
    .accesskey = ë
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy = Pa ndërmjetës për
    .accesskey = a
connection-proxy-noproxy-desc = Shembull: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL formësimi të vetvetishëm ndërmjetësi
    .accesskey = v
connection-proxy-reload =
    .label = Ringarkoje
    .accesskey = R
connection-proxy-autologin =
    .label = Mos shfaq kërkesë mirëfilltësimi, nëse është ruajtur fjalëkalim
    .accesskey = i
    .tooltip = Me këtë mundësi, mirëfilltësimi te ndërmjetësit, bëhet heshtazi, kur keni kredenciale të ruajtura për ta. Nëse mirëfilltësimi dështon, do të shfaqet kërkesa.
connection-proxy-socks-remote-dns =
    .label = DNS ndërmjetësi kur përdoret SOCKS v5
    .accesskey = d
connection-dns-over-https =
    .label = Aktivizo DNS përmes HTTPS-je
    .accesskey = A
# Variables:
#   $url (String) - URL for the DNS over HTTPS provider
connection-dns-over-https-url-default =
    .label = Përdor parazgjedhjen ({ $url })
    .accesskey = P
    .tooltiptext = Për ftillim DNS-je përmes HTTPS-së, përdor URL-në parazghjedhje
connection-dns-over-https-url-resolver = Përdor Furnizues
    .accesskey = P
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Parazgjedhje)
    .tooltiptext = Për ftillim DNS-je përmes HTTPS-je përdor URL-në parazgjedhje
connection-dns-over-https-url-custom =
    .label = Vetjake
    .accesskey = V
    .tooltiptext = Jepni URL-në tuaj të parapëlqyer për ftillim DNS-je për HTTPS-së
connection-dns-over-https-custom-label = Vetjake
