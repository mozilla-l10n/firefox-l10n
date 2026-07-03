# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = عونسور پسند وابیڌه
compatibility-all-elements-header = پوی موشکلا

## Message used as labels for the type of issue

compatibility-issue-deprecated = (منسۊخ وابیڌه)
compatibility-issue-experimental = (آزمایشی)
compatibility-issue-prefixneeded = (پؽشوند موورد نیاز)
compatibility-issue-deprecated-experimental = (منسۊخ وابیڌه، آزمایشی)
compatibility-issue-deprecated-prefixneeded = (منسۊخ وابیڌه، پؽشوند موورد نیاز هڌ)
compatibility-issue-experimental-prefixneeded = (آزمایشی، پؽشوند موورد نیاز)
compatibility-issue-deprecated-experimental-prefixneeded = (منسۊخ وابیڌه، آزمایشی، پؽشوند موورد نیاز)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = سامووا
compatibility-settings-button-title =
    .title = سامووا

## Messages used as headers in settings pane

compatibility-settings-header = سامووا
compatibility-target-browsers-header = گشت گرا هدف

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } ووقۊع
       *[other] { $number } ووقۊع
    }
compatibility-no-issues-found = هیچ موشکل سازگاری نجۊرست.
compatibility-close-settings-button =
    .title = بستن سامووا
# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        موشکلا سازگاری من:
        { $browsers }
