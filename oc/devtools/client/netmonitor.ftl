# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Començar l'analisi de las performanças
network-menu-summary-tooltip-domcontentloaded =
    .title = Moment quand l'eveniment “DOMContentLoaded” s'es passat
network-menu-summary-tooltip-load =
    .title = Moment quand l'eveniment “load” s'es produch
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Pas cap de requèsta
        [one] Una requèsta
       *[other] { $requestCount } requèstas
    }
network-menu-summary-tooltip-requests-count =
    .title = Nombre de requèstas
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferit
network-menu-summary-tooltip-transferred =
    .title = Talh e talha transferida de totas las requèstas
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Acabat en : { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Temps total necessari per cargar totas las requèstas
