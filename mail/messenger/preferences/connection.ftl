# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Izmantot pakalpojumu sniedzēju
    .accesskey = p

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $num } (noklusētais)
    .tooltiptext = Lai atrisinātu DNS caur HTTPS, lietot noklusēto URL

connection-dns-over-https-url-custom =
    .label = Pielāgots
    .accesskey = P
    .tooltiptext = Ievadiet jums vēlamu DNS caur HTTPS URL

connection-dns-over-https-custom-label = Pielāgots

connection-dialog-window =
    .title = Savienojuma iestatījumi
    .style =
        { PLATFORM() ->
            [macos] width: 45em !important
           *[other] width: 45em !important
        }

connection-proxy-legend = Lai piekļūtu internetam, iestatiet starpniekserverus

proxy-type-no =
    .label = Nav starpniekservera
    .accesskey = N

proxy-type-wpad =
    .label = Automātiski noteikt starpniekservera iestatījumus šim tīklam
    .accesskey = A

proxy-type-system =
    .label = Izmantot sistēmas starpniekservera iestatījumus
    .accesskey = s

proxy-type-manual =
    .label = Manuāli starpniekservera iestatījumi:
    .accesskey = M

proxy-http-label =
    .value = HTTP starpniekserveris:
    .accesskey = h

http-port-label =
    .value = Ports:
    .accesskey = p

proxy-http-sharing =
    .label = Izmantot šo starpniekserveri arī HTTPS
    .accesskey = I

proxy-https-label =
    .value = HTTPS starpniekserveris:
    .accesskey = S

ssl-port-label =
    .value = Ports:
    .accesskey = p

proxy-socks-label =
    .value = SOCKS mītne:
    .accesskey = c

socks-port-label =
    .value = Ports:
    .accesskey = t

proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = 4

proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = 5

proxy-type-auto =
    .label = Automātiskas starpniekservera iestatīšanas URL:
    .accesskey = A

proxy-reload-label =
    .label = Pārlādēt
    .accesskey = P

no-proxy-label =
    .value = Bez starpnieka:
    .accesskey = b

no-proxy-example = Piemēram: .mozilla.org, .net.nz, 192.168.1.0/24

proxy-password-prompt =
    .label = Ja ir saglabāta parole, nejautāt autentifikāciju
    .accesskey = i
    .tooltiptext = Šī opcija klusējot autentificē jūs starpniekserveriem, kad esat saglabājis tiem akreditācijas datus. Jums vaicās, ja autentifikācija neizdosies.

proxy-remote-dns =
    .label = Starpniekservera DNS izmantojot SOCKS v5
    .accesskey = 5

proxy-enable-doh =
    .label = Ieslēgt DNS caur HTTPS
    .accesskey = H
