# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Suokt veiktspiejis analizu
network-menu-summary-tooltip-domcontentloaded =
    .title = Laiks, kod nūtyka “DOMContentLoaded” nūtikšona
network-menu-summary-tooltip-load =
    .title = Laiks kod nūtyka “load” nūtikšona
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nav pīprasiejumu
        [zero] { $requestCount } pieprasejumi
        [one] { $requestCount } pieprasejums
       *[other] { $requestCount } pieprasejumi
    }
network-menu-summary-tooltip-requests-count =
    .title = Pīprasiejumu skaits
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferred
network-menu-summary-tooltip-transferred =
    .title = Size/transferred size of all requests
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Pabeigts: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Total time needed to load all requests
