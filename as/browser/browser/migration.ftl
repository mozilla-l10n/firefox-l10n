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
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge লিগেচী
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge বিটা
    .accesskey = d
import-from-nothing =
    .label = একো ইমপোৰ্ট নকৰিব
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome কেনেৰী
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
    .label = 360 Secure Browser
    .accesskey = 3

no-migration-sources = পত্ৰচিহ্ন, ইতিহাস বা পাছৱৰ্ডৰ তথ্য থকা কোনো এপ্লিকেচন পোৱা ন'গ'ল।

import-source-page-title = পছন্দ আৰু তথ্য ইমপোৰ্ট কৰক
import-items-page-title = ইমপোৰ্ট কৰিব লগা বস্তু

import-items-description = ইমপোৰ্ট কৰিব লগা বস্তু বাছক:

import-permissions-page-title = অনুগ্ৰহ কৰি { -brand-short-name }-ক অনুমতি দিয়ক

import-migrating-page-title = ইমপোৰ্ট কৰা হৈছে...

import-migrating-description = নিম্নলিখিত বস্তু বৰ্ত্তমানে ইমপোৰ্ট কৰা হৈছে...

import-select-profile-page-title = আলেখ্য বাছক

import-select-profile-description = ৰ পৰা নিম্নলিখিত আলেখ্য ইমপোৰ্ট কৰিবলৈ পোৱা যায়:

import-done-page-title = ইমপোৰ্ট সম্পূৰ্ণ হ'ল

import-done-description = নিম্নলিখিত বস্তু সফলভাবে ইমপোৰ্ট কৰা হ'ল:

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = পঢ়াৰ তালিকা (Safari ৰ পৰা)
imported-edge-reading-list = পঢ়া তালিকা (Edge-ৰ)

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
    .label = কুকীজ
browser-data-cookies-label =
    .value = কুকীজ

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] ব্ৰাউজিঙৰ ইতিহাস আৰু বুকমাৰ্কসমূহ
           *[other] ব্ৰাউজিঙৰ ইতিহাস
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] ব্ৰাউজিঙৰ ইতিহাস আৰু বুকমাৰ্কসমূহ
           *[other] ব্ৰাউজিঙৰ ইতিহাস
        }

browser-data-formdata-checkbox =
    .label = ইতিহাসৰ পৰা সাঁচি থোৱা
browser-data-formdata-label =
    .value = ইতিহাসৰ পৰা সাঁচি থোৱা

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = সাঁচি থোৱা লগইন আৰু পাছৱৰ্ডসমূহ
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = সাঁচি থোৱা লগইন আৰু পাছৱৰ্ডসমূহ

browser-data-otherdata-checkbox =
    .label = অন্য ডেটা
browser-data-otherdata-label =
    .label = অন্য ডেটা

browser-data-session-checkbox =
    .label = উইণ্ড' আৰু টেববোৰ
browser-data-session-label =
    .value = উইণ্ড' আৰু টেববোৰ
