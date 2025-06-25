# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = 성능 분석 시작
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded” 이벤트가 일어나기까지 걸린 시간
network-menu-summary-tooltip-load =
    .title = “load” 이벤트가 일어나기까지 걸린 시간
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] 요청 없음
       *[other] 요청 { $requestCount }개
    }
network-menu-summary-tooltip-requests-count =
    .title = 요청 수
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } 전송됨
network-menu-summary-tooltip-transferred =
    .title = 모든 요청에 대한 크기/전송된 크기
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = 끝: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = 모든 요청을 읽어들이는 데 걸린 시간
