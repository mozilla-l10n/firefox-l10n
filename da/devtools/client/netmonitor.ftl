# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Start analyse af ydelse
network-menu-summary-tooltip-domcontentloaded =
    .title = Tidspunkt da hændelsen "DOMContentLoaded" indtraf
network-menu-summary-tooltip-load =
    .title = Tidspunkt da hændelsen "load" indtraf
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Ingen requests
        [one] En request
       *[other] { $requestCount } requests
    }
network-menu-summary-tooltip-requests-count =
    .title = Antal requests
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } af { $formattedTransferredSize } overført
network-menu-summary-tooltip-transferred =
    .title = Størrelse/overført størrelse af alle requests
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Færdig: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Total tid krævet for at indlæse alle requests
