# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Mulakan analisa prestasi
network-menu-summary-tooltip-domcontentloaded =
    .title = Tempoh apabila berlaku "DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Tempoh apabila berlaku "beban"
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Tiada permintaan
       *[other] { $requestCount } permintaan
    }
network-menu-summary-tooltip-requests-count =
    .title = Bilangan permintaan
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } dihantar
network-menu-summary-tooltip-transferred =
    .title = Saiz/transferred saiz semua permintaan
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Selesai: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Jumlah masa yang diperlukan untuk memuatkan semua permintaan
