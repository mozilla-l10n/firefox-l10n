# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = منتخب شدہ عنصر
compatibility-all-elements-header = تمام امور

## Message used as labels for the type of issue

compatibility-issue-deprecated = (فرسودہ)
compatibility-issue-experimental = (تجرباتی)
compatibility-issue-prefixneeded = (سابقہ درکار)
compatibility-issue-deprecated-experimental = (فرسودہ ، تجرباتی)
compatibility-issue-deprecated-prefixneeded = (فرسودہ، سابقہ درکار)
compatibility-issue-experimental-prefixneeded = (تجرباتی، سابقہ درکار)
compatibility-issue-deprecated-experimental-prefixneeded = (فرسودہ، تجرباتی، سابقہ درکار)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = ترتیباں
compatibility-settings-button-title =
    .title = ترتیباں

## Messages used as headers in settings pane

compatibility-settings-header = ترتیباں
compatibility-target-browsers-header = ہدف براؤزر

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } واقعہ
       *[other] { $number } واقعات
    }

compatibility-no-issues-found = مطابقت دا کوئی مسئلہ نہیں ملیا۔
compatibility-close-settings-button =
    .title = ترتیباں بند کرو

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        مطابقت تے مسائل وِچ: 
        { $browsers }
