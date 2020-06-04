# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ইমপোর্ট উইজার্ড
import-from =
    { PLATFORM() ->
        [windows] উল্লেখিত স্থান থেকে অপশনসমূহ, বুকমার্ক, ইতিহাস, পাসওয়ার্ড ও অন্যান্য তথ্য ইমপোর্ট করা হবে:
       *[other] উল্লেখিত স্থান থেকে পছন্দসমূহ, বুকমার্ক, ইতিহাস, পাসওয়ার্ড ও অন্যান্য তথ্য ইমপোর্ট করা হবে:
    }
import-from-bookmarks = উল্লেখিত স্থান থেকে বুকমার্ক ইমপোর্ট করা হবে:
import-from-chrome =
    .label = ক্রোম C
    .accesskey = C
no-migration-sources = বুকমার্ক, ইতিহাস অথবা পাসওয়ার্ড ধারণকারী কোনো প্রোগ্রাম পাওয়া যায়নি।
import-items-title =
    .label = ইমপোর্ট করা হবে
import-items-description = ইমপোর্ট করার জন্য আইটেম নির্বাচন:
import-migrating-title =
    .label = ইমপোর্ট করা হচ্ছে...
import-migrating-description = বর্তমানে নিম্নলিখিত আইটেম ইমপোর্ট করা হচ্ছে...
import-select-profile-title =
    .label = প্রোফাইল নির্বাচন
import-select-profile-description = নিম্নলিখিত প্রোফাইলগুলি থেকে বর্তমানে ইমপোর্ট করা সম্ভব:
import-done-title =
    .label = ইমপোর্ট সমাপ্ত
import-done-description = নিম্নলিখিত আইটেমের ইমপোর্ট সফল হয়েছে:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } থেকে
source-name-ie = ইন্টারনেট এক্সপ্লোরার
source-name-safari = সাফারি
imported-safari-reading-list = তালিকা পড়া হচ্ছে (সাফারি হতে)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = ইন্টারনেট অপশন
    .value = ইন্টারনেট অপশন
browser-data-safari-1 =
    .label = পছন্দসমূহ
    .value = পছন্দসমূহ
browser-data-chrome-1 =
    .label = পছন্দসমূহ
    .value = পছন্দসমূহ
browser-data-canary-1 =
    .label = পছন্দসমূহ
    .value = পছন্দসমূহ
browser-data-ie-2 =
    .label = কুকি
    .value = কুকি
browser-data-safari-2 =
    .label = কুকি
    .value = কুকি
browser-data-chrome-2 =
    .label = কুকি
    .value = কুকি
browser-data-canary-2 =
    .label = কুকি
    .value = কুকি
browser-data-firefox-2 =
    .label = কুকি
    .value = কুকি
browser-data-ie-4 =
    .label = ব্রাউজ ইতিহাস
    .value = ব্রাউজ ইতিহাস
browser-data-safari-4 =
    .label = ব্রাউজ ইতিহাস
    .value = ব্রাউজ ইতিহাস
browser-data-firefox-history-and-bookmarks-4 =
    .label = ব্রাউজারের ইতিহাস এবং বুকমার্ক
    .value = ব্রাউজারের ইতিহাস এবং বুকমার্ক
browser-data-ie-8 =
    .label = সংরক্ষিত ফরমের ইতিহাস
    .value = সংরক্ষিত ফরমের ইতিহাস
browser-data-safari-8 =
    .label = সংরক্ষিত ফরমের ইতিহাস
    .value = সংরক্ষিত ফরমের ইতিহাস
browser-data-chrome-8 =
    .label = ইতিহাস থেকে সংরক্ষিত
    .value = ইতিহাস থেকে সংরক্ষিত
browser-data-canary-8 =
    .label = ইতিহাস থেকে সংরক্ষিত
    .value = ইতিহাস থেকে সংরক্ষিত
browser-data-firefox-8 =
    .label = ইতিহাস থেকে সংরক্ষিত
    .value = ইতিহাস থেকে সংরক্ষিত
browser-data-ie-16 =
    .label = সংরক্ষিত পাসওয়ার্ড
    .value = সংরক্ষিত পাসওয়ার্ড
browser-data-safari-16 =
    .label = সংরক্ষিত পাসওয়ার্ড
    .value = সংরক্ষিত পাসওয়ার্ড
browser-data-chrome-16 =
    .label = সংরক্ষিত পাসওয়ার্ড
    .value = সংরক্ষিত পাসওয়ার্ড
browser-data-canary-16 =
    .label = সংরক্ষিত পাসওয়ার্ড
    .value = সংরক্ষিত পাসওয়ার্ড
browser-data-firefox-16 =
    .label = সংরক্ষিত পাসওয়ার্ড
    .value = সংরক্ষিত পাসওয়ার্ড
browser-data-safari-32 =
    .label = বুকমার্ক
    .value = বুকমার্ক
browser-data-chrome-32 =
    .label = বুকমার্ক
    .value = বুকমার্ক
browser-data-canary-32 =
    .label = বুকমার্ক
    .value = বুকমার্ক
browser-data-ie-64 =
    .label = অন্যান্য তথ্য
    .value = অন্যান্য তথ্য
browser-data-safari-64 =
    .label = অন্যান্য তথ্য
    .value = অন্যান্য তথ্য
browser-data-chrome-64 =
    .label = অন্যান্য তথ্য
    .value = অন্যান্য তথ্য
browser-data-canary-64 =
    .label = অন্যান্য তথ্য
    .value = অন্যান্য তথ্য
browser-data-firefox-other-64 =
    .label = অন্যান্য তথ্য
    .value = অন্যান্য তথ্য
browser-data-firefox-128 =
    .label = উইন্ডো এবং ট্যাব
    .value = উইন্ডো এবং ট্যাব
