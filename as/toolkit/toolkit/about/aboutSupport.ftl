# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

extensions-title = প্ৰসাৰনসমূহ
extensions-name = নাম
extensions-enabled = সামৰ্থবান কৰা আছে
extensions-version = সংস্কৰণ
app-basics-title = এপ্লিকেচন মৌলিকসমূহ
app-basics-name = নাম
app-basics-version = সংস্কৰণ
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] আলেখ্য ডাইৰেকটৰি
       *[other] আলেখ্য ফোল্ডাৰ
    }
app-basics-enabled-plugins = সামৰ্থবান কৰি থোৱা প্লাগিনসমূহ
app-basics-build-config = সংৰূপ নিৰ্মাণ কৰক
app-basics-user-agent = ব্যৱহাৰকাৰী সহায়ক
app-basics-memory-use = মেমৰিৰ ব্যৱহাৰ
modified-key-prefs-title = গুৰুত্বপূৰ্ণ পৰিৱৰ্তিত পছন্দসমূহ
modified-prefs-name = নাম
modified-prefs-value = মান
user-js-title = user.js পছন্দসমূহ
user-js-description = আপোনাৰ আলেখ্য ফোল্ডাৰত এটা <a data-l10n-name="user-js-link">user.js file</a> আছে, যি { -brand-short-name } দ্বাৰা সৃষ্টি নকৰা পছন্দসমূহ অন্তৰ্ভুক্ত কৰে।
graphics-title = গ্ৰাফিকসমূহ
js-title = JavaScript
js-incremental-gc = বৃদ্ধিত GC
a11y-title = অভিগম্যতা
a11y-activated = সক্ৰিয়
a11y-force-disabled = অভিগম্যতা প্ৰতিৰোধ কৰক
library-version-title = লাইব্ৰেৰী সংস্কৰণসমূহ
copy-raw-data-to-clipboard-label = ৰ' তথ্যক ক্লিপবৰ্ডলে কপি কৰক
raw-data-copied = ৰ' তথ্য ক্লিপবৰ্ডলে কপি কৰা হল

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = আপোনাৰ গ্ৰাফীয় ড্ৰাইভাৰ সংস্কৰণৰ বাবে প্ৰতিৰোধ কৰা হৈছে।
blocked-gfx-card = সমাধান নহোৱা ড্ৰাইভাৰ কাৰণসমূহৰ বাবে আপোনাৰ গ্ৰাফীয় কাৰ্ডৰ বাবে প্ৰতিৰোধ কৰা হৈছে।
blocked-os-version = আপোনাৰ অপাৰেটিং চিস্টেম সংস্কৰণৰ বাবে প্ৰতিৰোধ কৰা হৈছে।
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = আপোনাৰ গ্ৰাফীয় ড্ৰাইভাৰ সংস্কৰণৰ বাবে প্ৰতিৰোধ কৰা হৈছে। আপোনাৰ গ্ৰাফীয় ড্ৰাইভাৰক সংস্কৰণ { $driverVersion } অথবা নতুনলে আপডেইট কৰাৰ চেষ্টা কৰক।
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType প্ৰাচলসমূহ

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = প্ৰত্যাশীত নূন্যতম সংস্কৰণ
loaded-lib-versions = ব্যৱহাৰত থকা সংস্কৰণ
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

