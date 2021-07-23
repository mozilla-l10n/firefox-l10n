# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-url-label =
    .value = CardDAV URL:
    .accesskey = U

carddav-refreshinterval-label =
    .label = Sinhronizēt
    .accesskey = S

# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [zero] katru minūti
            [one] katras { $minutes } minūtes
           *[other] katras { $minutes } minūtes
        }

# Variables:
#   $hours (integer) - Number of hours between address book synchronizations
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [zero] katru stundu
            [one] katru { $hours } stundu
           *[other] katru { $hours } stundu
        }

