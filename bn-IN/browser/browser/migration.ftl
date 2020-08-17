# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ইম্পোর্ট উইজার্ড

import-from =
    { PLATFORM() ->
        [windows] উল্লিখিত স্থান থেকে বিকল্প, বুকমার্ক, পূর্ববর্তী তথ্য, পাসওয়ার্ড ও অন্যান্য তথ্য ইম্পোর্ট করুন:
       *[other] উল্লিখিত স্থান থেকে পছন্দসমূহ, বুকমার্ক, পূর্ববর্তী তথ্য, পাসওয়ার্ড ও অন্যান্য তথ্য ইম্পোর্ট করুন:
    }

import-from-bookmarks = উল্লিখিত স্থান থেকে বুকমার্ক ইম্পোর্ট করুন:
import-from-ie =
    .label = Microsoft ইন্টারনেট এক্সপ্লোরার
    .accesskey = M
import-from-edge =
    .label = Microsoft এজ
    .accesskey = E
import-from-nothing =
    .label = কিছু আমদানি করতে হবে না
    .accesskey = D
import-from-safari =
    .label = সাফারি
    .accesskey = S
import-from-canary =
    .label = Chrome ক্যানারি
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome বিটা
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome ডেভ
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 নিরাপদ ব্রাউজার
    .accesskey = 3

no-migration-sources = বুকমার্ক, পূর্ববর্তী তথ্য অথবা পাসওয়ার্ড ধারণকারী কোনো প্রোগ্রাম সনাক্ত করা যায়নি।

import-source-page-title = উল্লিখিত স্থান থেকে বৈশিষ্ট্যাবলী ও তথ্য ইম্পোর্ট করুন
import-items-page-title = ইম্পোর্ট করার উদ্দেশ্যে চিহ্নিত বিষয়বস্তু

import-items-description = ইম্পোর্ট করার যোগ্য বস্তু নির্বাচন করুন:

import-migrating-page-title = ইম্পোর্ট করা হচ্ছে...

import-migrating-description = নিম্নলিখিত বস্তুগুলি বর্তমানে ইম্পোর্ট করা হচ্ছে...

import-select-profile-page-title = প্রোফাইল নির্বাচন করুন

import-select-profile-description = নিম্নলিখিত প্রোফাইলগুলি থেকে ইম্পোর্ট করা সম্ভব:

import-done-page-title = ইম্পোর্ট কর্ম সমাপ্ত

import-done-description = নিম্নলিখিত বস্তুগুলি সাফল্যের সাথে ইম্পোর্ট করা হয়েছে:

import-close-source-browser = নির্বাচিত ব্রাউজার অব্যাহত আগে বন্ধ করা হয় তা নিশ্চিত করুন |

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } থেকে

source-name-ie = ইন্টারনেট এক্সপ্লোরার
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome ক্যানারি
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome বিটা
source-name-chrome-dev = Google Chrome ডেভ
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 নিরাপদ ব্রাউজার

imported-safari-reading-list = পাঠ্যের তালিকা (Safari থেকে প্রাপ্ত)
imported-edge-reading-list = পাঠ্যের তালিকা (Safari থেকে প্রাপ্ত)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = উইন্ডো ও ট্যাব
browser-data-session-label =
    .value = উইন্ডো ও ট্যাব
