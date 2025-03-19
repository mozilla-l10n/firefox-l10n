# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Iniciar análisis de rendimiento
network-menu-summary-tooltip-domcontentloaded =
    .title = Momento en el que ocurrió el evento “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Momento en el ocurrió el evento “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Ningún pedido
        [one] Un pedido
       *[other] { $requestCount } pedidos
    }
network-menu-summary-tooltip-requests-count =
    .title = Número de pedidos
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferido
network-menu-summary-tooltip-transferred =
    .title = Tamaño/tamaño transferido de todos los pedidos
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Finalizado: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tiempo total necesario para cargar todos los pedidos
