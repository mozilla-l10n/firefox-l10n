# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Use Provider
    .accesskey = r
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Default)
    .tooltiptext = Use the default URL for resolving DNS over HTTPS
connection-dns-over-https-url-custom =
    .label = Custom
    .accesskey = C
    .tooltiptext = Enter your preferred URL for resolving DNS over HTTPS
connection-dns-over-https-custom-label = Custom
connection-proxy-legend = Configure Proxies to Access the Internet
proxy-type-no =
    .label = No proxy
    .accesskey = y
proxy-type-wpad =
    .label = Auto-detect proxy settings for this network
    .accesskey = w
ssl-port-label =
    .value = Port:
    .accesskey = o
socks-port-label =
    .value = Port:
    .accesskey = t
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-type-auto =
    .label = Automatic proxy configuration URL:
    .accesskey = A
proxy-reload-label =
    .label = Reload
    .accesskey = l
no-proxy-example = Example: .mozilla.org, .net.nz, 192.168.1.0/24
