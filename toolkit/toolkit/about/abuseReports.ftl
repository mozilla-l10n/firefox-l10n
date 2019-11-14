# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title (a new behavior locked
# behind the "extensions.abuseReport.openDialog" preference).
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = { $addon-name } এর জন্য প্রতিবেদন
abuse-report-title-extension = { -vendor-short-name } এর নিকট এই এক্সটেনশনটি রিপোর্ট করুন
abuse-report-title-theme = { -vendor-short-name } এর নিকট এই থিম টি রিপোর্ট করুন
abuse-report-subtitle = বিষয়টি টি কি?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = <a data-l10n-name="author-name">{ $author-name }</a> দ্বারা
abuse-report-learnmore =
    নিশ্চিত নন কোন সমস্যাটি নির্বাচন করবেন?
    <a data-l10n-name="learnmore-link">এক্সটেনশন এবং থিম রিপোর্ট করার বিষয়ে আরও জানুন</a>
abuse-report-submit-description = সমস্যাটি বর্ণনা করুন (ঐচ্ছিক)
abuse-report-textarea =
    .placeholder = কোন সমস্যার বিস্তারিত বিবরণ জানা থাকলে সেইটি সমাধান করা আমাদের জন্যে সহজ হয়। আপনি কিসের সম্মুখিন হচ্ছেন দয়া করে সেটি বর্ণনা করুন। ওয়েবকে সুস্থ রাখতে আমাদের সহায়তা করার জন্য আপনাকে ধন্যবাদ।
abuse-report-submit-note =
    নোট: ব্যক্তিগত তথ্য (যেমন নাম, ইমেল ঠিকানা, ফোন নম্বর, বাসস্থানের ঠিকানা) অন্তর্ভুক্ত করবেন না।
    { -vendor-short-name } এই রিপোর্টগুলির স্থায়ী রেকর্ড রাখে।

## Panel buttons.

abuse-report-cancel-button = বাতিল
abuse-report-next-button = পরবর্তী
abuse-report-goback-button = ফিরে যান
abuse-report-submit-button = জমা দিন

## Message bars descriptions.


## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = <span data-l10n-name="addon-name">{ $addon-name }</span>এর জন্য রিপোর্ট বাতিল করা হয়েছে।
abuse-report-messagebar-submitted-noremove = একটি প্রতিবেদন জমা দেওয়ার জন্য আপনাকে ধন্যবাদ।

## Message bars actions.

abuse-report-messagebar-action-remove-extension = হ্যাঁ, এটি সরান
abuse-report-messagebar-action-keep-extension = না, আমি এটি রাখব
abuse-report-messagebar-action-remove-theme = হ্যাঁ, এটি সরান
abuse-report-messagebar-action-keep-theme = না, আমি এটি রাখব
abuse-report-messagebar-action-retry = পুনরায় চেষ্টা করুন
abuse-report-messagebar-action-cancel = বাতিল ক্রুন

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason = আমার কম্পিউটার এবং ডাটার ক্ষতি করে
abuse-report-spam-reason = স্প্যাম বা বিজ্ঞাপন তৈরি করে
abuse-report-settings-suggestions-search = আপনার ডিফল্ট অনুসন্ধান সেটিংস পরিবর্তন করুন
abuse-report-settings-suggestions-homepage = আপনার হোমপেজ এবং নতুন ট্যাব পরিবর্তন করুন
abuse-report-deceptive-reason = এমন কিছু হওয়ার ভান করুন যা তা নয়
abuse-report-broken-reason-theme = কাজ করে না বা ব্রাউজারের ডিসপ্লে ব্রেক করে
abuse-report-policy-reason = ঘৃণ্য, হিংস্র বা অবৈধ সামগ্রী
abuse-report-other-reason = অন্য কিছু
