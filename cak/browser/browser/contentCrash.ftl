# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] K'o jun rutzijol q'atoj, ri man ataqon ta
       *[other] K'o { $reportCount } taq rutzijol q'atoj, ri man e'ataqon ta
    }
pending-crash-reports-view-all =
    .label = Titz'et
pending-crash-reports-send =
    .label = Titaq
pending-crash-reports-always-send =
    .label = Junelïk titaq
