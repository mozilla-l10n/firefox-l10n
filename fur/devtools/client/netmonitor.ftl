# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Scomence la analisi des prestazions
network-menu-summary-tooltip-domcontentloaded =
    .title = Ore di cuant che l'event “DOMContentLoaded” al è capitât
network-menu-summary-tooltip-load =
    .title = Ore di cuant che l'event “load” al è capitât
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nissune richieste
        [one] { $requestCount } richieste
       *[other] { $requestCount } richiestis
    }
network-menu-summary-tooltip-requests-count =
    .title = Numar di richiestis
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } trasferîts
network-menu-summary-tooltip-transferred =
    .title = Dimension/dimension trasferide di dutis lis richiestis
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Finît: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Timp totâl necessari par cjariâ dutis lis richiestis
