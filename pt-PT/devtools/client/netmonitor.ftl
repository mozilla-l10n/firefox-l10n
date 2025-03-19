# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Iniciar análise de desempenho
network-menu-summary-tooltip-domcontentloaded =
    .title = Altura em que o evento “DOMContentLoaded” ocorreu
network-menu-summary-tooltip-load =
    .title = Altura em que o evento “load” ocorreu
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Sem pedidos
        [one] Um pedido
       *[other] { $requestCount } pedidos
    }
network-menu-summary-tooltip-requests-count =
    .title = Número de pedidos
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferido(s)
network-menu-summary-tooltip-transferred =
    .title = Tamanho/tamanho transferido de todos os pedidos
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Concluído: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tempo total necessário para carregar todos os pedidos
