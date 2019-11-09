# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { $count } ট্র্যাকার গত সপ্তাহে { -brand-short-name } ব্লক করেছে
       *[other] { $count } ট্র্যাকার গত সপ্তাহে { -brand-short-name } ব্লক করেছে
    }
protection-report-header-details-strict = সুরক্ষা স্তর <b>কঠোর</ b> সেট করা আছে
    .title = গোপনীয়তা সেটিং এ যান
protection-report-header-details-custom = সুরক্ষা স্তরটি <b> কাস্টম </ b> সেট করা আছে
    .title = গোপনীয়তা সেটিং এ যান
protection-report-page-title = গোপনীয়তা সুরক্ষা
protection-report-content-title = গোপনীয়তা সুরক্ষা
etp-card-title = বর্ধিত ট্র্যাকিং সুরক্ষা
protection-report-manage-protections = সেটিং পরিচালনা
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = আজ
social-tab-title = সোশ্যাল মিডিয়া ট্র্যাকার
cookie-tab-title = ক্রস-সাইট ট্র্যাকিং কুকিজ
tracker-tab-title = ট্র্যাকিং কন্টেন্ট
fingerprinter-tab-title = ফিঙ্গারপ্রিন্টারস
cryptominer-tab-title = ক্রিপ্টোমাইনার
lockwise-title = আবার কখনো পাসওয়ার্ড ভুলে যাবেন না
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } নিরাপদভাবে ব্রাউজারে আপনার পাসওয়ার্ড সংরক্ষণ করে।
lockwise-header-content-logged-in = নিরাপদভাবে আপনার সকল ডিভাইসে আপনার পাসওয়ার্ড সংরক্ষণ করুন এবং সিঙ্ক করুন।
protection-report-view-logins-button = লগইন সমূহ দেখুন
    .title = সংরক্ষিত লগইন এ যান
turn-on-sync = { -sync-brand-short-name } চালু করুন...
    .title = সিঙ্ক পছন্দগুলোতে যান
manage-devices = ডিভাইস ব্যবস্থাপনা
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] { $count } অন্য ডিভাইসে সিঙ্ক হচ্ছে
       *[other] { $count } অন্য ডিভাইসগুলোতে সিঙ্ক হচ্ছে
    }
lockwise-sync-not-syncing-devices = অন্যান্য ডিভাইসে সিঙ্ক হচ্ছে না
monitor-title = ডাটা ফাটল সন্ধান করুন
monitor-link = কিভাবে এটি কাজ করে
monitor-sign-up = লংঘন সতর্কতার জন্য সাইনআপ করুন
auto-scan = আজ স্বয়ংক্রিয়ভাবে স্ক্যান করা হয়েছে
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] ইমেইল ঠিকানা পর্যবেক্ষণ করা হচ্ছে।
       *[other] ইমেইল ঠিকানাগুলো পর্যবেক্ষণ করা হচ্ছে।
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] পরিচিত ডেটা লঙ্ঘন আপনার তথ্য উন্মোচিত করেছে
       *[other] পরিচিত ডেটা লঙ্ঘন আপনার তথ্য উন্মোচিত করেছে
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = সোশ্যাল মিডিয়া ট্র্যাকার
    .aria-label =
        { $count ->
            [one] { $count } সোশ্যাল মিডিয়া ট্র্যাকার ({ $percentage }%)
           *[other] { $count } সোশ্যাল মিডিয়া ট্র্যাকারগুলো ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = ক্রস-সাইট ট্র্যাকিং কুকিজ
    .aria-label =
        { $count ->
            [one] { $count } ক্রস-সাইট ট্র্যাকিং কুকি ({ $percentage }%)
           *[other] { $count } ক্রস-সাইট ট্র্যাকিং কুকিজ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ট্র্যাকিং কন্টেন্ট
    .aria-label =
        { $count ->
            [one] { $count } ট্র্যাকিং কন্টেন্ট ({ $percentage }%)
           *[other] { $count } ট্র্যাকিং কন্টেন্ট ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = ক্রিপ্টোমাইনার
    .aria-label =
        { $count ->
            [one] { $count } ক্রিপ্টোমাইনার ({ $percentage }%)
           *[other] { $count } ক্রিপ্টোমাইনার ({ $percentage }%)
        }
