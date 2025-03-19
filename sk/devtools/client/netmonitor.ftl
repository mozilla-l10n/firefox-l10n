# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Spustí analýzu výkonu
network-menu-summary-tooltip-domcontentloaded =
    .title = Čas, kedy došlo k udalosti “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Čas, kedy došlo k udalosti “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Žiadne požiadavky
        [one] Jedna požiadavka
        [few] { $requestCount } požiadavky
       *[other] { $requestCount } požiadaviek
    }
network-menu-summary-tooltip-requests-count =
    .title = Počet požiadaviek
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = Prenesené: { $formattedTransferredSize } z { $formattedContentSize }
network-menu-summary-tooltip-transferred =
    .title = Prenesená a celková veľkosť všetkých požiadaviek
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Hotovo: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Celkový čas potrebný pre načítanie všetkých požiadaviek
