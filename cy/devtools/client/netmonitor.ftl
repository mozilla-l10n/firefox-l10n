# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Cychwyn dadansoddi perfformiad
network-menu-summary-tooltip-domcontentloaded =
    .title = Yr amser pryd ddigwyddodd digwyddiad “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Yr amser pryd ddigwyddodd y digwyddiad “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Dim ceisiadau
        [zero] Dim ceisiadau
        [one] { $requestCount } cais
        [two] { $requestCount } gais
        [few] { $requestCount } cais
        [many] { $requestCount } chais
       *[other] { $requestCount } cais
    }
network-menu-summary-tooltip-requests-count =
    .title = Nifer y ceisiadau
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } wedi eu trosglwyddo
network-menu-summary-tooltip-transferred =
    .title = Maint/maint trosglwyddo pob cais
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Gorffen: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Cyfanswm yr amser oedd ei angen i lwytho pob cais
