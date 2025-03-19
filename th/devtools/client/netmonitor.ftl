# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = เริ่มการวิเคราะห์ประสิทธิภาพ
network-menu-summary-tooltip-domcontentloaded =
    .title = เวลาที่เกิดเหตุการณ์ “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = เวลาที่เกิดเหตุการณ์ “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] ไม่มีคำขอ
       *[other] { $requestCount } คำขอ
    }
