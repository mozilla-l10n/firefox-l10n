# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Komenci analizon de efikeco
network-menu-summary-tooltip-domcontentloaded =
    .title = Tempo de la lasta evento “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Tempo de la “ŝargo” evento
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Neniu peto
        [one] Unu peto
       *[other] { $requestCount } petoj
    }
network-menu-summary-tooltip-requests-count =
    .title = Nombro de petoj
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transmetitaj
network-menu-summary-tooltip-transferred =
    .title = Grando kaj transmetita grando de ĉiuj petoj
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Fini: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tuta tempo bezonita por ŝargi ĉiujn petojn
