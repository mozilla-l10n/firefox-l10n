# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = এখানে ড্রাগন হতে হবে!
about-config-warning-text = উচ্চ পর্যায়ের এই সেটিংসমূহ পরিবর্তনের ফলে অ্যাপ্লিকেশনের স্থায়ীত্ব, নিরাপত্তা ও কার্যকারিতা প্রভাবিত হতে পারে। আপনি সম্পূর্ণভাবে নিশ্চিত হলে তবেই এগিয়ে যান।
about-config-warning-checkbox = অনুগ্রহ করে, আমাকে আবার বিরক্ত কর!
about-config-warning-button = আমি ঝুঁকি গ্রহণ করলাম
about-config2-title = উন্নত কনফিগারেশন
about-config-search-input =
    .placeholder = অনুসন্ধান করুন

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = সাবধানতার সাথে এগিয়ে যান
about-config-intro-warning-text = অ্যাডভান্সড কনফিগারেশন প্রিফারেন্স পরিবর্তন করলে { -brand-short-name } এর কার্যকারিতা ও নিরাপত্তায় প্রভাব ফেলতে পারে।
about-config-intro-warning-checkbox = এই পছন্দগুলি-এ প্রবেশ করার সময় আমাকে সতর্ক করুন
about-config-intro-warning-button = ঝুঁকি নিন এবং চালিয়ে যান

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = এই কনফিগারেশন পরিবর্তন করলে { -brand-short-name } এর কার্যকারিতা ও নিরাপত্তায় প্রভাব পড়তে পারে।
about-config-page-title = উন্নত পছন্দসমূহ
about-config-search-input1 =
    .placeholder = প্রিফারেন্সের নাম খুঁজুন
about-config-show-all = সব দেখাও
about-config-pref-add = যোগ
about-config-pref-toggle = টগল
about-config-pref-edit = সম্পাদনা
about-config-pref-save = সংরক্ষণ
about-config-pref-reset = রিসেট
about-config-pref-delete = অপসারণ
about-config-pref-add-button =
    .title = যোগ
about-config-pref-toggle-button =
    .title = টগল
about-config-pref-edit-button =
    .title = সম্পাদনা
about-config-pref-save-button =
    .title = সংরক্ষণ
about-config-pref-reset-button =
    .title = রিসেট
about-config-pref-delete-button =
    .title = অপসারণ

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = বুলিয়ান
about-config-pref-add-type-number = সংখ্যা
about-config-pref-add-type-string = স্ট্রিং

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (ডিফল্ট)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (কাস্টম)
