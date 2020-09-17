# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-url-label =
    .value = CardDAV ბმული:
    .accesskey = V
carddav-refreshinterval-label =
    .label = დასინქრონება:
    .accesskey = ქ
# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [one] ყოველ წუთში
           *[other] ყოველ { $minutes } წუთში
        }
# Variables:
#   $hours (integer) - Number of hours between address book synchronizations
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [one] ყოველ საათში
           *[other] ყოველ { $hours } საათში
        }
