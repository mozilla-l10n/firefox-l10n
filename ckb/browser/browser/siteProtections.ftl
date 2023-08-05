# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = هیچ نەدۆزرایەوە لەم ماڵپەڕە
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = هیچ چاودێریکەرێکی ناسراو بۆ { -brand-short-name } نەدۆزرایەوە لەم پەڕەیە.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = پارێزگاری ناچالاک بکە بۆ { $host }
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = پارێزگاری چالاک بکە بۆ { $host }

## Blocking and Not Blocking sub-views in the Protections Panel


## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

