# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = সমস্যমুক্তিৰ তথ্য
page-subtitle = এই পৃষ্ঠাত কাৰিকৰী তথ্য আছে যোনটো লাভদায়ক হব পাৰে যদি আপুনি এটা সমস্যা সমাধান কৰিব বিচাৰিছে। যদি আপুনি { -brand-short-name } ৰ সাধাৰণ প্ৰশ্ন কিছুমানৰ উত্তৰ বিচাৰিছে, আমাৰ সমৰ্থন ৱেবছাইট <a data-l10n-name="support-link">সমৰ্থন ৱেবছাইট</a> চাওক।
crashes-title = স্খলন সংবাদসমূহ
crashes-id = সংবাদ ID
crashes-send-date = জমা দিয়া হল
crashes-all-reports = সকলো স্খলন সংবাদ
crashes-no-config = এই এপ্লিকেচনক স্খলন সংবাদসমূহ প্ৰদৰ্শন কৰিবলৈ সংৰূপণ কৰা হোৱা নাই।
extensions-title = প্ৰসাৰনসমূহ
extensions-name = নাম
extensions-enabled = সামৰ্থবান কৰা আছে
extensions-version = সংস্কৰণ
extensions-id = ID
app-basics-title = এপ্লিকেচন মৌলিকসমূহ
app-basics-name = নাম
app-basics-version = সংস্কৰণ
app-basics-update-history = ইতিহাস আপডেইট কৰক
app-basics-show-update-history = আপডেইটৰ ইতিহাস দেখুৱাওক
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] আলেখ্য ডাইৰেকটৰি
       *[other] আলেখ্য ফোল্ডাৰ
    }
app-basics-enabled-plugins = সামৰ্থবান কৰি থোৱা প্লাগিনসমূহ
app-basics-build-config = সংৰূপ নিৰ্মাণ কৰক
app-basics-user-agent = ব্যৱহাৰকাৰী সহায়ক
app-basics-memory-use = মেমৰিৰ ব্যৱহাৰ
app-basics-multi-process-support = বহুপ্ৰক্ৰিয়া Windows
modified-key-prefs-title = গুৰুত্বপূৰ্ণ পৰিৱৰ্তিত পছন্দসমূহ
modified-prefs-name = নাম
modified-prefs-value = মান
user-js-title = user.js পছন্দসমূহ
user-js-description = আপোনাৰ আলেখ্য ফোল্ডাৰত এটা <a data-l10n-name="user-js-link">user.js file</a> আছে, যি { -brand-short-name } দ্বাৰা সৃষ্টি নকৰা পছন্দসমূহ অন্তৰ্ভুক্ত কৰে।
locked-key-prefs-title = গুৰুত্বপূৰ্ণ লক্ড পছন্দসমূহ
locked-prefs-name = নাম
locked-prefs-value = মান
graphics-title = গ্ৰাফিকসমূহ
js-title = JavaScript
js-incremental-gc = বৃদ্ধিত GC
a11y-title = অভিগম্যতা
a11y-activated = সক্ৰিয়
a11y-force-disabled = অভিগম্যতা প্ৰতিৰোধ কৰক
library-version-title = লাইব্ৰেৰী সংস্কৰণসমূহ
copy-text-to-clipboard-label = লিখনিক ক্লিপবৰ্ডলে কপি কৰক
copy-raw-data-to-clipboard-label = ৰ' তথ্যক ক্লিপবৰ্ডলে কপি কৰক
sandbox-title = চেণ্ডবক্স
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] সৰ্বশেষ { $days } দিনৰ স্খলন সংবাদসমূহ
       *[other] সৰ্বশেষ { $days } দিনৰ স্খলন সংবাদসমূহ
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } মিনিট আগত
       *[other] { $minutes } মিনিট আগত
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } ঘন্টা আগত
       *[other] { $hours } ঘন্টা আগত
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } দিন আগত
       *[other] { $days } দিন আগত
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] সকলো স্খলন সংবাদ (প্ৰদান কৰা সময় বিস্তাৰত { $reports } বাকি স্খলনৰ সৈতে)
       *[other] সকলো স্খলন সংবাদ(প্ৰদান কৰা সময় বিস্তাৰত { $reports } বাকি স্খলনৰ সৈতে)
    }
raw-data-copied = ৰ' তথ্য ক্লিপবৰ্ডলে কপি কৰা হল
text-copied = লিখনিক ক্লিপবৰ্ডলৈ কপি কৰা হল

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

gpu-vendor-id = বিক্ৰেতা ID
gpu-device-id = ডিভাইচ ID
gpu-subsys-id = Subsys ID
gpu-driver-version = ড্ৰাইভাৰ সংস্কৰণ
gpu-driver-date = ড্ৰাইভাৰ তাৰিখ
min-lib-versions = প্ৰত্যাশীত নূন্যতম সংস্কৰণ
loaded-lib-versions = ব্যৱহাৰত থকা সংস্কৰণ
has-seccomp-bpf = Seccomp-BPF (চিস্টেম কল ফিল্টাৰিং)
can-sandbox-content = সমল প্ৰক্ৰিয়া চেণ্ডবক্সিং
can-sandbox-media = মাধ্যম প্লাগিন চেণ্ডবক্সিং
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

