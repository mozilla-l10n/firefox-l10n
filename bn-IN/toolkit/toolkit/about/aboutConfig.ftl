# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

config-window =
    .title = about:config

## Strings used to display a warning in about:config

# This text should be attention grabbing and playful
config-about-warning-title =
    .value = এর ফলে আপনার জন্য উপলব্ধ  ওয়ারেন্টি বাতিল হয়ে যেতে পারে!
config-about-warning-text = উন্নত এই বৈশিষ্ট্যগুলির মান পরিবর্তনের ফলে  অ্যাপ্লিকেশনের স্থায়ীত্ব, নিরাপত্তা ও কর্মক্ষমতা প্রভাবিত হতে পারে। কর্ম সম্পর্কে সম্পূর্ণরূপে নিশ্চিত হলে তবেই এগিয়ে চলুন।
config-about-warning-button =
    .label = আমি ঝুঁকি গ্রহণ করলাম!
config-about-warning-checkbox =
    .label = পরবর্তীবার এই সতর্কবার্তা প্রদর্শন করা হবে
config-search-prefs =
    .value = অনুসন্ধান:
    .accesskey = অ
config-focus-search =
    .key = r
config-focus-search-2 =
    .key = f

## These strings are used for column headers

config-pref-column =
    .label = পছন্দসই বৈশিষ্ট্যের নাম
config-lock-column =
    .label = অবস্থা
config-type-column =
    .label = ধরন
config-value-column =
    .label = মান

## These strings are used for tooltips

config-pref-column-header =
    .tooltip = ক্রমানুসারে সাজাতে ক্লিক করুন
config-column-chooser =
    .tooltip = প্রদর্শনের জন্য কলাম নির্বাচন করতে ক্লিক করুন

## These strings are used for the context menu

config-copy-pref =
    .key = C
    .label = কপি করুন
    .accesskey = C
config-copy-name =
    .label = নাম কপি করুন
    .accesskey = N
config-copy-value =
    .label = মান কপি করুন
    .accesskey = V
config-modify =
    .label = পরিবর্তন
    .accesskey = M
config-toggle =
    .label = অদল-বদল করুন
    .accesskey = T
config-reset =
    .label = মান পুনর্নির্ধারণ করুন
    .accesskey = R
config-new =
    .label = নতুন
    .accesskey = ন
config-string =
    .label = স্ট্রিং
    .accesskey = S
config-integer =
    .label = পূর্ণসংখ্যা
    .accesskey = I
config-boolean =
    .label = বুলিয়ান
    .accesskey = B
config-default = ডিফল্ট
config-locked = লক করা
config-property-string = string
config-property-int = integer
config-property-bool = boolean
config-new-prompt = পছন্দের নাম লিখুন
config-nan-title = অবৈধ মান
config-nan-text = সংখ্যা লেখা হয়নি।
# Variables:
#   $type (String): type of value (boolean, integer or string)
config-new-title = নতুন { $type } মান
# Variables:
#   $type (String): type of value (boolean, integer or string)
config-modify-title = { $type } মান লিখুন
