# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Imate neposlano poročilo o sesutju
        [two] Imate { $reportCount } neposlani poročili o sesutju
        [few] Imate { $reportCount } neposlana poročila o sesutju
       *[other] Imate { $reportCount } neposlanih poročil o sesutju
    }
pending-crash-reports-view-all =
    .label = Prikaži
pending-crash-reports-send =
    .label = Pošlji
pending-crash-reports-always-send =
    .label = Vedno pošlji
