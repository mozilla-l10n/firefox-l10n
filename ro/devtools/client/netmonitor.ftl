# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Lansează analiza de performanță
network-menu-summary-tooltip-domcontentloaded =
    .title = Durată după care a avut loc evenimentul „DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Durată după care a avut loc evenimentul „load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nicio cerere
        [one] O cerere
        [few] { $requestCount } cereri
       *[other] { $requestCount } de cereri
    }
network-menu-summary-tooltip-requests-count =
    .title = Număr de cereri
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferați
network-menu-summary-tooltip-transferred =
    .title = Dimensiunea/dimensiunea transferată a tuturor cererilor
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Finalizare: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Timp total necesar pentru încărcarea tuturor cererilor
