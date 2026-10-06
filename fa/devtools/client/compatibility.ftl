# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = عنصر انتخاب‌شده
compatibility-all-elements-header = همهٔ مشکلات

## Message used as labels for the type of issue

compatibility-issue-deprecated = (منسوخ)
compatibility-issue-experimental = (آزمایشی)
compatibility-issue-prefixneeded = (نیازمند پیشوند)
compatibility-issue-deprecated-experimental = (منسوخ، آزمایشی)
compatibility-issue-deprecated-prefixneeded = (منسوخ، نیازمند پیشوند)
compatibility-issue-experimental-prefixneeded = (آزمایشی، نیازمند پیشوند)
compatibility-issue-deprecated-experimental-prefixneeded = (منسوخ، آزمایشی، نیازمند پیشوند)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = تنظیمات
compatibility-settings-button-title =
    .title = تنظیمات

## Messages used as headers in settings pane

compatibility-settings-header = تنظیمات
compatibility-target-browsers-header = مرورگرهای هدف

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } مورد
       *[other] { $number } مورد
    }
compatibility-no-issues-found = هیچ مشکل سازگاری‌ای پیدا نشد.
compatibility-close-settings-button =
    .title = بستن تنظیمات
# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        مشکلات سازگاری در:
        { $browsers }
