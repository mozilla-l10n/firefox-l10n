# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.


## All of the headings for the various sections.


##


## The controls for the interval at which the profiler samples the code.

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

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.


## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.


##

