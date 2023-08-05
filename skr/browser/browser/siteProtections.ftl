# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = ایں سائٹ تے کہیں دا پتہ نئیں لڳا
content-blocking-cookies-blocking-trackers-label = کراس سائٹ ٹریکنگ کوکیاں
content-blocking-cookies-blocking-third-party-label = تریجھا فریق کوکیاں
content-blocking-cookies-blocking-unvisited-label = اݨ ݙٹھی سائٹ دیاں کوکیاں
content-blocking-cookies-blocking-all-label = تمام کوکیاں
content-blocking-cookies-view-first-party-label = ایں سائٹ کنوں
content-blocking-cookies-view-trackers-label = کراس سائٹ ٹریکنگ کوکیاں
content-blocking-cookies-view-third-party-label = تریجھا فریق کوکیاں
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = اجازت ہے
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = بلاک تھی ڳیا
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = { $domain } کیتے کوکی استثنیٰ صاف کرو
tracking-protection-icon-active = سوشل میڈیا ٹریکرز، کراس سائٹ ٹریکنگ کوکیاں، تے فنگر پرنٹرز کوں روکݨ۔
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = ایں سائٹ کیتے بہتر ٹریکنگ پروٹیکشن آف ہے۔
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = ایں ورقے تے { -brand-short-name } کوں معلوم کوئی ٹریکر نہیں ملیا۔
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } کیتے حفاظت
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = { $host } کیتے تحفظ غیر فعال کرو
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = { $host } کیتے تحفظ فعال کرو

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = فنگر پرنٹرز بلاک ہن
protections-blocking-cryptominers =
    .title = کریپٹومینرز بلاک ہن
protections-blocking-cookies-trackers =
    .title = کراس-سائٹ ٹریکنگ کوکیاں کوں روک ݙتا ہے
protections-blocking-cookies-third-party =
    .title = تریجھے فریق دیاں کوکیاں بلاک ہن
protections-blocking-cookies-all =
    .title = تمام کوکیاں بلاک ہن
protections-blocking-cookies-unvisited =
    .title = اݨ ݙٹھی سائٹ کوکیاں بلاک ہن
protections-blocking-tracking-content =
    .title = ٹریکنگ مواد کوں روک ݙتا ڳیا ہے
protections-blocking-social-media-trackers =
    .title = سوشل میڈیا ٹریکرز بلاک ہن
protections-not-blocking-fingerprinters =
    .title = فنگرپرنٹرز بلاک کائنی
protections-not-blocking-cryptominers =
    .title = کرپٹومینرز بلاک نئیں تھیندے پئے
protections-not-blocking-cookies-third-party =
    .title = تریجھے فریق دیاں کوکیاں بلاک نئیں تھیندیاں پیاں
protections-not-blocking-cookies-all =
    .title = کوکیاں بلاک نئیں تھیندیاں پیاں
protections-not-blocking-cross-site-tracking-cookies =
    .title = کراس سائٹ ٹریکنگ کوکیاں بلاک نئیں تھیندیاں پئیاں
protections-not-blocking-tracking-content =
    .title = ٹریکنگ مواد بلاک نئیں تھیندا پیا
protections-not-blocking-social-media-trackers =
    .title = سوشل میڈیا ٹریکرز بلاک نئیں تھیندے پئے

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } بلاک تھیا
       *[other] { $trackerCount } بلاک تھئے
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } کنوں
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name }  { DATETIME($date, year: "numeric", month: "long") } کنوں { $trackerCount } ٹریکر کوں  بلاک کیتا
       *[other] { -brand-short-name } { DATETIME($date, year: "numeric", month: "long") } کنوں { $trackerCount } کنوں زیادہ ٹریکرز کوں بلاک کر ݙتا۔
    }
