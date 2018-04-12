# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = تنظیمات اتصال
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = بدون پیشکار
    .accesskey = پ
connection-proxy-option-system =
    .label = استفاده از تنظیمات پیشکار سیستم
    .accesskey = ا
connection-proxy-option-auto =
    .label = تشخیص خودکار تنظیمات پیشکار برای این شبکه
    .accesskey = ک
connection-proxy-http-share =
    .label = استفاده از این پیشکار برای همهٔ قراردادها
    .accesskey = ه
connection-proxy-socks4 =
    .label = پیشکار SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = پیشکار SOCKS v5
    .accesskey = 5
connection-proxy-noproxy-desc = مثال: ‎.mozilla.org،‏ ‎.net.zv، ‏‬‪192.168.1.0/24‬
connection-proxy-reload =
    .label = بارگیری مجدد
    .accesskey = ب
connection-proxy-autologin =
    .label = اگر گذرواژه ذخیره شده است، جهت تصدیق‌هویت پیام نده
    .accesskey = ت
    .tooltip = این گزینه در پس‌زمینه شما را در پیشکارها، زمانی که گذرواژه‌ی آنها را ذخیره کرده باشید، تصدیق‌هویت می‌کند. شما در صورتی که تصدیق‌هویت شکست بخورد مطلع خواهید شد.
connection-proxy-socks-remote-dns =
    .label = استفاده از پیشکار DNS هنگام استفاده از SOCKS v5
    .accesskey = d
