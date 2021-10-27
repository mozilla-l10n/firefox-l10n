# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = ট্যাব পুনরায় লোড করুন
    .accesskey = R
select-all-tabs =
    .label = সব ট্যাব নির্বাচন করুন
    .accesskey = S
tab-context-play-tab =
    .label = ট্যাবটিকে চালান
    .accesskey = l
tab-context-play-tabs =
    .label = ট্যাবটিকে চালান
    .accesskey = y
duplicate-tab =
    .label = অনুরূপ ট্যাব
    .accesskey = D
duplicate-tabs =
    .label = অনুরূপ ট্যাবগুলি
    .accesskey = D
close-tabs-to-the-end =
    .label = ডান দিকের ট্যাব বন্ধ করুন
    .accesskey = i
close-other-tabs =
    .label = অন্যান্য ট্যাব বন্ধ করুন
    .accesskey = অ
reload-tabs =
    .label = ট্যাবগুলিকে পুনরায় লোড করুন
    .accesskey = R
pin-tab =
    .label = ট্যাব পিন করুন
    .accesskey = P
unpin-tab =
    .label = ট্যাব আনপিন করুন
    .accesskey = b
pin-selected-tabs =
    .label = ট্যাবগুলিকে পিন করুন
    .accesskey = P
unpin-selected-tabs =
    .label = ট্যাবগুলিকে আনপিন করুন
    .accesskey = p
bookmark-selected-tabs =
    .label = ট্যাবগুলিকে বুকমার্ক করুন…
    .accesskey = B
bookmark-tab =
    .label = বুকমার্ক ট্যাব
    .accesskey = B
move-to-start =
    .label = শুরুতে যান
    .accesskey = S
move-to-end =
    .label = শেষে যান
    .accesskey = E
move-to-new-window =
    .label = নতুন উইন্ডোর মধ্যে স্থানান্তর করুন
    .accesskey = W

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] ট্যাব ডিভাইসে পাঠান
           *[other] { $tabCount } ট্যাবটিকে ডিভাইসে পাঠান
        }
    .accesskey = n
