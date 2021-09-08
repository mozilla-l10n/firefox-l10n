# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Cleachd solaraiche
    .accesskey = r

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (bun-roghainn)
    .tooltiptext = Cleachd an URL bunaiteach airson DNS thar HTTPS fhuasgladh

connection-dns-over-https-url-custom =
    .label = Gnàthaichte
    .accesskey = c
    .tooltiptext = Cuir a-steach an URL as fheàrr leat airson DNS thar HTTPS fhuasgladh

connection-dns-over-https-custom-label = Gnàthaichte

connection-dialog-window =
    .title = Roghainnean ceangail
    .style =
        { PLATFORM() ->
            [macos] width: 44em !important
           *[other] width: 49em !important
        }

connection-disable-extension =
    .label = Cuir an leudachan à comas

connection-proxy-legend = Rèitich progsaidhean a chum inntrigeadh dhan lìon

proxy-type-no =
    .label = Gun phrogsaidh
    .accesskey = G

proxy-type-wpad =
    .label = Mothaich do roghainnean progsaidh leis fhèin air an lìonra seo
    .accesskey = M

proxy-type-system =
    .label = Cleachd roghainnean progsaidh an t-siostaim
    .accesskey = C

proxy-type-manual =
    .label = Rèiteachadh-làimhe nam progsaidh:
    .accesskey = m

proxy-http-label =
    .value = Progsaidh HTTP:
    .accesskey = H

http-port-label =
    .value = Port:
    .accesskey = P

proxy-http-sharing =
    .label = Cleachd am progsaidh seo airson HTTPS cuideachd
    .accesskey = p

proxy-https-label =
    .value = Progsaidh HTTPS:
    .accesskey = S

ssl-port-label =
    .value = Port:
    .accesskey = o

proxy-socks-label =
    .value = Òstair SOCKS:
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
    .label = URL rèiteachadh nam progsaidh leis fhèin:
    .accesskey = a

proxy-reload-label =
    .label = Ath-luchdaich
    .accesskey = l

no-proxy-label =
    .value = Gun phrogsaidh airson:
    .accesskey = n

no-proxy-example = Ball-sampaill: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Tha ceanglaichean gu localhost, 127.0.0.1/8 agus ::1 gun phrogsaidh an-còmhnaidh.

proxy-password-prompt =
    .label = Na iarr orm mo dhearbhadh ma chaidh am facal-faire a shàbhaladh ann
    .accesskey = i
    .tooltiptext = Nì an roghainn seo dearbhadh sàmhach as do leth mu choinneamh phrogsaidhean a chaidh ainm is facal-faire a shàbhaladh air an son. Thèid do bhrodadh mur an obraich an dearbhadh.

proxy-remote-dns =
    .label = DNS progsaidh nuair a chleachdar SOCKS v5
    .accesskey = d

proxy-enable-doh =
    .label = Cuir an comas DNS air HTTPS
    .accesskey = b
