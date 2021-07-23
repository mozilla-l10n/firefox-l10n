# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-url-label =
    .value = Адрес на CardDAV:
    .accesskey = д

carddav-refreshinterval-label =
    .label = Синхронизиране:
    .accesskey = и

# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [one] всяка минута
           *[other] на всеки { $minutes } минути
        }

# Variables:
#   $hours (integer) - Number of hours between address book synchronizations
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [one] всеки час
           *[other] на всеки { $hours } часа
        }

carddav-readonly-label =
    .label = Само за четене
    .accesskey = ч
