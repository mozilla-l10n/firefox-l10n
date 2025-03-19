# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Hasi errendimenduaren analisia
network-menu-summary-tooltip-domcontentloaded =
    .title = "DOMContentLoaded" gertaera gertatu zeneko denbora
network-menu-summary-tooltip-load =
    .title = "load" gertaera gertatu zeneko denbora
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Eskaerarik ez
        [one] Eskaera bat
       *[other] { $requestCount } eskaera
    }
network-menu-summary-tooltip-requests-count =
    .title = Eskaera kopurua
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedTransferredSize } / { $formattedContentSize } transferituta
network-menu-summary-tooltip-transferred =
    .title = Eskaera guztien tamaina/transferitutako tamaina
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Amaiera: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Eskaera guztiak kargatzeko beharrezko denbora guztira
