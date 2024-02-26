# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = کنکشن ترتیباں
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = ایکسٹینشن غیرفعال بݨاؤ

connection-proxy-configure = انٹرنیٹ تک پراکسی رسائی کوں ترتیب ݙیو۔

connection-proxy-option-no =
    .label = کوئی پراکسی کائنی
    .accesskey = y
connection-proxy-option-system =
    .label = سسٹم دیاں پراکسی ترتیباں استعمال کرو
    .accesskey = U
connection-proxy-option-auto =
    .label = ایں نیٹ ورک کیتے پراکسی ترتیباں دی آپݨے آپ کھوڄ
    .accesskey = w
connection-proxy-option-manual =
    .label = من مرضی دی پراکسی ترتیب
    .accesskey = M

connection-proxy-http = HTTP پراکسی
    .accesskey = x
connection-proxy-http-port = پورٹ
    .accesskey = P
connection-proxy-https-sharing =
    .label = ایں پراکسی کوں HTTPS کیتے وی استعمال کرو۔
    .accesskey = s

connection-proxy-https = HTTPS پراکسی
    .accesskey = H
connection-proxy-ssl-port = پورٹ
    .accesskey = o

connection-proxy-socks = SOCKS ہوسٹ
    .accesskey = C
connection-proxy-socks-port = پورٹ
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS ورژن 4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS ورژن 5
    .accesskey = v
connection-proxy-noproxy = کیتے کوئی پراکسی کائنی
    .accesskey = N

connection-proxy-noproxy-desc = Example: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = لوکل ہوسٹ، 127.0.0.1/8، تے ::1 جیہیں کنکشن کݙاہیں وی پراکسی نہیں ہوندے۔

connection-proxy-autotype =
    .label = خودکار پراکسی تشکیل URL
    .accesskey = A

connection-proxy-reload =
    .label = ولدا لوڈ کرو
    .accesskey = e

connection-proxy-autologin =
    .label = جے پاس ورڈ ہتھیکڑا ہووے تاں تصدیق دا اشارہ نہ کرو
    .accesskey = i
    .tooltip = ایہ آپشن خاموشی نال تہاکوں براکسیز دی تصدیق کریندا ہے جݙاں تساں انہاں کیتے سنداں محفوظ کر گھدیاں ہن۔ جے تصدیق ناکام تھی ویندی ہے تاں تہاکوں آکھیا ویسے

connection-proxy-autologin-checkbox =
    .label = جے پاس ورڈ ہتھیکڑا ہووے تاں تصدیق دا اشارہ نہ کرو
    .accesskey = i
    .tooltiptext = ایہ آپشن خاموشی نال تہاکوں براکسیز دی تصدیق کریندا ہے جݙاں تساں انہاں کیتے سنداں محفوظ کر گھدیاں ہن۔ جے تصدیق ناکام تھی ویندی ہے تاں تہاکوں آکھیا ویسے

connection-proxy-socks-remote-dns =
    .label = پراکسی DNS جݙاں استعمال کریندے پئے ہوون SOCKS v5
    .accesskey = D

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (طے شدہ)
    .tooltiptext = HTTPS تے DNS حل کرݨ کیتے پہلے کنوں طے شدہ URL استعمال کرو۔

connection-dns-over-https-url-custom =
    .label = من مرضی دا
    .accesskey = C
    .tooltiptext = HTTPS دے اوتے DNS حل کرݨ کیتے اپݨا ترجیحی URL درج کرو

connection-dns-over-https-custom-label = مخصوص
