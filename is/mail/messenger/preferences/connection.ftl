# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (sjálfgefið)
    .tooltiptext = Nota sjálfgefnu URL-slóðina til að leysa DNS yfir HTTPS
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
    .label = Sjálfvirkt URL fyrir stillingar á milliþjónum:
    .accesskey = a
proxy-reload-label =
    .label = Endurnýja
    .accesskey = d
no-proxy-label =
    .value = Engir milliþjónar fyrir:
    .accesskey = n
no-proxy-example = T.d.: .mozilla.org, .net.nz, 192.168.1.0/24
