# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = 開始分析效能
network-menu-summary-tooltip-domcontentloaded =
    .title = 「DOMContentLoaded」事件發生所需時間
network-menu-summary-tooltip-load =
    .title = 「load」事件發生所需時間
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] 無請求
       *[other] { $requestCount } 筆請求
    }
network-menu-summary-tooltip-requests-count =
    .title = 請求數量
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = 已傳輸 { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = 所有請求的大小/已傳輸大小
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = 完成：{ $formattedTime }
network-menu-summary-tooltip-finish =
    .title = 載入所有請求的總花費時間
