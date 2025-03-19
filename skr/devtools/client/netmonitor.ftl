# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = کارکردگی دا تجزیہ شروع کرو۔
network-menu-summary-tooltip-domcontentloaded =
    .title = او ویلھا آ ڳیا ہے جݙاں "DOMContentLoadeded" واقعہ پیش آیا ہا
network-menu-summary-tooltip-load =
    .title = او ویلھا جݙاں "لوڈ" واقعہ پیش آیا ہا
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] کوئی درخواست کائنی
        [one] { $requestCount } ارداس
       *[other] { $requestCount } ارداساں
    }
network-menu-summary-tooltip-requests-count =
    .title = درخواستاں دی تعداد
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } منتقل کر ݙتا ڳیا
network-menu-summary-tooltip-transferred =
    .title = تمام درخواستاں دا سائز/منتقل شدہ سائز
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = ختم: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = تمام درخواستاں کوں لوڈ کرݨ کیتے درکار کل وقت
