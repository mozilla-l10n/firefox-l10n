# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = هیچ موردی در این سایت شناسایی نشده
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = ‏‏مجاز است
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = مسدود شده
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = حفاظت پیشرفته در برابر ردیابی برای این سایت خاموش است.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = هیچ ردیابی که برای { -brand-short-name } آشنا باشد در این صفحه شناسایی نشد.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = محافظت‌ها برای { $host }
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = غیرفعال‌سازی محافظت‌ها برای { $host }
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = فعال‌سازی محافظت‌ها برای { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = برداشت کنندگان اثر انگشت مسدود شده
protections-blocking-cryptominers =
    .title = استخراج کنندهگان رمزارز مسدود شده
protections-blocking-tracking-content =
    .title = محتوای ردیابی مسدود می‌شوند
protections-blocking-social-media-trackers =
    .title = ردیاب‌های شبکه‌های اجتماعی مسدود می‌شوند
protections-not-blocking-fingerprinters =
    .title = برداشت کنندگان اثر انگشت مسدود نمی‌شوند
protections-not-blocking-cryptominers =
    .title = استخراج کننده‌ رمزارزها مسدود نمی‌شوند
protections-not-blocking-tracking-content =
    .title = محتوای ردیابی مسدود نمی‌شوند
protections-not-blocking-social-media-trackers =
    .title = ردیاب‌های شبکه‌های اجتماعی مسدود نمی‌شوند

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } مورد مسدود شده
       *[other] { $trackerCount } مورد مسدود شده‌اند
    }
    .tooltiptext = از { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } تعداد { $trackerCount } ردیاب را از { DATETIME($date, year: "numeric", month: "long") } مسدود کرده است
       *[other] { -brand-short-name } بیش از { $trackerCount } ردیاب را از { DATETIME($date, year: "numeric", month: "long") } مسدود کرده است
    }
