# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Bruk leverandør
    .accesskey = r
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (standard)
    .tooltiptext = Bruk standardadressen for DNS-oppslag over HTTPS
connection-dns-over-https-url-custom =
    .label = Tilpasset
    .accesskey = T
    .tooltiptext = Angi din foretrukne nettadresse for DNS-oppslag over HTTPS
connection-dns-over-https-custom-label = Tilpasset
connection-dialog-window =
    .title = Tilkoblingsinnstillinger
    .style =
        { PLATFORM() ->
            [macos] width: 44em !important
           *[other] width: 49em !important
        }
connection-disable-extension =
    .label = Slå av utvidelse
disable-extension-button = Slå av utvidelse
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = En utvidelse, <img data-l10n-name="extension-icon" alt="" /> { $name }, styrer hvordan { -brand-short-name } kobler seg til internett.
connection-proxy-legend = Konfigurer proxy for tilgang til Internett
proxy-type-no =
    .label = Ingen proxy
    .accesskey = I
proxy-type-wpad =
    .label = Automatisk oppdag proxyinnstillinger
    .accesskey = A
proxy-type-system =
    .label = Bruk systeminnstillinger
    .accesskey = B
proxy-type-manual =
    .label = Manuelle proxyinnstillinger:
    .accesskey = M
proxy-http-label =
    .value = HTTP:
    .accesskey = H
http-port-label =
    .value = Port:
    .accesskey = P
proxy-http-sharing =
    .label = Bruk også denne proxyserver for HTTPS
    .accesskey = x
proxy-https-label =
    .value = HTTPS-proxy:
    .accesskey = S
ssl-port-label =
    .value = Port:
    .accesskey = o
proxy-socks-label =
    .value = SOCKS:
    .accesskey = C
socks-port-label =
    .value = Port:
    .accesskey = t
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = K
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-type-auto =
    .label = Automatisk konfigurasjonsadresse:
    .accesskey = u
proxy-reload-label =
    .label = Oppdater
    .accesskey = O
no-proxy-label =
    .value = Ingen MT for:
    .accesskey = n
no-proxy-example = Eksempel: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Tilkoblinger til localhost, 127.0.0.1/8, og ::1 er aldri koblet til via proxy.
proxy-password-prompt =
    .label = Ikke be om autentisering hvis passordet er lagret
    .accesskey = i
    .tooltiptext = Dette valget autentiserer deg automatisk mot proxier når du har lagrede innloggingsdetaljer for de. Du vil få spørsmål dersom autentisering er mislykket.
proxy-remote-dns =
    .label = Proxy-DNS når du bruker SOCKS v5
    .accesskey = D
proxy-enable-doh =
    .label = Aktiver DNS-over-HTTPS
    .accesskey = o
