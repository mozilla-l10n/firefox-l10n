# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = প্রোফাইল নির্মাণ উইজার্ড
    .style = width: 46em; height: 35em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] ভূমিকা
       *[other] { create-profile-window.title }-এ আপনাকে স্বাগতম
    }
profile-creation-explanation-1 = { -brand-short-name }-র দ্বারা আপনার ব্যক্তিগত প্রোফাইলের মধ্যে আপনার ব্যবহৃত বৈশিষ্ট্য ও পছন্দ সম্বন্ধে তথ্য সংরক্ষণ করা হয়।
profile-creation-explanation-2 = আপনি যদি { -brand-short-name }-র এই কপিটি অন্যান্য ব্যবহারকারীদের সাথে যৌথরূপে ব্যবহার করে থাকেন তাহলে প্রোফাইল নির্মাণ করে প্রত্যেক ব্যবহারকারীর তথ্য পৃথক রাখতে পারবেন।  এর জন্য প্রত্যেক ব্যবহারকারীর নিজস্ব প্রোফাইল নির্মাণ করা প্রয়োজন।
profile-creation-explanation-3 = আপনি যদি একা { -brand-short-name } ব্যবহার করে থাকেন তাহলে অন্তত একটি প্রোফাইল উপস্থিত থাকা আবশ্যক। প্রয়োজনে বিভিন্ন বৈশিষ্ট্য ও পছন্দসই মান প্রয়োগ করার জন্য আপনি নিজের জন্য একাধিক প্রোফাইল নির্মাণ করতে পারেন। উদাহরণস্বরূপ, ব্যক্তিগত ও পেশাদারি প্রয়োজন অনুসারে আপনি পৃথক প্রোফাইল নির্মাণ করতে পারেন।
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] প্রোফাইল নির্মাণ আরম্ভ করার জন্য পরবর্তী ক্লিক করুন।
       *[other] প্রোফাইল নির্মাণ আরম্ভ করার জন্য পরবর্তী ক্লিক করুন।
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] সমাপ্তি
       *[other] { create-profile-window.title } সমাপ্ত করা হচ্ছে
    }
profile-creation-intro = একাধিক প্রোফাইল নির্মাণ করলে আপনি পৃথক নামের দ্বারা এগুলিকে চিহ্নিত করতে পারবেন। উল্লিখিত নাম অথবা আপনার পছন্দসই অন্য যে কোনো নাম ব্যবহার করতে পারেন।
profile-prompt = নতুন প্রোফাইলের নাম লিখুন:
    .accesskey = E
profile-default-name =
    .value = ডিফল্ট ব্যবহারকারী
profile-directory-explanation = আপনার ব্যবহৃত পরিচিতি সংক্রান্ত বৈশিষ্ট্য, পছন্দসই মান ও অন্যান্য সম্বন্ধীয় তথ্য সংরক্ষণের অবস্থান:
create-profile-choose-folder =
    .label = ফোল্ডার নির্বাচন করুন...
    .accesskey = C
create-profile-use-default =
    .label = ডিফল্ট ফোল্ডার ব্যবহার করা হবে
    .accesskey = U
