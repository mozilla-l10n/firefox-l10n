# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = İcraat talilini başlat
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded” vaqiasınıñ yaşanğanı vaqıt
network-menu-summary-tooltip-load =
    .title = “load” vaqiasınıñ yaşanğanı vaqıt
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] İstemler yoq
        [one] Bir istem
       *[other] { $requestCount } istem
    }
network-menu-summary-tooltip-requests-count =
    .title = İstem sayısı
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } menqul
network-menu-summary-tooltip-transferred =
    .title = İstemlerniñ episi içün ölçü/menqul-ölçü
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Bitiş: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = İstemlerniñ episi içün ihtiyac duyulğan topyekün zaman
