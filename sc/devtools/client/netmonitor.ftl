# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Avia un'anàlisi de rendimentu
network-menu-summary-tooltip-domcontentloaded =
    .title = Ora in ue s’eventu “DOMContentLoaded” est acontèssidu
network-menu-summary-tooltip-load =
    .title = Ora in ue s’eventu “load” est acontèssidu
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nissuna rechesta
        [one] { $requestCount } rechesta
       *[other] { $requestCount } rechestas
    }
network-menu-summary-tooltip-requests-count =
    .title = Nùmeru de rechestas
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } trasferidu
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Cumpletadu: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tempus totale pro carrigare totu is rechestas
