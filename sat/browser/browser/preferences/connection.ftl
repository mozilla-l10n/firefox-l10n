# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = ᱡᱩᱲᱟᱹᱣ ᱥᱟᱡᱟᱣ ᱠᱚ
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-window2 =
    .title = ᱡᱩᱲᱟᱹᱣ ᱥᱟᱡᱟᱣ ᱠᱚ
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = ᱮᱠᱮᱴᱮᱱᱮᱚᱱ ᱵᱚᱱᱫᱚᱭ ᱢᱮ
connection-proxy-configure = ᱤᱱᱴᱚᱨᱱᱮᱴ ᱨᱮ ᱯᱨᱚᱠᱥᱤ ᱟᱫᱮᱨ ᱥᱮᱴ ᱢᱮ
connection-proxy-option-no =
    .label = ᱯᱴᱚᱠᱥᱭ ᱫᱚ ᱵᱟᱹᱱᱩᱜᱼᱟ
    .accesskey = y
connection-proxy-option-system =
    .label = ᱯᱨᱚᱠᱥᱭ ᱥᱟᱡᱟᱣ ᱠᱚ ᱨᱮᱭᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱥᱮᱥᱴᱮᱢ
    .accesskey = U
connection-proxy-option-auto =
    .label = ᱱᱚᱶᱟ ᱱᱮᱴᱣᱟᱨᱠ ᱞᱟᱹᱜᱤᱫ ᱟᱡ ᱛᱮ ᱯᱟᱱᱛᱮ ᱯᱨᱚᱠᱥᱭ ᱥᱟᱡᱟᱣ ᱠᱚ
    .accesskey = w
connection-proxy-option-manual =
    .label = ᱱᱤᱡᱮ ᱛᱮ ᱯᱨᱚᱠᱥᱤ ᱥᱟᱡᱟᱣ
    .accesskey = M
connection-proxy-http = HTTP ᱯᱨᱚᱠᱥᱤ
    .accesskey = x
connection-proxy-http-port = ᱯᱚᱨᱴ
    .accesskey = P
connection-proxy-https-sharing =
    .label = ᱟᱨᱦᱚᱸ HTTPS ᱞᱟᱹᱜᱤᱫ ᱱᱚᱶᱟ ᱯᱨᱚᱠᱥᱤ ᱦᱚᱸ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = s
connection-proxy-https = HTTP ᱯᱨᱚᱠᱥᱤ
    .accesskey = H
connection-proxy-ssl-port = ᱯᱚᱨᱴ
    .accesskey = o
connection-proxy-socks = SOCKS ᱦᱚᱥᱴ
    .accesskey = C
connection-proxy-socks-port = ᱯᱚᱨᱴ
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = ᱞᱟᱹᱜᱤᱫ ᱪᱮᱫ ᱯᱨᱚᱠᱥᱤ ᱵᱟᱹᱱᱩᱜ ᱟᱹᱱᱤᱡ
    .accesskey = N
connection-proxy-noproxy-desc = ᱡᱮᱞᱠᱟ : .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = ᱞᱚᱠᱟᱞ ᱦᱮᱥᱴ ᱥᱟᱞᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱠᱚ, 127.0.0.1/8, ᱟᱨ ::1 ᱫᱚ ᱱᱟᱶᱟ ᱜᱮ ᱯᱨᱚᱠᱥᱤ ᱠᱟᱱᱟ ᱠᱚ ᱾
connection-proxy-autotype =
    .label = ᱱᱤᱡᱮ ᱛᱮ ᱯᱨᱚᱠᱥᱤ ᱥᱟᱡᱟᱣ URL ᱥᱮᱛ
    .accesskey = A
connection-proxy-reload =
    .label = ᱫᱚᱦᱲᱟ ᱞᱟᱫᱤ
    .accesskey = e
connection-proxy-autologin =
    .label = ᱯᱚᱨᱢᱟᱱ ᱮᱢ ᱞᱟᱹᱜᱤᱫ ᱟᱞᱚᱢ ᱞᱚᱜᱚᱱᱚᱜᱼᱟ ᱡᱩᱫᱤ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱᱟ ᱾
    .accesskey = i
    .tooltip = ᱱᱚᱶᱟ ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱛᱷᱤᱨᱼᱛᱷᱤᱨ ᱛᱮ ᱯᱚᱨᱢᱟᱱ ᱮᱢᱟᱠᱟᱱᱟ  ᱟᱢᱟᱜ ᱮᱲᱮ ᱞᱟᱹᱜᱤᱫ ᱛᱤᱱ ᱨᱮ ᱟᱢ ᱩᱫᱠᱩ ᱞᱟᱹᱜᱤᱫ ᱛᱟᱭᱚᱢ ᱨᱮ ᱥᱮᱞᱮᱫᱟᱜ ᱥᱟᱧᱪᱟᱣ ᱾ ᱟᱢ ᱩᱥᱠᱟᱹᱣ ᱢᱮᱭᱟ ᱠᱚ ᱡᱩᱫᱤ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱰᱤᱜᱟᱹᱣᱜᱼᱟ ᱾
connection-proxy-autologin-checkbox =
    .label = ᱯᱚᱨᱢᱟᱱ ᱮᱢ ᱞᱟᱹᱜᱤᱫ ᱟᱞᱚᱢ ᱞᱚᱜᱚᱱᱚᱜᱼᱟ ᱡᱩᱫᱤ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱᱟ ᱾
    .accesskey = i
    .tooltiptext = ᱱᱚᱶᱟ ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱛᱷᱤᱨᱼᱛᱷᱤᱨ ᱛᱮ ᱯᱚᱨᱢᱟᱱ ᱮᱢᱟᱠᱟᱱᱟ  ᱟᱢᱟᱜ ᱮᱲᱮ ᱞᱟᱹᱜᱤᱫ ᱛᱤᱱ ᱨᱮ ᱟᱢ ᱩᱫᱠᱩ ᱞᱟᱹᱜᱤᱫ ᱛᱟᱭᱚᱢ ᱨᱮ ᱥᱮᱞᱮᱫᱟᱜ ᱥᱟᱧᱪᱟᱣ ᱾ ᱟᱢ ᱩᱥᱠᱟᱹᱣ ᱢᱮᱭᱟ ᱠᱚ ᱡᱩᱫᱤ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱰᱤᱜᱟᱹᱣᱜᱼᱟ ᱾
connection-proxy-socks-remote-dns =
    .label = SOCKS v5 ᱡᱷᱚᱜ ᱯᱨᱚᱠᱥᱤ DNS
    .accesskey = D
connection-dns-over-https =
    .label = HTTPS ᱪᱮᱛᱟᱱ ᱨᱮ DNS ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ
    .accesskey = b
connection-dns-over-https-url-resolver = ᱯᱨᱚᱣᱟᱭᱰᱟᱹᱨᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = P
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (ᱢᱩᱞ)
    .tooltiptext = HTTPS ᱪᱮᱛᱟᱱ ᱨᱮ DNS ᱥᱩᱞᱡᱷᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱢᱩᱞ URL ᱵᱮᱵᱷᱟᱨ ᱢᱮ
connection-dns-over-https-url-custom =
    .label = ᱠᱩᱥᱤᱭᱟᱜ
    .accesskey = C
    .tooltiptext = HTTPS ᱪᱮᱛᱟᱱ ᱨᱮ DNS ᱥᱩᱞᱡᱷᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱠᱩᱥᱤᱭᱟᱜ URL ᱟᱫᱮᱨ ᱢᱮ
connection-dns-over-https-custom-label = ᱠᱩᱥᱤᱭᱟᱜ
