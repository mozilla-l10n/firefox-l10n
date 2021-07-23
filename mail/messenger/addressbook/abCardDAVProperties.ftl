# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [one] յուրաքանչյուր րոպե
           *[other] յուրաքանչյուր { $minutes } րոպե
        }

carddav-readonly-label =
    .label = Միայն կարդալ
    .accesskey = R
