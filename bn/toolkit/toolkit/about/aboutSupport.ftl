# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = সমস্যার সমাধান সংক্রান্ত তথ্য
extensions-title = এক্সটেনশন
extensions-name = নাম
extensions-enabled = সক্রিয়
extensions-version = সংস্করণ
app-basics-title = অ্যাপ্লিকেশনের প্রাথমিক তথ্য
app-basics-name = নাম
app-basics-version = সংস্করণ
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
graphics-title = গ্রাফিক্স
js-title = জাভাস্ক্রিপ্ট
js-incremental-gc = Incremental GC
a11y-activated = সক্রিয়
a11y-force-disabled = অভিগম্যতা প্রতিরোধ
library-version-title = লাইব্রেরী সংস্করণসমূহ
copy-text-to-clipboard-label = ক্লিপবোর্ডে সব অনুলিপি করুন
copy-raw-data-to-clipboard-label = ক্লিপবোর্ডে অবিন্যস্ত ডাটা অনুলিপি করুন
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

