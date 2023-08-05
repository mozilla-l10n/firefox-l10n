# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = اس سائٹ پر کچھ بھی نہیں پتہ چلا ہے
content-blocking-cookies-blocking-trackers-label = کراس-سائٹ ٹریکنگ کوکیز
content-blocking-cookies-view-first-party-label = اس سائٹ سے
content-blocking-cookies-view-trackers-label = کراس-سائٹ ٹریکنگ کوکیز
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = اجازت ہے
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = اس صفہ پر  { -brand-short-name } کو  کوئی معلوم شدہ ٹریکر نہیں ملے
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } کے لئے حفاظت
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = { $host } کے لئے تحفظ غیرفعال کریں

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-cookies-trackers =
    .title = کراس-سائٹ ٹریکنگ کوکیز  کو روک دیا گیا ہے
protections-blocking-tracking-content =
    .title = ٹریکنگ مواد کو روک دیا گیا ہے
protections-not-blocking-cross-site-tracking-cookies =
    .title = کراس۔سائٹ ٹریکنگ کوکیز کو روکنہیںرہا
protections-not-blocking-tracking-content =
    .title = ٹریکنگ مواد کو روک نہیں رہا

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

