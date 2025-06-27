# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Comenciar le analyse de prestationes
network-menu-summary-tooltip-domcontentloaded =
    .title = Tempore quando occurreva le evento “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Tempore quando occurreva le evento “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nulle requestas
        [one] Un requesta
       *[other] { $requestCount } requestas
    }
network-menu-summary-tooltip-requests-count =
    .title = Numero de requestas
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferite
network-menu-summary-tooltip-transferred =
    .title = Dimension/dimension transferite de tote le requestas
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Fin: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tempore total necessari pro cargar tote le requestas
