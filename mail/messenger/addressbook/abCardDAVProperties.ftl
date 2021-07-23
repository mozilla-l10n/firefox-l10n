# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-url-label =
    .value = URL CardDAV:
    .accesskey = V

carddav-refreshinterval-label =
    .label = Sinhroniziraj:
    .accesskey = S

# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [one] vsako minuto
            [two] vsaki dve minuti
            [few] vsake { $minutes } minute
           *[other] vsakih { $minutes } minut
        }

# Variables:
#   $hours (integer) - Number of hours between address book synchronizations
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [one] vsako uro
            [two] vsako drugo uro
            [few] vsake { $hours } ure
           *[other] vsakih { $hours } ur
        }

carddav-readonly-label =
    .label = Samo za branje
    .accesskey = b
