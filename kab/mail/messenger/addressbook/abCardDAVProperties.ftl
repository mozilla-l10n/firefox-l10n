# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-url-label =
    .value = URL CardDAV:
    .accesskey = V

carddav-refreshinterval-label =
    .label = Mtawi:
    .accesskey = M

# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [one] yal tasdat
           *[other] yal { $minutes } n tesdatin
        }

# Variables:
#   $hours (integer) - Number of hours between address book synchronizations
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [one] yal asrag
           *[other] yal { $hours } n yisragen
        }

carddav-readonly-label =
    .label = Taɣuṛi kan
    .accesskey = ɣ
