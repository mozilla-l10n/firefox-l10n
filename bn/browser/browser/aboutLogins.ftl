# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = লগইন এবং পাসওয়ার্ড

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = আপনার পাসওয়ার্ড সর্বত্র নিন
login-app-promo-subtitle = বিনামূল্যে { -lockwise-brand-name } অ্যাপ্লিকেশন পান
login-app-promo-android =
    .alt = Google Play তে পান
login-app-promo-apple =
    .alt = App Store থেকে ডাউনলোড করুন
login-filter =
    .placeholder = লগইন অনুসন্ধান
create-login-button = নতুন লগইন তৈরি করুন
fxaccounts-sign-in-text = আপনার অন্যান্য ডিভাইসে আপনার পাসওয়ার্ড পান
fxaccounts-sign-in-button = { -sync-brand-short-name } এ সাইন ইন করুন
fxaccounts-avatar-button =
    .title = অ্যাকাউন্ট ব্যবস্থাপনা

## The ⋯ menu that is in the top corner of the page

menu =
    .title = মেনু খুলুন
# This menuitem is only visible on Windows
menu-menuitem-import = পাসওয়ার্ড ইম্পোর্ট...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] অপশন
       *[other] পছন্দসমূহ
    }
menu-menuitem-feedback = প্রতিক্রিয়া জানান
menu-menuitem-faq = প্রায়শই জিজ্ঞাসিত প্রশ্ন

## Login List

login-list-count =
    { $count ->
        [one] { $count } লগ ইন
       *[other] { $count } লগ ইন
    }
login-list-sort-label-text = ক্রমানুসার:
login-list-name-option = নাম (A-Z)
login-list-last-changed-option = সর্বশেষ পরিবর্তিত
login-list-last-used-option = সর্বশেষ ব্যবহৃত
login-list-intro-title = কোন লগ ইন পাওয়া যায়নি
login-list-intro-description = আপনি যখন { -brand-product-name } এ পাসওয়ার্ড সরক্ষণ করবেন, তা এখানে প্রদর্শিত হবে।
login-list-item-title-new-login = নতুন লগইন
login-list-item-subtitle-missing-username = (কোনও ব্যবহারকারীর নাম নেই)

## Introduction screen

login-intro-heading = আপনার সংরক্ষিত লগইন সন্ধান করছেন? { -sync-brand-short-name } সেট আপ করুন।

## Login

login-item-new-login-title = নতুন লগইন তৈরি করুন
login-item-edit-button = সম্পাদনা
login-item-delete-button = মুছে ফেলুন
login-item-origin-label = ওয়েবসাইটের ঠিকানা
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = চালু করুন
login-item-username-label = ব্যবহারকারীর নাম
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = অনুলিপি
login-item-copied-username-button-text = অনুলিপি করা হয়েছে!
login-item-password-label = পাসওয়ার্ড
login-item-password-reveal-checkbox-show =
    .title = পাসওয়ার্ড প্রদর্শন
login-item-password-reveal-checkbox-hide =
    .title = পাসওয়ার্ড আড়াল
login-item-copy-password-button-text = অনুলিপি
login-item-copied-password-button-text = অনুলিপি করা হয়েছে!
login-item-save-changes-button = পরিবর্তন সংরক্ষণ
login-item-save-new-button = সংরক্ষণ
login-item-cancel-button = বাতিল
login-item-time-changed = সর্বশেষ পরিবর্তিত: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = তৈরি: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = সর্বশেষ ব্যবহৃত: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-reload-button =
    .label = লগ ইন
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = বাতিল
confirmation-dialog-dismiss-button =
    .title = বাতিল
confirm-delete-dialog-title = লগইন মুছে দেওয়া হবে?
confirm-delete-dialog-message = এই পরিবর্তনটি অপরিবর্তনীয়!
confirm-delete-dialog-confirm-button = মুছে ফেলুন
confirm-discard-changes-dialog-title = সংরক্ষিত পরিবর্তনগুলো বাতিল করতে চান?
confirm-discard-changes-dialog-message = সংরক্ষিত সকল পরিবর্তনগুলো হারিয়ে যাবে।
confirm-discard-changes-dialog-confirm-button = বাতিল

## Breach Alert notification

breach-alert-dismiss =
    .title = সতর্ক করা বন্ধ করুন
