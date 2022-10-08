# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-learnmore-link =
    .value = Saper plus
crashed-subframe-submit =
    .label = Inviar reporto
    .accesskey = I

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tu ha un reporto de collapso non inviate
       *[other] Tu ha { $reportCount } reportos de collapso non inviate
    }
pending-crash-reports-view-all =
    .label = Vider
pending-crash-reports-send =
    .label = Inviar
pending-crash-reports-always-send =
    .label = Sempre inviar
