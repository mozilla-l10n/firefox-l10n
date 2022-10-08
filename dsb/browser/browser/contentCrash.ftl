# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Maśo njewótpósłanu wowaleńsku rozpšawu
        [two] Maśo { $reportCount } njewótpósłanej wowaleńskej rozpšawje
        [few] Maśo { $reportCount } njewótpósłane wowaleńske rozpšawy
       *[other] Maće { $reportCount } njewótpósłanych wowaleńskich rozpšawow
    }
pending-crash-reports-view-all =
    .label = Pokazaś
pending-crash-reports-send =
    .label = Pósłaś
pending-crash-reports-always-send =
    .label = Pśecej pósłaś
