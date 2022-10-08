# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-learnmore-link =
    .value = Learn more

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] You have an unsent crash report
       *[other] You have { $reportCount } unsent crash reports
    }
pending-crash-reports-view-all =
    .label = View
pending-crash-reports-send =
    .label = Send
pending-crash-reports-always-send =
    .label = Always send
