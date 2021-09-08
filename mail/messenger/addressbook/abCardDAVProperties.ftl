# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-url-label =
    .value = CardDAV URL:
    .accesskey = V

carddav-refreshinterval-label =
    .label = Sinkroniziraj:
    .accesskey = S

# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [one] svake { $minutes } minute
            [few] svake { $minutes } minute
           *[other] svakih { $minutes } minuta
        }

# Variables:
#   $hours (integer) - Number of hours between address book synchronizations
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [one] svaki { $hours } sat
            [few] svaka { $hours } sata
           *[other] svakih { $hours } sati
        }

carddav-readonly-label =
    .label = Samo za čitanje
    .accesskey = S
