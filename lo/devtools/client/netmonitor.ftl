# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] ບໍ່ມີການຮ້ອງຂໍ
       *[other] { $requestCount } ຄຳຮ້ອງຂໍ
    }
network-menu-summary-tooltip-requests-count =
    .title = ຈໍານວນຄໍາຮ້ອງຂໍ
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = ໂອນ { $formattedContentSize } / { $formattedTransferredSize } ແລ້ວ
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = ສຳເລັດ: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = ເວລາທັງໝົດທີ່ຕ້ອງການເພື່ອໂຫຼດການຮ້ອງຂໍທັງໝົດ
