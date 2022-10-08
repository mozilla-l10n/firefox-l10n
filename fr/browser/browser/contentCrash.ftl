# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-learnmore-link =
    .value = En savoir plus

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Un rapport de plantage n’a pas été envoyé
       *[other] { $reportCount } rapports de plantage n’ont pas été envoyés
    }
pending-crash-reports-view-all =
    .label = Afficher
pending-crash-reports-send =
    .label = Envoyer
pending-crash-reports-always-send =
    .label = Toujours envoyer
