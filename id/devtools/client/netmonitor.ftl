# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Mulai analisis kinerja
network-menu-summary-tooltip-domcontentloaded =
    .title = Waktu ketika terjadi peristiwa “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Waktu ketika terjadi peristiwa “beban”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Tidak ada permintaan
       *[other] { $requestCount } permintaan
    }
network-menu-summary-tooltip-requests-count =
    .title = Jumlah permintaan
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } ditransfer
network-menu-summary-tooltip-transferred =
    .title = Ukuran /transferred ukuran semua permintaan
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Selesai: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Total waktu yang dibutuhkan untuk memuat semua permintaan
