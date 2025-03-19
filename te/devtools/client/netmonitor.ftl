# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

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
