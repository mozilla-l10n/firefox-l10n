# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>এই পৃষ্ঠার অংশ ক্র্যাশ হয়েছে৷</strong> এই সমস্যাটি সম্পর্কে { -brand-product-name } কে জানাতে এবং এটি দ্রুত সমাধান করতে, অনুগ্রহ করে একটি প্রতিবেদন জমা দিন৷
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = এই পৃষ্ঠার অংশ ক্র্যাশ হয়েছে. এই সমস্যাটি সম্পর্কে { -brand-product-name } কে জানাতে এবং এটি দ্রুত সমাধান করতে, অনুগ্রহ করে একটি প্রতিবেদন জমা দিন৷
crashed-subframe-learnmore-link =
    .value = আরও জানুন
crashed-subframe-submit =
    .label = রিপোর্ট জমা দিন
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] আপনার পাঠানো হয়নি এমন একটি ক্রাস রিপোর্ট রয়েছে
       *[other] আপনার পাঠানো হয়নি এমন { $reportCount } ক্রাস রিপোর্ট রয়েছে
    }
pending-crash-reports-view-all =
    .label = দেখাও
pending-crash-reports-send =
    .label = প্রেরণ
pending-crash-reports-always-send =
    .label = সর্বদা পাঠাও
