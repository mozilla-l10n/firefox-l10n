# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-url-label =
    .value = CardDAVi URL:
    .accesskey = V

carddav-refreshinterval-label =
    .label = Sünkroniseeritakse:
    .accesskey = S

# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [one] iga minut
           *[other] iga { $minutes } minuti järel
        }

# Variables:
#   $hours (integer) - Number of hours between address book synchronizations
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [one] iga tund
           *[other] iga { $hours } tunni järel
        }

carddav-readonly-label =
    .label = Kirjutuskaitstud
    .accesskey = K
