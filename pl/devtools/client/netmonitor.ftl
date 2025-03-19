# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Rozpocznij analizowanie wydajności
network-menu-summary-tooltip-domcontentloaded =
    .title = Moment zdarzenia „DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Moment zdarzenia „load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Brak żądań
        [one] Jedno żądanie
        [few] { $requestCount } żądania
       *[many] { $requestCount } żądań
    }
network-menu-summary-tooltip-requests-count =
    .title = Liczba żądań
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = Przesłano: { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = Rozmiar/rozmiar przesłanych danych wszystkich żądań
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Całkowity czas potrzebny do ukończenia wszystkich żądań
