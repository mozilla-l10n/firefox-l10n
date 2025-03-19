# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Өнімділік анализін бастау
network-menu-summary-tooltip-domcontentloaded =
    .title = "DOMContentLoaded" оқиғасы орын алған уақыты
network-menu-summary-tooltip-load =
    .title = "load" оқиғасы орын алған уақыты
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Сұранымдар жоқ
        [one] Бір сұраным
       *[other] { $requestCount } сұраным
    }
network-menu-summary-tooltip-requests-count =
    .title = Сұранымдар саны
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } тасымалданған
network-menu-summary-tooltip-transferred =
    .title = Барлық сұранымдарының өлшемі/тасымалданған өлшемі
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Аяқталу: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Барлық сұранымдарды жүктеуге кеткен жалпы уақыты
