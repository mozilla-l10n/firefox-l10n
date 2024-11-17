# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Confirmation hints

confirmation-hint-breakage-report-sent = রিপোর্ট সম্পন্ন। ধন্যবাদ!
confirmation-hint-login-removed = লগইন অপসারণ!
confirmation-hint-password-removed = পাসওয়ার্ড মুছে ফেলা হয়েছে!
confirmation-hint-page-bookmarked = বুকমার্কে সংরক্ষিত
confirmation-hint-password-saved = পাসওয়ার্ড সংরক্ষিত!
confirmation-hint-password-created = পাসওয়ার্ড সংরক্ষিত
confirmation-hint-password-updated = পাসওয়ার্ড আপডেট করা হয়েছে
confirmation-hint-address-created = ঠিকানা সংরক্ষিত
confirmation-hint-address-updated = ঠিকানা আপডেট করা হয়েছে
confirmation-hint-credit-card-created = কার্ড সংরক্ষিত
confirmation-hint-credit-card-updated = কার্ড আপডেট করা হয়েছে
confirmation-hint-pin-tab = পিন করা আছে!
confirmation-hint-pin-tab-description = ট্যাবটি আনপিন করতে ডানে-ক্লিক করুন।
confirmation-hint-send-to-device = পাঠানো হয়েছে!
confirmation-hint-firefox-relay-mask-created = নতুন মুখোশ তৈরি!
confirmation-hint-firefox-relay-mask-reused = বিদ্যমান মাস্ক পুনঃব্যবহার!
confirmation-hint-screenshot-copied = স্ক্রিনশট কপি করা হয়েছে!
# Variables:
#   $tabCount (Number): The number of duplicate tabs closed, at least 1.
confirmation-hint-duplicate-tabs-closed =
    { NUMBER($tabCount) ->
        [one] বন্ধ { $tabCount } ট্যাব
       *[other] বন্ধ { $tabCount } ট্যাব
    }
