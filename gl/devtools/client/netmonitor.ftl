# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Iniciar análise de rendemento
network-menu-summary-tooltip-domcontentloaded =
    .title = Momento no que ocorreu o evento «DOMContentLoaded»
network-menu-summary-tooltip-load =
    .title = Momento no que ocorreu o evento «load»
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Sen solicitudes
        [one] Unha solicitude
       *[other] { $requestCount } solicitudes
    }
network-menu-summary-tooltip-requests-count =
    .title = Número de solicitudes
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferido
network-menu-summary-tooltip-transferred =
    .title = Tamaño/tamaño transferido en todas as solicitudes
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Final: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tempo total necesario para cargar todas as solicitudes
