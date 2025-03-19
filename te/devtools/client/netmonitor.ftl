# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = పనితనపు విశ్లేషణను మొదలుపెట్టు
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded” సంఘటన సంభవించిన సమయం
network-menu-summary-tooltip-load =
    .title = “లోడ్” ఈవెంట్ సంభవించిన సమయం
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] అభ్యర్థనలు లేవు
        [one] ఒక అభ్యర్థన
       *[other] { $requestCount } అభ్యర్థనలు
    }
network-menu-summary-tooltip-requests-count =
    .title = అభ్యర్థనల సంఖ్య
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } బదిలీయైనది
network-menu-summary-tooltip-transferred =
    .title = పరిమాణం /transferred అన్ని అభ్యర్థనల బదిలీ పరిమాణం
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = పూర్తి: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = అభ్యర్థనలన్నింటినీ లోడు చెయ్యడానికి కావలసిన మొత్తం సమయం
