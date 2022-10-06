# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Nota þjónustuveitu
    .accesskey = o
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (sjálfgefið)
    .tooltiptext = Nota sjálfgefnu URL-slóðina til að leysa DNS yfir HTTPS
connection-dns-over-https-url-custom =
    .label = Sérsniðið
    .accesskey = S
    .tooltiptext = Settu inn valda URL-slóð til að leysa DNS yfirr HTTPS
connection-dns-over-https-custom-label = Sérsniðið
connection-dialog-window =
    .title = Stillingar tengingar
    .style =
        { PLATFORM() ->
            [macos] width: 44em !important
           *[other] width: 49em !important
        }
connection-dialog-window2 =
    .title = Stillingar tengingar
disable-extension-button = Slökkva á viðbót
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = Viðbótin <img data-l10n-name="icon"/> { $name }, er að stjórna hvernig { -brand-short-name } tengist við Internetið.
connection-proxy-legend = Stilla milliþjóna (proxy) til að tengjast internetinu
proxy-type-no =
    .label = Enginn milliþjónn
    .accesskey = E
proxy-type-wpad =
    .label = Sjálfvirk uppgötvun á milliþjónum á þessu neti
    .accesskey = S
proxy-type-system =
    .label = Nota milliþjónastillingar kerfisins
    .accesskey = k
proxy-type-manual =
    .label = Handvirk stilling á milliþjónum:
    .accesskey = m
proxy-http-label =
    .value = HTTP-milliþjónn:
    .accesskey = H
http-port-label =
    .value = Gátt:
    .accesskey = G
proxy-http-sharing =
    .label = Notaðu einnig þennan milliþjón fyrir HTTPS
    .accesskey = m
proxy-https-label =
    .value = HTTPS-milliþjónn:
    .accesskey = S
ssl-port-label =
    .value = Gátt:
    .accesskey = t
proxy-socks-label =
    .value = SOCKS-hýsitölva:
    .accesskey = C
socks-port-label =
    .value = Gátt:
    .accesskey = t
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = k
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-type-auto =
    .label = Sjálfvirk URL-slóð fyrir stillingar á milliþjóni:
    .accesskey = U
proxy-reload-label =
    .label = Endurnýja
    .accesskey = d
no-proxy-label =
    .value = Engir milliþjónar fyrir:
    .accesskey = n
no-proxy-example = T.d.: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Tengingar við localhost, 127.0.0.1, og :: 1 nota aldrei milliþjóna.
proxy-password-prompt =
    .label = Ekki spyrja um auðkenningu ef búið er að vista lykilorð
    .accesskey = a
    .tooltiptext = Þessi valkostur auðkennir þig hljóðlega á milliðjónum ef þú hefur vistað auðkenni fyrir þá. Þú munt fá kvaðningu ef auðkenning bregs.
proxy-remote-dns =
    .label = DNS-milliþjónn ef notað er SOCKS v5
    .accesskey = D
proxy-enable-doh =
    .label = Virkja DNS yfir HTTPS
    .accesskey = k
