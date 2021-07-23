# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-url-label =
    .value = CardDAV adresi:
    .accesskey = V

carddav-refreshinterval-label =
    .label = Eşitle:
    .accesskey = E

# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [one] dakikada bir
           *[other] { $minutes } dakikada bir
        }

# Variables:
#   $hours (integer) - Number of hours between address book synchronizations
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [one] saatte bir
           *[other] { $hours } saatte bir
        }

carddav-readonly-label =
    .label = Salt okunur
    .accesskey = S
