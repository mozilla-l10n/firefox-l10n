# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Почати аналіз швидкодії
network-menu-summary-tooltip-domcontentloaded =
    .title = Час, коли відбулася подія “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Час, коли відбулася подія “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Немає запитів
        [one] Один запит
        [few] { $requestCount } запити
       *[many] { $requestCount } запитів
    }
network-menu-summary-tooltip-requests-count =
    .title = Кількість запитів
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } передано
network-menu-summary-tooltip-transferred =
    .title = Розмір/передано всіх запитів
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Завершення: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Загальний час, потрібний для завантаження всіх запитів
