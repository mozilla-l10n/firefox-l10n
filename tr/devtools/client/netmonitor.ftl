# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Performans analizini başlat
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded” olayının oluştuğu zaman
network-menu-summary-tooltip-load =
    .title = “load” olayının oluştuğu zaman
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] İstek yok
        [one] { $requestCount } istek
       *[other] { $requestCount } istek
    }
network-menu-summary-tooltip-requests-count =
    .title = İstek sayısı
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } aktarıldı
network-menu-summary-tooltip-transferred =
    .title = Boyut/tüm isteklerin aktarılan boyutu
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Bitiş: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tüm isteklerin yüklenmesi için geçen toplam süre
