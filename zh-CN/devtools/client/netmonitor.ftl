# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = 启动性能分析
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded”事件发生时的时间
network-menu-summary-tooltip-load =
    .title = “load”事件发生时的时间
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] 没有请求
       *[other] { $requestCount } 个请求
    }
network-menu-summary-tooltip-requests-count =
    .title = 请求数
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = 已传输 { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = 所有请求的大小/已传输大小
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = 完成：{ $formattedTime }
network-menu-summary-tooltip-finish =
    .title = 加载所有请求所需的总时间
