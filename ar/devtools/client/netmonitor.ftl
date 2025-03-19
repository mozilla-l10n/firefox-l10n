# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = ابدأ تحليل الأداء
network-menu-summary-tooltip-domcontentloaded =
    .title = الزمن الذي وقع فيه حدث ”DOMContentLoaded“
network-menu-summary-tooltip-load =
    .title = الزمن الذي وقع فيه حدث ”load“
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] لا طلبات
        [zero] لا طلبات
        [one] طلب واحد
        [two] طلبان
        [few] { $requestCount } طلبات
        [many] { $requestCount } طلبا
       *[other] { $requestCount } طلب
    }
network-menu-summary-tooltip-requests-count =
    .title = عدد الطلبات
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = نُقلت { $formattedContentSize } / ‏{ $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = حجم جميع الطلبات أو حجم المنقول منها
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = النهاية: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = مجمل الوقت اللازم لتحميل جميع الطلبات
