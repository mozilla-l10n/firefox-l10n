# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = ব্লকের তালিকা
    .style = width: 55em
blocklist-desc = আপনি বাঁচতে পারেন কোন { -brand-short-name } তালিকা ওয়েব উপাদান ব্লক করতে সাহায্য করে যা হয়তো আপনার ব্রাউজিং কাজকর্মকে ট্র্যাক করছে।
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = তালিকা
blocklist-button-cancel =
    .label = বাতিল
    .accesskey = C
blocklist-button-ok =
    .label = পরিবর্তন সংরক্ষণ করুন
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me মৌলিক সুরক্ষা (প্রস্তাবিত)।
blocklist-item-moz-std-desc = ওয়েবসাইট সঠিকভাবে কাজ করতে পারার জন্য কিছু ট্র্যাকার অনুমোদন করা।
blocklist-item-moz-full-name = Disconnect.me সুরক্ষা কঠোর করে।
blocklist-item-moz-full-desc = চেনা ট্র্যাকার ব্লক করুন। কিছু ওয়েবসাইট সঠিকভাবে কাজ নাও করতে পারে।
