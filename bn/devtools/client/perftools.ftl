# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = প্রোফাইলার সেটিংস
perftools-intro-description =
    রেকর্ডিং একটি নতুন ট্যাবে profiler.firefox.com চালু করে৷ সমস্ত তথ্য সংরক্ষণ করা হয়
    স্থানীয়ভাবে, কিন্তু আপনি শেয়ার করার জন্য এটি আপলোড করতে পারেন।

## All of the headings for the various sections.

perftools-heading-settings = সম্পূর্ণ সেটিংস
perftools-heading-buffer = বাফার সেটিংস
perftools-heading-features = বৈশিষ্ট্যাবলী
perftools-heading-features-default = বৈশিষ্ট্য (ডিফল্টরূপে প্রস্তাবিত)
perftools-heading-features-disabled = অক্ষম বৈশিষ্ট্য
perftools-heading-features-experimental = পরীক্ষামূলক
perftools-heading-threads = থ্রেড
perftools-heading-threads-jvm = JVM থ্রেড
perftools-heading-local-build = স্থানীয় নির্মাণ

##

perftools-description-intro =
    রেকর্ডিংগুলি একটি নতুন ট্যাবে <a>profiler.firefox.com</a> চালু করে৷ সমস্ত তথ্য সংরক্ষণ করা হয়
    স্থানীয়ভাবে, কিন্তু আপনি শেয়ার করার জন্য এটি আপলোড করতে পারেন।
perftools-description-local-build =
    আপনি যদি এমন একটি বিল্ড প্রোফাইল করছেন যা আপনি নিজেই কম্পাইল করেছেন, এতে
    মেশিন, দয়া করে নীচের তালিকায় আপনার বিল্ডের অবজেডির যোগ করুন যাতে
    এটি প্রতীক তথ্য সন্ধান করতে ব্যবহার করা যেতে পারে।

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = নমুনা ব্যবধান:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = বাফারের আকার:
perftools-custom-threads-label = নাম দ্বারা কাস্টম থ্রেড যোগ করুন:
perftools-devtools-interval-label = অন্তর:
perftools-devtools-threads-label = থ্রেড:
perftools-devtools-settings-label = সেটিংস

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = রেকর্ডিং অন্য টুল দ্বারা বন্ধ করা হয়.
perftools-status-restart-required = এই বৈশিষ্ট্যটি সক্ষম করতে ব্রাউজারটি পুনরায় চালু করতে হবে।

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = রেকর্ডিং বন্ধ করা হচ্ছে
perftools-request-to-get-profile-and-stop-profiler = প্রোফাইল ক্যাপচার করা হচ্ছে

##

perftools-button-start-recording = রেকডিং শুরু করুন
perftools-button-capture-recording = রেকর্ডিং ক্যাপচার
perftools-button-cancel-recording = রেকর্ডিং বাতিল করুন
perftools-button-save-settings = সেটিংস সংরক্ষণ করুন এবং ফিরে যান
perftools-button-restart = রিস্টার্ট করুন
perftools-button-add-directory = একটি ডিরেক্টরি যোগ করুন
perftools-button-remove-directory = নির্বাচিত অংশের অপসারণ
perftools-button-edit-settings = সেটিংস সম্পাদনা…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = মূল প্রক্রিয়া এবং বিষয়বস্তু প্রক্রিয়া উভয়ের জন্য প্রধান প্রক্রিয়া
perftools-thread-compositor =
    .title = পৃষ্ঠায় বিভিন্ন আঁকা উপাদান একসাথে কম্পোজিট
perftools-thread-dom-worker =
    .title = এটি ওয়েব কর্মী এবং পরিষেবা কর্মী উভয়ই পরিচালনা করে
perftools-thread-renderer =
    .title = যখন WebRender সক্রিয় করা হয়, যে থ্রেডটি OpenGL কলগুলি চালায়
perftools-thread-render-backend =
    .title = WebRender RenderBackend থ্রেড
perftools-thread-timer =
    .title = থ্রেড হ্যান্ডলিং টাইমার (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = শৈলী গণনা একাধিক থ্রেডে বিভক্ত
pref-thread-stream-trans =
    .title = নেটওয়ার্ক স্ট্রিম পরিবহন
perftools-thread-socket-thread =
    .title = থ্রেড যেখানে নেটওয়ার্কিং কোড যেকোন ব্লকিং সকেট কল চালায়
perftools-thread-img-decoder =
    .title = ছবি ডিকোডিং থ্রেড
perftools-thread-dns-resolver =
    .title = এই থ্রেডে DNS রেজোলিউশন ঘটে
perftools-thread-task-controller =
    .title = TaskController থ্রেড পুল থ্রেড
perftools-thread-jvm-gecko =
    .title = প্রধান Gecko JVM থ্রেড
perftools-thread-jvm-nimbus =
    .title = নিম্বাস এক্সপেরিমেন্ট SDK-এর জন্য প্রধান থ্রেড
perftools-thread-jvm-default-dispatcher =
    .title = Kotlin coroutines লাইব্রেরির জন্য ডিফল্ট প্রেরণকারী
perftools-thread-jvm-glean =
    .title = Glean টেলিমেট্রি SDK-এর প্রধান থ্রেড
perftools-thread-jvm-arch-disk-io =
    .title = Kotlin coroutines লাইব্রেরির জন্য IO প্রেরণকারী
perftools-thread-jvm-pool =
    .title = একটি নামহীন থ্রেড পুলে থ্রেড তৈরি করা হয়েছে৷

##

perftools-record-all-registered-threads = উপরের নির্বাচনগুলিকে বাইপাস করুন এবং সমস্ত নিবন্ধিত থ্রেড রেকর্ড করুন৷
perftools-tools-threads-input-label =
    .title = এই থ্রেড নামগুলি একটি কমা দ্বারা পৃথক করা তালিকা যা প্রোফাইলারে থ্রেডগুলির প্রোফাইলিং সক্ষম করতে ব্যবহৃত হয়। নামটি অন্তর্ভুক্ত করার জন্য থ্রেড নামের সাথে শুধুমাত্র একটি আংশিক মিল হওয়া প্রয়োজন। এটি হোয়াইটস্পেস সংবেদনশীল।

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>নতুন</b>: { -profiler-brand-name } এখন ডেভেলপার টুলে একত্রিত হয়েছে৷ এই শক্তিশালী নতুন টুল সম্পর্কে <a>আরো জানুন</a>।
perftools-onboarding-close-button =
    .aria-label = অনবোর্ডিং বার্তাটি বন্ধ করুন

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = ওয়েব ডেভেলপার
perftools-presets-web-developer-description = কম ওভারহেড সহ বেশিরভাগ ওয়েব অ্যাপ ডিবাগিংয়ের জন্য প্রস্তাবিত প্রিসেট।
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = প্রোফাইলিংয়ের জন্য প্রস্তাবিত প্রিসেট { -brand-shorter-name }।
perftools-presets-graphics-label = গ্রাফিক্স
perftools-presets-graphics-description = { -brand-shorter-name }-এ গ্রাফিক্স বাগগুলি তদন্ত করার জন্য প্রিসেট৷
perftools-presets-media-label = মিডিয়া
perftools-presets-media-description2 = { -brand-shorter-name }-এ অডিও এবং ভিডিও বাগ তদন্তের জন্য প্রিসেট৷
perftools-presets-networking-label = নেটওয়ার্কিং
perftools-presets-networking-description = { -brand-shorter-name }-এ নেটওয়ার্কিং বাগ তদন্তের জন্য প্রিসেট।
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = ক্ষমতা
perftools-presets-power-description = কম ওভারহেড সহ { -brand-shorter-name }-এ পাওয়ার ইউজ বাগ তদন্তের জন্য প্রিসেট।
perftools-presets-custom-label = স্বনির্ধারিত
