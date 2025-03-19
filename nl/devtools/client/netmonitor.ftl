# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Prestatieanalyse starten
network-menu-summary-tooltip-domcontentloaded =
    .title = Tijdstip dat ‘DOMContentLoaded’-gebeurtenis optrad
network-menu-summary-tooltip-load =
    .title = Tijdstip dat ‘load’-gebeurtenis optrad
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Geen aanvragen
        [one] Eén aanvraag
       *[other] { $requestCount } aanvragen
    }
network-menu-summary-tooltip-requests-count =
    .title = Aantal aanvragen
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } overgebracht
network-menu-summary-tooltip-transferred =
    .title = Grootte/overgedragen grootte van alle aanvragen
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Voltooien: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Totaal benodigde tijd voor het laden van alle aanvragen
