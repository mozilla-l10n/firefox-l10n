# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Оғоз кардани таҳлили самаранокӣ
network-menu-summary-tooltip-domcontentloaded =
    .title = Вақте ки рӯйдоди «DOMContentLoaded» ба миён омад
network-menu-summary-tooltip-load =
    .title = Вақте ки рӯйдоди «load» ба миён омад
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Ягон дархост нест
        [one] { $requestCount } дархост
       *[other] { $requestCount } дархост
    }
network-menu-summary-tooltip-requests-count =
    .title = Шумораи дархостҳо
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } интиқол дода шуд
network-menu-summary-tooltip-transferred =
    .title = Андоза/андозаи интиқоли ҳамаи дархостҳо
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Ба анҷом расид: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Вақти умумии зарурӣ барои бор кардани ҳамаи дархостҳо
