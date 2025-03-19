# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Iniciar análise de desempenho
network-menu-summary-tooltip-domcontentloaded =
    .title = Momento em que ocorreu o evento “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Momento em que ocorreu o evento “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nenhuma requisição
        [one] { $requestCount } requisição
       *[other] { $requestCount } requisições
    }
network-menu-summary-tooltip-requests-count =
    .title = Número de requisições
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferidos
network-menu-summary-tooltip-transferred =
    .title = Tamanho / tamanho transferido de todas as requisições
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Tempo: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tempo total necessário para carregar todas as requisições
