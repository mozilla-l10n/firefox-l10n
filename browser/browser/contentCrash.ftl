# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [zero] لا بلاغات انهيار غير مرسلة
        [one] لديك بلاغ انهيار غير مرسل
        [two] لديك بلاغي انهيار غير مرسلين
        [few] لديك { $reportCount } بلاغات انهيار غير مرسلة
        [many] لديك { $reportCount } بلاغ انهيار غير مرسل
       *[other] لديك { $reportCount } بلاغ انهيار غير مرسل
    }
