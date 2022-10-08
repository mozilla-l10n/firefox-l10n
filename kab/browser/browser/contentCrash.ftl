# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tesɛiḍ aneqqis n uɣelluy ur nettwazen ara
       *[other] Tesɛiḍ { $reportCount } n yineqqisen n uɣelluy ur nettwazen ara
    }
pending-crash-reports-view-all =
    .label = Sken
pending-crash-reports-send =
    .label = Azen
pending-crash-reports-always-send =
    .label = Azen yal tikelt
