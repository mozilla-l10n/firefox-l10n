# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ոչ մեկը յայտնաբերուած չէ այս կայքում
content-blocking-cookies-blocking-trackers-label = Միջակայքին հետեւող նշոցիկներ
content-blocking-cookies-blocking-third-party-label = Երրորդ կողմի նշոցիկ
content-blocking-cookies-blocking-unvisited-label = Չայցելած կայքերի նշոցիկներ
content-blocking-cookies-blocking-all-label = Բոլոր նշոցիկները
content-blocking-cookies-view-first-party-label = Այս կայքից
content-blocking-cookies-view-trackers-label = Միջակայքին հետեւող նշոցիկներ
content-blocking-cookies-view-third-party-label = Երրորդ կողմի նշոցիկներ
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Թոյլատրուած
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Արգելափակուած
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Մաքրել նշոցիկների բացառութիւնը { $domain }-ի համար
tracking-protection-icon-active = Սոց մեդիայի հետեւումների, միջակայքի նշոցիկների հետեւման եւ մատնահետքերի արգելափակում։
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Այս կայքի համար ընդլայնուած հետեւման պաշտպանութիւնը անջատուած է։
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Այս էջում { -brand-short-name }-ին յայտնի հետեւումներ չեն յայտնաբերուել։
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host }-ի պաշտպանութիւնները
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = Անջատել { $host }-ի պաշտպանութիւնները
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = Միացնել { $host }-ի պաշտպանութիւնները

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Մատնահետքերը արգելափակուել են
protections-blocking-cryptominers =
    .title = Գաղտնազերծիչը արգելափակուած է
protections-blocking-cookies-trackers =
    .title = Միջակայքերի հետեւումների նշոցիկները արգելափակուել են
protections-blocking-cookies-third-party =
    .title = Երրորդ կողմի նշոցիկները արգելափակուել են
protections-blocking-cookies-all =
    .title = Բոլոր նշոցիկները արգելափակուել են
protections-blocking-cookies-unvisited =
    .title = Չայցելած կայքի նշոցիկները արգելափակուել են
protections-blocking-tracking-content =
    .title = Հետեւման բովանդակութիւնը արգելափակուել է
protections-blocking-social-media-trackers =
    .title = Սոց մեդիայի հետեւումները արգելափակուել են
protections-not-blocking-fingerprinters =
    .title = Մատնահետքերը չեն արգելափակուում
protections-not-blocking-cryptominers =
    .title = Ծպտեալ արժեքները չեն արգելափակուում
protections-not-blocking-cross-site-tracking-cookies =
    .title = Միջակայքերի հետեւման նշոցիկները չեն արգելափակուում
protections-not-blocking-tracking-content =
    .title = Հետեւման բովանդակութիւնը չի արգելափակուել
protections-not-blocking-social-media-trackers =
    .title = Սոց մեդիայի հետեւումները չեն արգելափակուել

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } Արգելափակուած
       *[other] { $trackerCount } Արգելափակուած
    }
    .tooltiptext = Սկսած { DATETIME($date, year: "numeric", month: "long", day: "numeric") }-ից
