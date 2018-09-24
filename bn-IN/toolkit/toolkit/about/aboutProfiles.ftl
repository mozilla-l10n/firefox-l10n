# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = প্রোফাইল সম্পর্কে
profiles-subtitle = এই পৃষ্ঠায় আপনি আপনার প্রোফাইলের পরিচালনা করতে সাহায্য করে। প্রতিটি প্রোফাইলের একটি পৃথক শব্দ যাতে আলাদা ইতিহাস, বুকমার্ক, সেটিংস এবং অ্যাডঅনস রয়েছে।
profiles-create = একটি নতুন প্রোফাইল তৈরি করুন
profiles-restart-title = পুনরারম্ভ
profiles-restart-in-safe-mode = অ্যাড-অন নিষ্ক্রিয় করে পুনরারম্ভ করুন…
profiles-restart-normal = স্বাভাবিকভাবে পুনরারম্ভ করুন…
# Variables:
#   $name (String) - Name of the profile
profiles-name = প্রোফাইল: { $name }
profiles-is-default = ডিফল্ট প্রোফাইল
profiles-rootdir = রুট ডিরেক্টরি
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = স্থানীয় ডিরেক্টরি
profiles-current-profile = এই প্রোফাইলটি ব্যবহার করা হচ্ছে এবং এটি মুছে ফেলা যাবে না।
profiles-rename = নাম পরিবর্তন
profiles-remove = অপসারণ করুন
profiles-set-as-default = ডিফল্ট প্রোফাইল নির্ধারণ করুন
profiles-launch-profile = নতুন ব্রাউজারে প্রোফাইল চালু করুন
profiles-yes = হ্যাঁ
profiles-no = না
profiles-rename-profile-title = প্রোফাইলের নাম পরিবর্তন করুন
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = প্রোফাইল { $name } পরিবর্তন করুন
profiles-invalid-profile-name-title = অবৈধ প্রোফাইলের নাম
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = প্রোফাইলের নাম হিসাবে  "{ $name }" ব্যবহার করা যাবে না।
profiles-delete-profile-title = প্রোফাইল মুছে ফেলুন
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    কোনো প্রোফাইল মুছে ফেলা হলে তা উপলব্ধ প্রোফাইলের তালিকা থেকে অপসারিত হবে এবং পুনরুদ্ধার করা সম্ভব হবে না।
    আপনি প্রোফাইল ডাটা ফাইল অর্থাৎ সংরক্ষিত বৈশিষ্ট্য, সার্টিফিকেট প্রভৃতি মুছে ফেলতে পারেন। এই বিকল্পের দ্বারা "{ $dir }" ফোল্ডারটি মুছে ফেলা হবে এবং তা পুনরুদ্ধার করা সম্ভব হবে না।
    আপনি কি প্রোফাইল ডাটা ফাইল মুছে ফেলতে ইচ্ছুক?
profiles-delete-files = ফাইল মুছে ফেলা হবে
profiles-dont-delete-files = ফাইল মুছে ফেলা হবে না
profiles-opendir =
    { PLATFORM() ->
        [macos] ফাইন্ডার-র মধ্যে প্রদর্শন করা হবে
        [windows] ফোল্ডার খুলুন
       *[other] ডিরেক্টরি খুলুন
    }
