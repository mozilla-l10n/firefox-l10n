# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Simulan ang performance analysis
network-menu-summary-tooltip-domcontentloaded =
    .title = Oras noong nangyari ang “DOMContentLoaded” event
network-menu-summary-tooltip-load =
    .title = Oras noong nangyari ang “load” event
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Walang mga request
        [one] Isang request
       *[other] { $requestCount } request
    }
network-menu-summary-tooltip-requests-count =
    .title = Bilang ng mga request
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = Nailipat na { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = Size/transferred size ng lahat ng mga request
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Finish: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Kabuuang panahong kailangan para ma-load lahat ng mga request
