# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] আপনার একটা না যাওয়া ক্র্যাশ রিপোর্ট আছে
       *[other] { " " }আপনার { $reportCount } না যাওয়া ক্র্যাশ রিপোর্ট আছে
    }
pending-crash-reports-view-all =
    .label = প্রদর্শন
pending-crash-reports-send =
    .label = পাঠান
pending-crash-reports-always-send =
    .label = সর্বদা পাঠানো হবে
