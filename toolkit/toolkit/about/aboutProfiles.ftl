# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = প্ৰ'ফাইলসমূহৰ বিষয়ে
profiles-subtitle = এই পৃষ্ঠাখনে আপোনাক আপোনাৰ প্ৰ'ফাইলসমূহ পৰিচালনা কৰাত সহায় কৰে। প্ৰত্যেকটো প্ৰ'ফাইল একো একোটা সুকীয়া জগত য'ত সুকীয়া ইতিহাস, বুকমাৰ্ক, ছেটিংছ আৰু এড-অন থাকে।
profiles-create = নতুন প্ৰ'ফাইল সৃষ্টি কৰক
profiles-restart-title = পুনৰাৰম্ভ কৰক
profiles-restart-in-safe-mode = এড-অ'নবোৰ নিষ্ক্ৰিয় কৰি পুনৰাৰম্ভ কৰক…
profiles-restart-normal = স্বাভাৱিকভাৱে পুনৰাৰম্ভ কৰক…
profiles-conflict = { -brand-product-name }-ৰ আন এটা প্ৰতিলিপিয়ে প্ৰ'ফাইলসমূহত সালসলনি কৰিছে। আৰু সালসলনি কৰাৰ আগত আপুনি { -brand-short-name } পুনৰাৰম্ভ কৰিবই লাগিব।
profiles-flush-fail-title = সালসলনি সঞ্চয় কৰা নাই
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = অপ্ৰত্যাশিত ত্ৰুটি এটাই আপোনাৰ সালসলনি সঞ্চিত হওঁতে বাধা দিছে।
profiles-flush-restart-button = { -brand-short-name } পুনাৰম্ভ কৰক
# Variables:
#   $name (String) - Name of the profile
profiles-name = প্ৰ'ফাইল: { $name }
profiles-is-default = ডিফ'ল্ট প্ৰ'ফাইল
profiles-rootdir = মূল ডিৰেক্টৰী
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = স্থানীয় ডিৰেক্টৰী
profiles-current-profile = এইটো ব্যৱহৃত প্ৰ'ফাইল আৰু বিলোপ কৰিব নোৱাৰি।
profiles-in-use-profile = এই প্ৰ'ফাইল আন এটা এপ্লিকেশ্যনত ব্যৱহৃত হৈ আছে আৰু এইটো মচিব নোৱাৰি।
profiles-rename = পুনঃনামকৰণ
profiles-remove = আঁতৰাওক
profiles-set-as-default = ডিফ'ল্ট প্ৰ'ফাইল হিচাপে ছেট কৰক
profiles-launch-profile = নতুন ব্ৰাউজাৰত প্ৰ'ফাইল চালু কৰক
profiles-cannot-set-as-default-title = ডিফ'ল্ট নিৰ্ধাৰণ কৰিব পৰা নগ'ল
profiles-cannot-set-as-default-message = { -brand-short-name }-ৰ বাবে ডিফ'ল্ট প্ৰ'ফাইল সলনি কৰিব নোৱাৰি।
profiles-yes = হয়
profiles-no = নহয়
profiles-rename-profile-title = প্ৰ'ফাইলৰ পুনঃনামকৰণ
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = { $name } প্ৰ'ফাইলৰ পুনঃনামকৰণ
profiles-invalid-profile-name-title = অবৈধ প্ৰ'ফাইলৰ নাম
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = প্ৰ'ফাইলৰ নাম “{ $name }” ৰখাৰ অনুমতি নাই।
profiles-delete-profile-title = প্ৰ'ফাইল বিলোপ কৰক
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    কোনো প্ৰ'ফাইল মচি পেলালে সেই প্ৰ'ফাইলটো উপলব্ধ প্ৰ'ফাইলসমূহৰ তালিকাৰ পৰা আঁতৰি যাব আৰু সেইটো ঘূৰাই পাব নোৱাৰি।
    আপুনি আপোনাৰ ছেটিংছ, প্ৰমাণ পত্ৰ আৰু অন্য ব্যৱহাৰকাৰী সম্বন্ধীয় তথ্যকে ধৰি প্ৰ'ফাইল ডাটা ফাইলসমূহ মচি পেলোৱাটোও বাছি ল'ব পাৰে। এই বিকল্পই “{ $dir }” ফ'ল্ডাৰটো মচি পেলাব আৰু ইয়াক ঘূৰাই পাব নোৱাৰি।
    আপুনি প্ৰ'ফাইল ডাটা ফাইলসমূহ মচিবলৈ বিচাৰে নেকি?
profiles-delete-files = ফাইলবোৰ বিলোপ কৰক
profiles-dont-delete-files = ফাইলবোৰ বিলোপ নকৰিব
profiles-delete-profile-failed-title = ত্ৰুটি
profiles-delete-profile-failed-message = এই প্ৰ'ফাইলটো মচিবলৈ চেষ্টা কৰোঁতে ত্ৰুটি ঘটিছে।
profiles-opendir =
    { PLATFORM() ->
        [macos] সন্ধানকাৰীত দেখুৱাওঁক
        [windows] ফ'ল্ডাৰ খোলক
       *[other] ডিৰেক্টৰী খোলক
    }
