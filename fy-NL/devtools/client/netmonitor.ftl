# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Prestaasje-analyse starte
network-menu-summary-tooltip-domcontentloaded =
    .title = Momint dat ‘DOMContentLoaded’-barren barde
network-menu-summary-tooltip-load =
    .title = Momint dat ‘load’-barren barde
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Gjin oanfragen
        [one] Ien oanfraach
       *[other] { $requestCount } oanfragen
    }
network-menu-summary-tooltip-requests-count =
    .title = Oantal oanfragen
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } oerbrocht
network-menu-summary-tooltip-transferred =
    .title = Grutte/oerdroegen grutte fan alle oanfragen
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Foltôgje: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Totaal nedige tiid foar it laden fan alle oanfragen
