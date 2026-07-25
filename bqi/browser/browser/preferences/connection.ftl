# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = سامووا منپیز
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = قیرفعال کردن وردنی
connection-proxy-configure = کانفیگ دسرسی پروکسی و اینترنت
connection-proxy-option-no =
    .label = بؽ پروکسی
    .accesskey = y
connection-proxy-option-system =
    .label = و کار گرؽڌن سامووا پروکسی سیستوم
    .accesskey = U
connection-proxy-option-wpad =
    .label = و کار گرؽڌن سامووا جوستن خوتکار پروکسی وب سیستوم
    .accesskey = g
connection-proxy-option-auto =
    .label = تشخیس خوتکار سامووا پروکسی سی ای شبکه
    .accesskey = w
connection-proxy-option-manual =
    .label = کانفیگ دستی پروکسی
    .accesskey = M
connection-proxy-http = پروکسی HTTP
    .accesskey = x
connection-proxy-http-port = پورت
    .accesskey = P
connection-proxy-https-sharing =
    .label = ای پروکسی سی HTTPS و کار بروه
    .accesskey = s
connection-proxy-https = پروکسی HTTPS
    .accesskey = H
connection-proxy-ssl-port = پورت
    .accesskey = o
connection-proxy-socks = هاست SOCKS
    .accesskey = C
connection-proxy-socks-port = پورت
    .accesskey = t
connection-proxy-socks4 =
    .label = پروکسی SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = پروکسی SOCKS v5
    .accesskey = v
connection-proxy-noproxy = بؽ پروکسی سی
    .accesskey = N
connection-proxy-noproxy-desc = مسال: ‎.mozilla.org،‏ ‎.net.zv، ‏‬‪192.168.1.0/24‬
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = منپیزا و localhost ، 127.0.0.1/8 وو ::1 هرگشت پروکسی نؽبۊن.
connection-proxy-autotype =
    .label = لینگ مربۊت و کانفیگ خوتکار پروکسی
    .accesskey = A
connection-proxy-reload =
    .label = گۊشیڌن دووارته
    .accesskey = e
connection-proxy-autologin =
    .label = ٱر رزم زفت وابیڌه، سی سابت کردن هۊویت پیوم مڌه
    .tooltip = ای گۊزینه و سۊرت بؽ دونگ ایسا ن سی پروکسی یل ائراز هۊویت اکونه، مجالی ک ائتوارنومه یل هونووݩ ن زفت کردینه. ٱر مووفق و ائراز هۊویت نوابیڌین، ز ایسا سوال اپورسه.
    .accesskey = i
connection-proxy-autologin-checkbox =
    .label = ٱر رزم زفت وابیڌه، سی سابت کردن هۊویت پیوم مڌه
    .accesskey = i
    .tooltiptext = ای گۊزینه و سۊرت بؽ دونگ ایسا ن سی پروکسی یل ائراز هۊویت اکونه، مجالی ک ائتوارنومه یل هونووݩ ن زفت کردینه. ٱر مووفق و ائراز هۊویت نوابیڌین، ز ایسا سوال اپورسه.
connection-proxy-socks4-remote-dns =
    .label = پروکسی DNS مجال و کار گرؽڌن SOCKS نوسخه 4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = پروکسی DNS مجال و کار گرؽڌن SOCKS نوسخه 5
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (پؽش فرز)
    .tooltiptext = URL پؽش فرز سی هل DNS ن وا HTTPS و کار بگرین
connection-dns-over-https-custom-label = سفارشی
