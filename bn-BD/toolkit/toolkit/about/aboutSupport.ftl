# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = সমস্যার সমাধান সংক্রান্ত তথ্য
crashes-title = ক্র্যাশ প্রতিবেদন
crashes-id = প্রতিবেদন আইডি
crashes-send-date = প্রেরিত
crashes-all-reports = সমস্ত ক্র্যাশ রিপোর্ট
crashes-no-config = এই এপ্লিকেশনটি ক্র্যাশ রিপোর্ট প্রদর্শন এর জন্য কনফিগার করা হয় নি।
extensions-title = এক্সটেনশন
extensions-name = নাম
extensions-enabled = সক্রিয়
extensions-version = সংস্করণ
app-basics-title = অ্যাপ্লিকেশনের প্রাথমিক তথ্য
app-basics-name = নাম
app-basics-version = সংস্করণ
app-basics-update-history = হালনাগাদের ইতিহাস
app-basics-show-update-history = হালনাগাদের ইতিহাস প্রদর্শন
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] প্রোফাইল ডিরেক্টরি
       *[other] প্রোফাইল ফোল্ডার
    }
app-basics-enabled-plugins = সক্রিয় প্লাগইন
app-basics-build-config = বিল্ড কনফিগারেশন
app-basics-user-agent = ব্যবহারকারী এজেন্ট
app-basics-memory-use = মেমোরির ব্যবহার
modified-prefs-name = নাম
user-js-title = user.js পছন্দসমূহ
user-js-description = আপনার প্রোফাইল ফোল্ডারে একটি <a data-l10n-name="user-js-link"> user.js ফাইল রয়েছে</a>, যাতে { -brand-short-name } কর্তৃক তৈরিকৃত নয় এমন পছন্দসমূহ অর্ন্তভূক্ত।
graphics-title = গ্রাফিক্স
js-title = জাভাস্ক্রিপ্ট
js-incremental-gc = Incremental GC
a11y-activated = সক্রিয়
a11y-force-disabled = অভিগম্যতা প্রতিরোধ
library-version-title = লাইব্রেরী সংস্করণসমূহ
copy-text-to-clipboard-label = ক্লিপবোর্ডে সব অনুলিপি করুন
copy-raw-data-to-clipboard-label = ক্লিপবোর্ডে অবিন্যস্ত ডাটা অনুলিপি করুন
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] সর্বশেষ { $days } দিনের ক্র্যাশ রিপোর্ট
       *[other] { " " }সর্বশেষ { $days } দিনের ক্র্যাশ রিপোর্ট
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } মিনিট পূর্বে
       *[other] { $minutes } মিনিট পূর্বে
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } ঘন্টা পূর্বে
       *[other] { $hours } ঘন্টা পূর্বে
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } দিন পূর্বে
       *[other] { $days } দিন পূর্বে
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] সকল ক্র্যাশ রিপোর্ট (প্রদান করা সময়ের মধ্যে { $reports } টি অমীমাংসিত ক্র্যাশ সহ)
       *[other] { " " }সকল ক্র্যাশ রিপোর্ট (প্রদান করা সময়ের মধ্যে { $reports } টি অমীমাংসিত ক্র্যাশ সহ)
    }
raw-data-copied = অবিন্যস্ত ডাটা ক্লিপবোর্ডে অনুলিপি করা হয়েছে
text-copied = টেক্সট ক্লিপবোর্ডে অনুলিপি করা হয়েছে

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = আপনার গ্রাফিক্স ড্রাইভার সংস্করণের জন্য ব্লক করুন।
blocked-gfx-card = অমিমাংসিত ড্রাইভার বিষয়ের কারণে আপনার গ্রফিক্সকার্ড ব্লক করা হয়েছে।
blocked-os-version = আপনার অপারেটিং সিস্টেম সংস্করণের জন্য ব্লক করা হয়েছে।
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType স্থিতিমাপসমূহ

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = প্রত্যাশিত সর্বনিম্ন সংস্করণ
loaded-lib-versions = ব্যবহৃত সংস্করণ
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

