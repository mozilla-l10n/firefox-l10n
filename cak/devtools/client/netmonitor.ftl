# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Titikirisäx ninik'öx rub'eyal nisamäj
network-menu-summary-tooltip-domcontentloaded =
    .title = Ramaj toq xk'ulwachitäj ri “DOMContentLoaded” molojri'ïl
network-menu-summary-tooltip-load =
    .title = Ramaj toq xk'ulwachitäj ri “Load” molojri'ïl
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Majun k'utuxïk
        [one] Jun k'utuj
       *[other] { $requestCount } taq k'utuj
    }
network-menu-summary-tooltip-requests-count =
    .title = Kajlab'al taq k'utuj
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } q'axan
network-menu-summary-tooltip-transferred =
    .title = Runimilem/eq'axan taq kinimilem konojel ri taq k'utuj
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Tik'is: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Ronojel ri ramaj richin xesamajib'ëx konojel ri taq k'utuj
