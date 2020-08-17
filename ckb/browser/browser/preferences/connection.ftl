# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = ڕێکخستنەکانی پەیوەندیگرتن
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = پێوەکراو ناچالاک بکە

connection-proxy-option-no =
    .label = پرۆکسی نیە
    .accesskey = y
connection-proxy-option-system =
    .label = ڕێکخستنی پرۆکسی سیستەم بەکاربێنە
    .accesskey = س
connection-proxy-option-manual =
    .label = ڕێکخستنی دەستیی پرۆکسی
    .accesskey = د

connection-proxy-http = پرۆکسی HTTP
    .accesskey = پ
connection-proxy-http-port = دەرەچە
    .accesskey = P

connection-proxy-http-sharing =
    .label = هەموو کات ئەم پرۆکسیە بەکاربێنە بۆ FTP و HTTPS
    .accesskey = ه

connection-proxy-https = پرۆکسی HTTPS
    .accesskey = ر
connection-proxy-ssl-port = دەرەچە
    .accesskey = o

connection-proxy-ftp = پرۆکسی FTP
    .accesskey = ۆ
connection-proxy-ftp-port = دەرەچە
    .accesskey = r

connection-proxy-socks = ڕاژەخوازی SOCKS
    .accesskey = ڕ
connection-proxy-socks-port = دەرەچە
    .accesskey = r

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = پرۆکسی نیە بۆ
    .accesskey = پ

connection-proxy-noproxy-desc = نموونە: Mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate localhost, 127.0.0.1 and ::1.
connection-proxy-noproxy-localhost-desc = پەیوەندی کردن بە ڕاژەی ناوخۆیی، 127.0.0.1 ،و ::1 هەرگیز پرۆکسی نەکراون.

connection-proxy-autotype =
    .label = بەستەری ڕێکخستنی خۆکاری پرۆکسی
    .accesskey = ئ

connection-proxy-reload =
    .label = بارکردنەوە
    .accesskey = e

connection-dns-over-https =
    .label = چالاککردنی DNS لەسەر HTTPS
    .accesskey = چ

connection-dns-over-https-url-resolver = دابینکەر بەکاربێنە
    .accesskey = د

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (بنەڕەت)
    .tooltiptext = بەستەری بنەڕەتی بەکاربەرە بۆ چارەسەرکردنی DNS لەسەر HTTPS

connection-dns-over-https-url-custom =
    .label = خوازراو
    .accesskey = C
    .tooltiptext = Enter your preferred URL for resolving DNS over HTTPS

connection-dns-over-https-custom-label = خوازراو
