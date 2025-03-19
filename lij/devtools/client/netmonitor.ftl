# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Iniçia analixi prestaçioin
network-menu-summary-tooltip-domcontentloaded =
    .title = Oa de quando s'é verificou l'evento “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Oa de quando s'é verificou l'evento “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nisciunn-a domanda
        [one] Ina domanda
       *[other] { $requestCount } domande
    }
network-menu-summary-tooltip-requests-count =
    .title = Numero de domande
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } trasferii
network-menu-summary-tooltip-transferred =
    .title = Dimenscion/trasferia dimenscion de tutte e domande
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Finio: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tenpo totale pe caregâ tutte e domande
