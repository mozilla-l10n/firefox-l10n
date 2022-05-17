# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-refreshinterval-label =
    .label = סנכרון:
    .accesskey = ס

# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [one] כל דקה
           *[other] כל { $minutes } דקות
        }

# Variables:
#   $hours (integer) - Number of hours between address book synchronizations
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [one] כל שעה
            [two] כל שעתיים
           *[other] כל { $hours } שעות
        }

carddav-readonly-label =
    .label = לקריאה בלבד
    .accesskey = ק
