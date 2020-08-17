# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = সমস্যাসমাধান সংক্রান্ত তথ্য
page-subtitle = এই পাতাটিতে প্রযুক্তিগত তথ্য উপস্থিত রয়েছে যা অাপনার একটি সমস্যা সমাধান করতে উপযোগী হতে পারে। যদি আপনি সাধারণ প্রশ্নের উত্তর খুজছেন { -brand-short-name }, দেখুন আমাদের <a data-l10n-name="support-link">সাপোর্ট ওয়েবসাইট</a>।

crashes-title = বিপর্যয়ের রিপোর্ট
crashes-id = ID রিপোর্ট দায়ের করুন
crashes-send-date = প্রেরিত
crashes-all-reports = বিপর্যয়ের রিপোর্ট
crashes-no-config = এই অ্যাপ্লিকেশনটি ক্র্যাশ প্রতিবেদনগুলি প্রদর্শন না করার জন্য কনফিগার করা হয়েছে.
extensions-title = এক্সটেনশন
extensions-name = নাম
extensions-enabled = সক্রিয়
extensions-version = সংস্করণ
extensions-id = ID
support-addons-name = নাম
support-addons-version = সংস্করণ
support-addons-id = ID
app-basics-title = অ্যাপ্লিকেশনের মৌলিক তথ্য
app-basics-name = নাম
app-basics-version = সংস্করণ
app-basics-build-id = বিল্ড ID
app-basics-update-channel = চ্যানেল আপডেট করুন
app-basics-update-history = হিস্ট্রী আপডেট করুন
app-basics-show-update-history = আপডেট কর্ম সংক্রান্ত পূর্ববর্তী তথ্য প্রদর্শন
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] প্রোফাইল ডিরেক্টরি
       *[other] Profile Folder
    }
app-basics-enabled-plugins = সক্রিয় প্লাগ-ইন
app-basics-build-config = বিল্ডের কনফিগারেশন
app-basics-user-agent = ইউজার এজেন্ট
app-basics-os = OS
app-basics-memory-use = মেমরির ব্যবহার
app-basics-performance = কর্মক্ষমতা
app-basics-service-workers = নিবন্ধিত সার্ভিস কর্মীরা
app-basics-profiles = প্রোফাইল
app-basics-multi-process-support = মাল্টিপ্রসেস উইন্ডো গুলি
app-basics-safe-mode = নিরাপদ ভাবে
show-dir-label =
    { PLATFORM() ->
        [macos] Finder-র মধ্যে প্রদর্শন করা হবে
        [windows] ফোল্ডার খুলুন
       *[other] ডিরেক্টরি খুলুন
    }
modified-key-prefs-title = পরিবর্তিত গুরুত্বপূর্ণ পছন্দ
modified-prefs-name = নাম
modified-prefs-value = মান
user-js-title = user.js পছন্দসমূহ
user-js-description = আপনার প্রোফাইল ফোল্ডারে রয়েছে একটি <a data-l10n-name="user-js-link">user.js file</a>, পছন্দসমূহ অন্তর্ভুক্ত করে যে { -brand-short-name } এর মধ্যে তৈরি করা হয়নি.
locked-key-prefs-title = পরিবর্তিত গুরুত্বপূর্ণ পছন্দ
locked-prefs-name = নাম
locked-prefs-value = মান
graphics-title = গ্রাফিক্স
graphics-features-title = বৈশিস্ট্যাবলী
graphics-diagnostics-title = ডায়গনিস্টিকস
graphics-failure-log-title = লগ ব্যর্থতা
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = সিদ্ধান্ত লগ
graphics-crash-guards-title = ক্র্যাশ গার্ডের বৈশিষ্ট্য অক্ষম
graphics-workarounds-title = পদ্ধতিগুলির মধ্যে
place-database-title = ডাটাবেস বসান
place-database-integrity = অখণ্ডতা
place-database-verify-integrity = অখণ্ডতা যাচাই করুন
a11y-title = বিশেষ ব্যবহারের সহায়তা
a11y-activated = সক্রিয় করা হয়েছে
a11y-force-disabled = বিশেষ ব্যবহারের বৈশিষ্ট্য প্রয়োগ করা হবে না
library-version-title = লাইব্রেরির সংস্করণ
copy-text-to-clipboard-label = ক্লিপ-বোর্ডের মধ্যে টেক্সট কপি করুন
copy-raw-data-to-clipboard-label = ক্লিপবোর্ডে কাঁচা ডেটা কপি করুন
sandbox-title = স্যান্ডবক্স
safe-mode-title = সুরক্ষিত মোডে চেষ্টা করুন
restart-in-safe-mode-label = অ্যাড-অন নিষ্ক্রিয় করে পুনরায় চালু করুন...

## Media titles

audio-backend = অডিও ব্যাকেন্ড

##


## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/


##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] সর্বশেষ { $days } দিনের জন্য ক্র্যাশ প্রতিবেদনগুলি
       *[other] শেষ { $days } দিনের জন্য ক্র্যাশ প্রতিবেদন
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } মিনিট অাগে
       *[other] { $minutes } মিনিট অাগে
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } ঘন্টা অাগে
       *[other] { $hours } ঘন্টা অাগে
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } দিন অাগে
       *[other] { $days } দিন অাগে
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] সমস্ত ক্র্যাশ প্রতিবেদন (দেওয়া সময় সীমার মধ্যে { $reports } মুলতুবি ক্র্যাশ সহ)
       *[other] সমস্ত ক্র্যাশ প্রতিবেদন (দেওয়া সময় সীমার মধ্যে { $reports } মুলতুবি ক্র্যাশ সহ)
    }

raw-data-copied = কাঁচা তথ্য ক্লিপবোর্ডে কপি করা হয়েছে
text-copied = টেক্সট ক্লিপবোর্ডে কপি করা হয়েছে

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = ব্যবহৃত গ্রাফিক্স কার্ডের সংস্করণের জন্য প্রতিরোধ করা হয়েছে।
blocked-gfx-card = ড্রাইভার সংক্রান্ত কিছু অমীমাংসিত সমস্যার কারণে গ্রাফিক্স কার্ডের ব্যবহার প্রতিরোধ করা হয়েছে।
blocked-os-version = ব্যবহৃত অপারেটিং সিস্টেমের সংস্করণের জন্য প্রতিরোধ করা হয়েছে।
blocked-mismatched-version = রেজিস্ট্রি এবং DLL এর মধ্যে আপনার গ্রাফিক্স ড্রাইভারের সংস্করণ মেলেনি তাই অবরুদ্ধ হয়েছে।
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = গ্রাফিক্স ড্রাইভারের সংস্করণের জন্য প্রতিরোধ করা হয়েছে। গ্রাফিক্স ড্রাইভারকে { $driverVersion } অথবা ঊর্ধ্বতন সংস্করণে আপডেট করুন।

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType পরামিতি

compositing = কম্পোজিটিং
hardware-h264 = হার্ডওয়ার H264 ডিকোডিং
main-thread-no-omtc = আসল থ্রেড, কোনো OMTC নয়
yes = হ্যাঁ
no = না

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = বিবরণ
gpu-vendor-id = বিক্রেতার ID
gpu-device-id = ডিভাইসের ID
gpu-subsys-id = Subsys ID
gpu-drivers = ড্রাইভার
gpu-ram = RAM
gpu-driver-version = ড্রাইভারের সংস্করণ
gpu-driver-date = ড্রাইভারের তারিখ
gpu-active = সক্রিয়
webgl2-renderer = WebGL রেন্ডারার
blocklisted-bug = জানা ইস্যুর জন্য ব্লক করা হয়েছে

# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = বাগ { $bugNumber }

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = ব্লকের তালিকায় ফেলা হয়েছে; ব্যর্থ কোড { $failureCode }

d3d11layers-crash-guard = D3D11 কম্পোজিটর
d3d11video-crash-guard = D3D11 ভিডিও ডেকোডার
d3d9video-crash-guard = D3D9 ভিডিও ডিকোডার
glcontext-crash-guard = OpenGL

reset-on-next-restart = পরবর্তী পুনরারম্ভরে রিসেট করুন
gpu-process-kill-button = GPU প্রক্রিয়া বন্ধ করুন

min-lib-versions = প্রত্যাশিত সর্বনিম্ন সংস্করণ
loaded-lib-versions = ব্যবহৃত সংস্করণ

has-seccomp-bpf = Seccomp-BPF (সিস্টেম কল ফিল্টারিং)
has-seccomp-tsync = সিকম্প থ্রেড সিংক্রোনাইজেশন
has-user-namespaces = ইউজার নেমস্পেস
has-privileged-user-namespaces = সুবিধাভোগী প্রক্রিয়ার জন্য ইউজার নেমস্পেস
can-sandbox-content = কন্টেন্ট প্রসেস স্যান্ডবক্সিং
can-sandbox-media = মিডিয়া প্লাগইন স্যান্ডবক্সিং
content-sandbox-level = কন্টেন্ট প্রসেস স্যান্ডবক্সিং লেভেল

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = ব্যবহারকারীদের দ্বারা সক্ষম
multi-process-status-1 = গতানুগতিকভাবে সক্রিয়
multi-process-status-2 = নিষ্ক্রিয়
multi-process-status-4 = অভিগম্যতা টুলসের সাহায্যে অক্ষম করা
multi-process-status-6 = অসমর্থিত টেক্সট ইনপুটের দ্বারা অক্ষমিত
multi-process-status-7 = অ্যাড-অন দ্বারা অক্ষমিত
multi-process-status-8 = জোর করে অক্ষম করা হয়েছে
multi-process-status-unknown = অজানা অবস্থা

async-pan-zoom = অ্যাসিংক্রোনাস প্যান/Zoom
apz-none = কোনোটাই না
wheel-enabled = হুইল ইনপুট সক্রিয়
touch-enabled = টাচ ইনপুট সক্রিয়
drag-enabled = স্ক্রলবারে টানা সক্রিয় করা হয়েছে

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = অ্যাসিঙ্ক হুইল ইনপুট নিষ্ক্রিয় অসমর্থিত পছন্দ: { $preferenceKey } -এর জন্য
touch-warning = অ্যাসিঙ্ক টাচ ইনপুট নিষ্ক্রিয় অসমর্থিত পছন্দ: { $preferenceKey } -এর জন্য

## Strings representing the status of the Enterprise Policies engine.

