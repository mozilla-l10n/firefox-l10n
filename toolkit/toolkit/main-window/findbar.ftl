# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = বাক্যাংশের পরবর্তী উপস্থিতি অনুসন্ধান
findbar-previous =
    .tooltiptext = বাক্যাংশের পূর্ববর্তী উপস্থিতি অনুসন্ধান
findbar-find-button-close =
    .tooltiptext = অনুসন্ধান বার বন্ধ করুন
findbar-highlight-all2 =
    .label = সব হাইলাইট কর
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = এই বাক্যের সকল আবির্ভাব হাইলাইট কর
findbar-case-sensitive =
    .label = অক্ষরের ছাঁদ মেলাও
    .accesskey = c
    .tooltiptext = অক্ষরের ছাঁদ ব্যবহারে অনুসন্ধান
findbar-entire-word =
    .label = সম্পূর্ণ শব্দ
    .accesskey = W
    .tooltiptext = শুধুমাত্র সম্পূর্ণ শব্দ অনুসন্ধান
findbar-not-found = বাক্যাংশ পাওয়া যায়নি
findbar-wrapped-to-top = পাতার শেষে পৌছে গেছে, উপর থেকে আরম্ভ করা হয়েছে
findbar-wrapped-to-bottom = পাতার শুরুতে পৌছে গেছে, নীচ থেকে আরম্ভ করা হয়েছে
findbar-normal-find =
    .placeholder = পাতায় অনুসন্ধান
findbar-fast-find =
    .placeholder = দ্রুত অনুসন্ধান
findbar-fast-find-links =
    .placeholder = দ্রুত অনুসন্ধান (শুধুমাত্র লিঙ্ক)
findbar-case-sensitive-status =
    .value = (অক্ষরের ছাঁদ সংবেদনশীল)
findbar-entire-word-status =
    .value = (শুধুমাত্র সম্পূর্ণ শব্দ)
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } এর বেশি মিল
           *[other] { $limit } এর বেশি মিলসমূহ
        }
