# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = ไม่มีที่ตรวจพบในไซต์นี้
content-blocking-cookies-blocking-trackers-label = คุกกี้ติดตามข้ามไซต์
content-blocking-cookies-blocking-third-party-label = คุกกี้จากบุคคลที่สาม
content-blocking-cookies-view-first-party-label = จากไซต์นี้
content-blocking-cookies-view-trackers-label = คุกกี้ติดตามข้ามไซต์
content-blocking-cookies-view-third-party-label = คุกกี้จากบุคคลที่สาม
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = อนุญาตแล้ว
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = ปิดกั้นแล้ว
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = ล้างข้อยกเว้นคุกกี้สำหรับ { $domain }
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = การป้องกันสำหรับ { $host }
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = ปิดใช้งานการป้องกันสำหรับ { $host }
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = เปิดใช้งานการป้องกันสำหรับ { $host }

## Blocking and Not Blocking sub-views in the Protections Panel


## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

