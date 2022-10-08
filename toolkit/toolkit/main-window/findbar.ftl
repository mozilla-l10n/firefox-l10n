# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = চিহ্নিত পংক্তির পরবর্তী উপস্থিতি অনুসন্ধান করুন
findbar-previous =
    .tooltiptext = চিহ্নিত পংক্তির পূর্ববর্তী উপস্থিতি অনুসন্ধান করুন

findbar-find-button-close =
    .tooltiptext = অনুসন্ধান বার বন্ধ করুন

findbar-case-sensitive =
    .label = হরফের ছাঁদ মেলানো হবে
    .accesskey = হ
    .tooltiptext = সংবেদনশীলতার ক্ষেত্রে অনুসন্ধান করুন

findbar-entire-word =
    .label = সম্পূর্ণ শব্দ
    .accesskey = W
    .tooltiptext = শুধুমাত্র সম্পূর্ণ শব্দ অনুসন্ধান করুন

findbar-not-found = পংক্তি পাওয়া যায়নি

findbar-wrapped-to-top = পৃষ্ঠার অন্তিম প্রান্তে পৌছে গেছে, প্রথম অংশ থেকে আরম্ভ করা হবে
findbar-wrapped-to-bottom = পৃষ্ঠার প্রারম্ভে পৌছে গেছে, নীচের অংশ থেকে আরম্ভ করা হবে

findbar-normal-find =
    .placeholder = পেজে খুঁজুন
findbar-fast-find =
    .placeholder = ঝটপট অনুসন্ধান:
findbar-fast-find-links =
    .placeholder = ঝটপট অনুসন্ধান (শুধুমাত্র লিঙ্ক):

findbar-case-sensitive-status =
    .value = (হরফের ছাঁদ সম্পর্কে সচেতন)
findbar-entire-word-status =
    .value = (শুধুমাত্র সম্পূর্ণ শব্দ)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } of { $total } মিল{ " " }
           *[other] { $current } of { $total } মিলগুলি
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } এর বেশি মিল
           *[other] { $limit } এর বেশি মিলগুলি
        }
