# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = এই সাইটে কিছু সনাক্ত হয়নি
content-blocking-cookies-view-first-party-label = এই সাইট থেকে
content-blocking-cookies-view-third-party-label = তৃতীয় পক্ষের কুকি
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = অনুমোদিত
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = ব্লক করা হয়েছে
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = { $domain } এর জন্য কুকি ব্যতিক্রম পরিষ্কার করুন
tracking-protection-icon-active = সামাজিক মাধ্যম ট্র্যাকার, ক্রস-সাইট ট্র্যাকিং কুকি এবং ফিঙ্গারপ্রিন্টার ব্লক করছে।
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } এর জন্য সুরক্ষা
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = { $host } এর জন্য সুরক্ষা নিষ্ক্রিয় করুন
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = { $host } এর জন্য সুরক্ষা চালু করুন

## Blocking and Not Blocking sub-views in the Protections Panel

protections-not-blocking-cross-site-tracking-cookies =
    .title = ক্রস-সাইট ট্র্যাকিং কুকি ব্লক করছে না

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { DATETIME($date, year: "numeric", month: "long") } থেকে { $trackerCount } ট্রাকার { -brand-short-name } ব্লক করেছে
       *[other] { DATETIME($date, year: "numeric", month: "long") } থেকে { $trackerCount } ট্রাকার { -brand-short-name } ব্লক করেছে
    }
