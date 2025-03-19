# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

network-menu-summary-tooltip-requests-count =
    .title = Số lượng yêu cầu
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = Đã truyền { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = Kích cỡ/kích cỡ truyền tải của tất cả các yêu cầu
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Đã xong: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tổng thời gian cần thiết để tải tất cả các yêu cầu
