# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Пачаць аналіз прадукцыйнасці
network-menu-summary-tooltip-domcontentloaded =
    .title = Час, калі адбылася падзея “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Час, калі адбылася падзея “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Няма запытаў
        [one] Адзін запыт
        [few] { $requestCount } запыты
       *[many] { $requestCount } запытаў
    }
network-menu-summary-tooltip-requests-count =
    .title = Колькасць запытаў
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } перададзена
network-menu-summary-tooltip-transferred =
    .title = Памер /перададзены памер усіх запытаў
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Заканчэнне: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Агульны час, неабходны для загрузкі ўсіх запытаў
