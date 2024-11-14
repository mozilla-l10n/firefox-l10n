# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = ট্যাব আনলোড হচ্ছে
about-unloads-intro =
    { -brand-short-name } এর একটি বৈশিষ্ট্য রয়েছে যা স্বয়ংক্রিয়ভাবে ট্যাব আনলোড করে৷
    অপর্যাপ্ত মেমরির কারণে অ্যাপ্লিকেশনটিকে ক্র্যাশ হওয়া থেকে আটকাতে
    যখন সিস্টেমের মেমরি কম থাকে। পরবর্তী ট্যাবটি আনলোড করতে
    একাধিক বৈশিষ্ট্যের বিবেচনা করে নির্বাচিত করা হয়। এই পৃষ্ঠাটি দেখায় কিভাবে
    { -brand-short-name } ট্যাবগুলিকে অগ্রাধিকার দেয় এবং কোন ট্যাবটি আনলোড করা হবে
    যখন ট্যাব আনলোডিং ট্রিগার হয়। আপনি ম্যানুয়ালি ট্যাব আনলোডিং ট্রিগার করতে পারেন
    নিচের <em>আনলোড</em> বোতামে ক্লিক করে।
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = এই পাতাটি ও বৈশিষ্ট্যটি সম্পর্কে আরও জানতে <a data-l10n-name="doc-link">ট্যাব আনলোড করা</a> দেখুন।
about-unloads-last-updated = সর্বশেষ হালনাগাদ: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = আনলোড করুন
    .title = সর্বোচ্চ অগ্রাধিকার সহকারে ট্যাব আনলোড করুন
about-unloads-no-unloadable-tab = কোনো আনলোডযোগ্য ট্যাব নেই।
about-unloads-column-priority = অগ্রাধিকার
about-unloads-column-host = হোস্ট
about-unloads-column-last-accessed = সর্বশেষ অ্যাক্সেস করা হয়েছে
about-unloads-column-weight = বেস ওজন
    .title = প্রথমে এই মান উপর ভিত্তি করে ট্যাব সাজানো হয়, যা শব্দ, WebRTC ইত্যাদির মতো কিছু বিশেষ বৈশিষ্ট্য থেকে নেয়া হয়।
about-unloads-column-sortweight = সেকেন্ডারি ওজন
    .title = যদি উপলব্ধ থাকে, তাহলে বেস ওজন দ্বারা সাজানোর পরে ট্যাবগুলি এই মান দ্বারা সাজানো হয়। এই মানটি ট্যাবের মেমরি ব্যবহার এবং প্রক্রিয়ার গণনা থেকে প্রাপ্ত হয়।
about-unloads-column-memory = মেমরি
    .title = ট্যাবের আনুমানিক মেমরি ব্যবহার
about-unloads-column-processes = প্রসেস আইডি
    .title = ট্যাবের বিষয়বস্তু হোস্ট করে এমন প্রক্রিয়াগুলির আইডিসমূহ
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } এমবি
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } এমবি
