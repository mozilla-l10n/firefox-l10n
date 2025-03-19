# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Nis analizë punimi
network-menu-summary-tooltip-domcontentloaded =
    .title = Kohë kur ndodhi akti “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Kohë kur ndodhi akti “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] S’ka kërkesa
        [one] Një kërkesë
       *[other] { $requestCount } kërkesa
    }
network-menu-summary-tooltip-requests-count =
    .title = Numër kërkesash
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } të shpërngulura
network-menu-summary-tooltip-transferred =
    .title = Madhësi/madhësi e shpërngulur për krejt kërkesat
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Përfundim: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Kohë gjithsej e nevojshme për ngarkimin e krejt kërkesave
