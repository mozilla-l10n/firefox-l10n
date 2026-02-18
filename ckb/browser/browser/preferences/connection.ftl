# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 = ڕێکخستنەکانی پەیوەندیگرتن
    .title = ڕێکخستنەکانی پەیوەندیگرتن
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension = پێوەکراو ناچالاک بکە
    .label = پێوەکراو ناچالاک بکە
connection-proxy-configure = Configure Proxy Access to the Internet
connection-proxy-option-no = پرۆکسی نیە
    .label = پرۆکسی نیە
    .accesskey = y
connection-proxy-option-system = ڕێکخستنی پرۆکسی سیستەم بەکاربێنە
    .label = ڕێکخستنی پرۆکسی سیستەم بەکاربێنە
    .accesskey = U
connection-proxy-option-wpad = .label = Use system وێب Proxy Auto-Discovery setting
    .accesskey = g
    .label = Use system Web Proxy Auto-Discovery setting
    .accesskey = g
connection-proxy-option-auto =
    .label = Auto-detect proxy settings for this network
    .accesskey = w
connection-proxy-option-manual = ڕێکخستنی دەستیی پرۆکسی
    .label = ڕێکخستنی دەستیی پرۆکسی
    .accesskey = M
connection-proxy-http = پرۆکسی HTTP
    .accesskey = x
connection-proxy-http-port = دەرەچە
    .accesskey = P
connection-proxy-https-sharing =
    .label = Also use this proxy for HTTPS
    .accesskey = چ
connection-proxy-https = پرۆکسی HTTPS
    .accesskey = ی
connection-proxy-ssl-port = دەرەچە
    .accesskey = o
connection-proxy-socks = ڕاژەخوازی SOCKS
    .accesskey = C
connection-proxy-socks-port = دەرەچە
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = پرۆکسی نیە بۆ
    .accesskey = N
connection-proxy-noproxy-desc = نموونە: Mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Connections to localhost, 127.0.0.1/8, and ::1 are never proxied.
connection-proxy-autotype = بەستەری ڕێکخستنی خۆکاری پرۆکسی
    .label = بەستەری ڕێکخستنی خۆکاری پرۆکسی
    .accesskey = A
connection-proxy-reload = بارکردنەوە
    .label = بارکردنەوە
    .accesskey = e
connection-proxy-autologin =
    .label = Do not prompt for authentication if password is saved
    .accesskey = i
    .tooltip = This option silently authenticates you to proxies when you have saved credentials for them. You will be prompted if authentication fails.
connection-proxy-autologin-checkbox =
    .label = Do not prompt for authentication if password is saved
    .accesskey = i
    .tooltiptext = This option silently authenticates you to proxies when you have saved credentials for them. You will be prompted if authentication fails.
connection-proxy-socks4-remote-dns =
    .label = Proxy DNS when using SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Proxy DNS when using SOCKS v5
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default = { $name } (بنەڕەت)
    .label = { $name } (بنەڕەت)
    .tooltiptext = Use the default URL for resolving DNS over HTTPS
connection-dns-over-https-url-custom = خوازراو
    .label = خوازراو
    .accesskey = C
    .tooltiptext = Enter your preferred URL for resolving DNS over HTTPS
connection-dns-over-https-custom-label = خوازراو