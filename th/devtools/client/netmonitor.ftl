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
network-menu-summary-tooltip-requests-count =
    .title = จำนวนคำขอ
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = ถ่ายโอนแล้ว { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = ขนาด/ขนาดเมื่อถ่ายโอนของคำขอทั้งหมด
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = เสร็จสิ้น: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = เวลาทั้งหมดที่ต้องใช้ในการโหลดคำขอทั้งหมด
