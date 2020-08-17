# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = উইজাৰ্ড ইমপোৰ্ট কৰক

import-from =
    { PLATFORM() ->
        [windows] ইয়াৰ পৰা বিকল্প, পত্ৰচিহ্ন, ইতিহাস, পাছৱৰ্ড আৰু অন্য তথ্যৰ আমদানি কৰক:
       *[other] ইয়াৰ পৰা পছন্দ, পত্ৰচিহ্ন, ইতিহাস, পাছৱৰ্ড আৰু অন্য তথ্যৰ আমদানি কৰক:
    }

import-from-bookmarks = ইয়াৰ পৰা পত্ৰচিহ্ন ইমপোৰ্ট কৰক:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = একো ইমপোৰ্ট নকৰিব
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x

no-migration-sources = পত্ৰচিহ্ন, ইতিহাস বা পাছৱৰ্ডৰ তথ্য থকা কোনো এপ্লিকেচন পোৱা ন'গ'ল।

import-source-page-title = পছন্দ আৰু তথ্য ইমপোৰ্ট কৰক
import-items-page-title = ইমপোৰ্ট কৰিব লগা বস্তু

import-items-description = ইমপোৰ্ট কৰিব লগা বস্তু বাছক:

import-migrating-page-title = ইমপোৰ্ট কৰা হৈছে...

import-migrating-description = নিম্নলিখিত বস্তু বৰ্ত্তমানে ইমপোৰ্ট কৰা হৈছে...

import-select-profile-page-title = আলেখ্য বাছক

import-select-profile-description = ৰ পৰা নিম্নলিখিত আলেখ্য ইমপোৰ্ট কৰিবলৈ পোৱা যায়:

import-done-page-title = ইমপোৰ্ট সম্পূৰ্ণ হ'ল

import-done-description = নিম্নলিখিত বস্তু সফলভাবে ইমপোৰ্ট কৰা হ'ল:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } ৰ পৰা

source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

imported-safari-reading-list = পঢ়াৰ তালিকা (Safari ৰ পৰা)

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

browser-data-cookies-checkbox =
    .label = কুকিজ
browser-data-cookies-label =
    .value = কুকিজ

browser-data-otherdata-checkbox =
    .label = অন্য ডেটা
browser-data-otherdata-label =
    .label = অন্য ডেটা

browser-data-session-checkbox =
    .label = উইন্ডো আৰু টেববোৰ
browser-data-session-label =
    .value = উইন্ডো আৰু টেববোৰ
