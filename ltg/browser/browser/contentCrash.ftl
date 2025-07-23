# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [zero] Tev ir { $reportCount } nanusyuteiti avārejis ziņojumi
        [one] Tev ir { $reportCount } nanusyuteits avārejis ziņojums
       *[other] Tev ir { $reportCount } nanusyuteiti avārejis ziņojumi
    }
pending-crash-reports-view-all =
    .label = View
pending-crash-reports-send =
    .label = Send
pending-crash-reports-always-send =
    .label = Always Send
