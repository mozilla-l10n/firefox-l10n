# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = নির্বাচিত উপাদান
compatibility-all-elements-header = সব সমস্যা

## Message used as labels for the type of issue

compatibility-issue-deprecated = (বঞ্চিত)
compatibility-issue-experimental = (পরীক্ষামূলক)
compatibility-issue-prefixneeded = (প্রিফিক্স প্রয়োজন)
compatibility-issue-deprecated-experimental = (বঞ্চিত, পরীক্ষামূলক)
compatibility-issue-deprecated-prefixneeded = (অপ্রচলিত, প্রিফিক্স প্রয়োজন)
compatibility-issue-experimental-prefixneeded = (পরীক্ষামূলক, প্রিফিক্স প্রয়োজন)
compatibility-issue-deprecated-experimental-prefixneeded = (অপ্রচলিত, পরীক্ষামূলক, প্রিফিক্স প্রয়োজন)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = সেটিংস
compatibility-settings-button-title =
    .title = সেটিংস

## Messages used as headers in settings pane

compatibility-settings-header = সেটিংস
compatibility-target-browsers-header = টার্গেট ব্রাউজার

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } ঘটনা
       *[other] { $number } ঘটনাসমূহ
    }
compatibility-no-issues-found = কোন সামঞ্জস্য সমস্যা পাওয়া যায়নি.
compatibility-close-settings-button =
    .title = সেটিংস বন্ধ করুন
