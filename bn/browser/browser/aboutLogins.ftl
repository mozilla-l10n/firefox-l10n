# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = লগইন ও পাসওয়ার্ড
about-logins-login-filter =
    .placeholder = লগইন খুঁজুন
    .key = F
create-new-login-button =
    .title = নতুন লগইন তৈরি করুন
about-logins-page-title-name = পাসওয়ার্ড
about-logins-login-filter2 =
    .placeholder = পাসওয়ার্ড অনুসন্ধান
    .key = F
create-login-button =
    .title = পাসওয়ার্ড যোগ করুন
fxaccounts-sign-in-text = আপনার অন্যান্য ডিভাইসে আপনার পাসওয়ার্ড পান
fxaccounts-sign-in-sync-button = sync এর জন্য সাইন ইন করুন
fxaccounts-avatar-button =
    .title = অ্যাকাউন্ট ব্যবস্থাপনা

## The ⋯ menu that is in the top corner of the page

menu =
    .title = মেনু খুলুন
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = অন্য ব্রাউজার থেকে আমদানি করুন…
about-logins-menu-menuitem-import-from-a-file = একটি ফাইল থেকে আমদানি করুন…
about-logins-menu-menuitem-export-logins = সব লগইন রপ্তানি করুন…
about-logins-menu-menuitem-remove-all-logins = সকল লগইন অপসারণ...
about-logins-menu-menuitem-export-logins2 = পাসওয়ার্ড এক্সপোর্ট করুন…
about-logins-menu-menuitem-remove-all-logins2 = সব পাসওয়ার্ড অপসারণ করুন…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] অপশন
       *[other] পছন্দসমূহ
    }
about-logins-menu-menuitem-help = সহায়তা

## Login List

login-list =
    .aria-label = অনুসন্ধানের সাথে লগইন মিলেছে
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } লগ ইন
       *[other] { $count } লগ ইন
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $total } টির মধ্যে { $count } টি লগইন
       *[other] { $total } টির মধ্যে { $count } টি লগইন
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count }টি পাসওয়ার্ড
       *[other] { $count }টি পাসওয়ার্ড
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } মধ্যে { $total }টি পাসওয়ার্ড
       *[other] { $count } মধ্যে { $total }টি পাসওয়ার্ড
    }
login-list-sort-label-text = ক্রমানুসার:
login-list-name-option = নাম (A-Z)
login-list-name-reverse-option = নাম (Z-A)
login-list-username-option = ব্যবহারকারীর নাম (A-Z)
login-list-username-reverse-option = ব্যবহারকারীর নাম (Z-A)
about-logins-login-list-alerts-option = সতর্কবার্তা
login-list-last-changed-option = সর্বশেষ পরিবর্তিত
login-list-last-used-option = সর্বশেষ ব্যবহৃত
login-list-intro-title = কোন লগ ইন পাওয়া যায়নি
login-list-intro-title2 = কোন পাসওয়ার্ড সংরক্ষিত নেই
login-list-intro-description = আপনি যখন { -brand-product-name } এ পাসওয়ার্ড সরক্ষণ করবেন, তা এখানে প্রদর্শিত হবে।
about-logins-login-list-empty-search-title = কোনও লগইন পাওয়া যায়নি
about-logins-login-list-empty-search-title2 = কোন পাসওয়ার্ড পাওয়া যায়নি
about-logins-login-list-empty-search-description = আপনার অনুসন্ধানের সাথে কোনও কিছু মিলছে না।
login-list-item-title-new-login = নতুন লগইন
login-list-item-subtitle-new-login = আপনার লগইন পরিচয়পত্র লিখুন
login-list-item-title-new-login2 = পাসওয়ার্ড যোগ করুন
login-list-item-subtitle-missing-username = (কোনও ব্যবহারকারীর নাম নেই)
about-logins-list-item-breach-icon =
    .title = ভাঙা ওয়েবসাইট
about-logins-list-item-vulnerable-password-icon =
    .title = ঝুঁকিপূর্ণ পাসওয়ার্ড
about-logins-list-section-breach = লঙ্ঘিত ওয়েবসাইট
about-logins-list-section-vulnerable = ঝুঁকিপূর্ণ পাসওয়ার্ড
about-logins-list-section-nothing = কোনো সতর্কতা নেই
about-logins-list-section-today = আজ
about-logins-list-section-yesterday = গতকাল
about-logins-list-section-week = গত 7 দিন

## Introduction screen

about-logins-login-intro-heading-logged-out2 = আপনার সংরক্ষিত লগইনগুলি সন্ধান করছেন? সিঙ্ক চালু করুন বা সেগুলি আমদানি করুন।
about-logins-login-intro-heading-logged-in = সিংক হওয়া কোনো লগইন পাওয়া যায়নি।
login-intro-description = আপনি যদি ভিন্ন কোন ডিভাইসের { -brand-product-name } এ আপনার লগইন সমূহ সংরক্ষণ করে থাকেন, তাহলে সেগুলো এখানে কিভাবে পাবেন, সেটি রয়েছে এখানে:
login-intro-instructions-fxa = আপনার লগইনগুলি যেখানে সংরক্ষিত আছে সেই ডিভাইসে আপনার { -fxaccount-brand-name } তৈরি করুন বা সাইন ইন করুন৷
about-logins-login-intro-heading-message = একটি নিরাপদ স্থানে আপনার পাসওয়ার্ড সংরক্ষণ করুন
login-intro-description2 = আপনি { -brand-product-name } এ যে সব পাসওয়ার্ড সংরক্ষণ করেন সেগুলি এনক্রিপ্ট করা হয়৷ এছাড়াও, আমরা লঙ্ঘনের দিকে নজর রাখি এবং আপনি আক্রান্ত হলে আপনাকে সতর্ক করি। <a data-l10n-name="breach-alert-link">আরো জানুন</a>
login-intro-instructions-fxa2 = আপনার লগইন সমূহ যেই ডিভাইসে সংরক্ষিত আছে সেখানে সাইন ইন করুন অথবা নতুন একাউন্ট তৈরি করুন।
login-intro-instructions-fxa-settings = সেটিংস > সিঙ্ক > সিঙ্কিং চালু করুন... লগইন এবং পাসওয়ার্ড চেকবক্স নির্বাচন করুন।
login-intro-instructions-fxa-passwords-help = আরও সহায়তার  জন্য <a data-l10n-name="passwords-help-link">পাসওয়ার্ড সমর্থন</a> দেখুন।
about-logins-intro-browser-only-import = যদি আপনার লগইনগুলি অন্য ব্রাউজারে সংরক্ষিত থাকে, তাহলে আপনি <a data-l10n-name="import-link">সেগুলি { -brand-product-name }-এ আমদানি করতে পারেন</a>
about-logins-intro-import2 = যদি আপনার লগইনগুলি { -brand-product-name }-এর বাইরে সংরক্ষিত থাকে, তাহলে আপনি <a data-l10n-name="import-browser-link">এগুলি অন্য একটি ব্রাউজার থেকে</a> অথবা <a data-l10n-name="import-file-link">একটি ফাইল থেকে</a> নিয়ে আসতে পারেন
about-logins-intro-import3 = এখন একটি পাসওয়ার্ড যোগ করতে উপরের প্লাস সাইন বোতামটি নির্বাচন করুন। এছাড়াও আপনি <a data-l10n-name="import-browser-link"> ব্রাউজার থেকে পাসওয়ার্ড আমদানি করতে পারেন</a> অথবা <a data-l10n-name="import-file-link">একটি ফাইল থেকে</a>

## Login

login-item-new-login-title = নতুন লগইন তৈরি করুন
# Header for adding a password
about-logins-login-item-new-login-title = পাসওয়ার্ড যোগ করুন
login-item-edit-button = সম্পাদনা
about-logins-login-item-remove-button = অপসারণ
login-item-origin-label = ওয়েবসাইটের ঠিকানা
login-item-tooltip-message = নিশ্চিত করুন যে এটি আপনি যে ওয়েবসাইটে লগ ইন করেছেন তার সঠিক ঠিকানার সাথে মেলে।
about-logins-origin-tooltip2 = সম্পূর্ণ ঠিকানা লিখুন এবং নিশ্চিত করুন যে আপনি যেখানে সাইন ইন করেছেন তার সাথে এটির সঠিক মিল।
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = নিশ্চিত করুন যে আপনি এই সাইটের জন্য আপনার বর্তমান পাসওয়ার্ড সংরক্ষণ করছেন। এখানে পাসওয়ার্ড পরিবর্তন করলে এটি দিয়ে { $webTitle } এর সাথে পরিবর্তন হয় না।
about-logins-add-password-tooltip = নিশ্চিত করুন যে আপনি এই সাইটের জন্য আপনার বর্তমান পাসওয়ার্ড সংরক্ষণ করছেন।
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ব্যবহারকারীর নাম
about-logins-login-item-username =
    .placeholder = (কোনও ব্যবহারকারীর নাম নেই)
login-item-copy-username-button-text = অনুলিপি
login-item-copied-username-button-text = অনুলিপি করা হয়েছে!
login-item-password-label = পাসওয়ার্ড
login-item-password-reveal-checkbox =
    .aria-label = পাসওয়ার্ড দেখান
login-item-password-conceal-checkbox =
    .aria-label = পাসওয়ার্ড লুকান
login-item-copy-password-button-text = অনুলিপি
login-item-copied-password-button-text = অনুলিপি করা হয়েছে!
login-item-save-changes-button = পরিবর্তন সংরক্ষণ
about-logins-login-item-save-changes-button = সংরক্ষণ
login-item-save-new-button = সংরক্ষণ
login-item-cancel-button = বাতিল

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = তৈরি হয়েছে
login-item-timeline-action-updated = আপডেট করা হয়েছে
login-item-timeline-action-used = ব্যবহৃত

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = আপনার লগইন সম্পাদনা করতে, আপনার উইন্ডোজের শংসাপত্র লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সহায়তা করে।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = সংরক্ষিত লগইন সম্পাদনা করুন
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] পাসওয়ার্ডের জন্য সেটিংস পরিবর্তন করার চেষ্টা করছে৷
       *[other] { -brand-short-name } পাসওয়ার্ডের জন্য সেটিংস পরিবর্তন করার চেষ্টা করছে৷ অনুমতি দিতে আপনার ডিভাইস সাইন ইন ব্যবহার করুন।
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = আপনার পাসওয়ার্ড সম্পাদনা করতে, আপনার Windows লগইন বৃত্তান্ত লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সাহায্য করে।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = সংরক্ষিত পাসওয়ার্ড সম্পাদনা করুন
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = আপনার পাসওয়ার্ড দেখতে, আপনার উইন্ডোজের শংসাপত্র লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সহায়তা করে।
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = সংরক্ষিত পাসওয়ার্ড দেখাও
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = আপনার পাসওয়ার্ড অনুলিপি করতে, আপনার উইন্ডোজের শংসাপত্র লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সহায়তা করে।
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = সংরক্ষিত পাসওয়ার্ড অনুলিপি করুন
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = আপনার লগইন রপ্তানি করতে, আপনার উইন্ডোজের শংসাপত্র লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সহায়তা করে।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = সংরক্ষিত লগইন ও পাসওয়ার্ড রপ্তানি করুন
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = আপনার পাসওয়ার্ড এক্সপোর্ট করতে, আপনার Windows লগইন বৃত্তান্ত লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সাহায্য করে।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = সংরক্ষিত পাসওয়ার্ড এক্সপোর্ট করুন

## Primary Password notification

about-logins-primary-password-notification-message = সংরক্ষিত লগইন ও পাসওয়ার্ড দেখতে, অনুগ্রহ করে আপনার প্রাথমিক পাসওয়ার্ড লিখুন
master-password-reload-button =
    .label = লগ ইন
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = বাতিল
confirmation-dialog-dismiss-button =
    .title = বাতিল
about-logins-confirm-remove-dialog-title = লগইনটি মুছে ফেলবেন?
confirm-delete-dialog-message = এই পরিবর্তনটি অপরিবর্তনীয়!
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = পাসওয়ার্ড অপসারণ করবেন?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = আপনি এই কাজটিকে আনডু (পূর্বাবস্থায় ফেরাতে) করতে পারবেন না৷
about-logins-confirm-remove-dialog-confirm-button = সরান

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] সরান
        [one] একটি সরান
       *[other] সব সরান
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] হ্যাঁ, এই লগইন সরান
        [one] হ্যাঁ, এই লগইন সরান
       *[other] হ্যাঁ, এই লগইনগুলি সরান
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } টি লগইন মুছে ফেলতে চান?
       *[other] { $count } টির সবগুলো লগইন মুছে ফেলতে চান?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] এটি আপনি { -brand-short-name }-এ যে লগইন সংরক্ষণ করেছেন তা এবং যেকোন ত্রুটির সতর্কবার্তা মুছে ফেলবে। আপনি আর পূর্বের অবস্থায় ফিরে যেতে পারবেন না।
        [one] এটি আপনি { -brand-short-name }-এ যে লগইন সংরক্ষণ করেছেন তা এবং যেকোন ত্রুটির সতর্কবার্তা মুছে ফেলবে। আপনি আর পূর্বের অবস্থায় ফিরে যেতে পারবেন না।
       *[other] এটি আপনি { -brand-short-name }-এ যে লগইন গুলো সংরক্ষণ করেছেন তা এবং যেকোন ত্রুটির সতর্কবার্তা মুছে ফেলবে। আপনি আর পূর্বের অবস্থায় ফিরে যেতে পারবেন না।
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] সমস্ত ডিভাইস থেকে সমস্ত { $count } লগইন মুছে ফেলবেন?
       *[other] সমস্ত ডিভাইস থেকে সমস্ত { $count } লগইনগুলো মুছে ফেলবেন?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] এটি আপনার { -fxaccount-brand-name } এর সাথে sync করা সকল ডিভাইসে { -brand-short-name }-এ সংরক্ষিত লগইন মুছে ফেলবে এবং ত্রুটি সতর্কবার্তা গুলোও মুছে ফেলবে। আপনি আগের অবস্থায় ফিরে যেতে পারবেন না।
        [one] এটি আপনার { -fxaccount-brand-name } এর সাথে sync করা সকল ডিভাইসে { -brand-short-name }-এ সংরক্ষিত লগইন মুছে ফেলবে এবং ত্রুটি সতর্কবার্তা গুলোও মুছে ফেলবে। আপনি আগের অবস্থায় ফিরে যেতে পারবেন না।
       *[other] এটি আপনার { -fxaccount-brand-name } এর সাথে sync করা সকল ডিভাইসে { -brand-short-name }-এ সংরক্ষিত লগইন গুলো মুছে ফেলবে এবং ত্রুটি সতর্কবার্তা গুলোও মুছে ফেলবে। আপনি আগের অবস্থায় ফিরে যেতে পারবেন না।
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] হ্যাঁ, পাসওয়ার্ড মুছে ফেলুন
        [one] হ্যাঁ, পাসওয়ার্ডটি মুছে ফেলুন
       *[other] হ্যাঁ, পাসওয়ার্ডসমূহ মুছে ফেলুন
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } টি পাসওয়ার্ড মুছে ফেলবেন?
       *[other] { $count } গুলো পাসওয়ার্ড মুছে ফেলবেন?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] এটি { -brand-short-name }-এ সংরক্ষিত পাসওয়ার্ড মুছে ফেলবে এবং যে কোনও লঙ্ঘনের সতর্কতা ব্যবস্থা বন্ধ করে দেবে৷ আপনি এটি আনডু (ক্রিয়াটিকে পূর্বাবস্থায় ফেরাতে) করতে পারবেন না৷
        [one] এটি { -brand-short-name }-এ সংরক্ষিত পাসওয়ার্ডটি মুছে ফেলবে এবং যে কোনও লঙ্ঘনের সতর্কতা ব্যবস্থা বন্ধ করে দেবে৷ আপনি এটি আনডু (ক্রিয়াটিকে পূর্বাবস্থায় ফেরাতে) করতে পারবেন না৷
       *[other] এটি { -brand-short-name }-এ সংরক্ষিত পাসওয়ার্ডসমূহ মুছে ফেলবে এবং যে কোনও লঙ্ঘনের সতর্কতা ব্যবস্থা বন্ধ করে দেবে৷ আপনি এটি আনডু (ক্রিয়াটিকে পূর্বাবস্থায় ফেরাতে) করতে পারবেন না৷
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] সমস্ত ডিভাইস থেকে { $count } টি পাসওয়ার্ড মুছে ফেলবেন?
       *[other] সমস্ত ডিভাইস থেকে { $count } গুলো পাসওয়ার্ড মুছে ফেলবেন?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] এটি আপনার সমস্ত সিঙ্ক করা ডিভাইসে { -brand-short-name } এর সংরক্ষিত সমস্ত পাসওয়ার্ড মুছে ফেলবে৷ এটি এখানে উপস্থিত যেকোনও লঙ্ঘনের সতর্কতা বার্তাও সরিয়ে দেবে৷ আপনি আনডু (এই ক্রিয়াটিকে পূর্বাবস্থায় ফেরাতে) করতে পারবেন না৷
        [one] এটি আপনার সমস্ত সিঙ্ক করা ডিভাইসে { -brand-short-name } এর সংরক্ষিত সমস্ত পাসওয়ার্ড মুছে ফেলবে৷ এটি এখানে উপস্থিত যেকোনও লঙ্ঘনের সতর্কতা বার্তাও সরিয়ে দেবে৷ আপনি আনডু (এই ক্রিয়াটিকে পূর্বাবস্থায় ফেরাতে) করতে পারবেন না৷
       *[other] এটি আপনার সমস্ত সিঙ্ক করা ডিভাইসে { -brand-short-name } এর সংরক্ষিত সমস্ত পাসওয়ার্ড মুছে ফেলবে৷ এটি এখানে উপস্থিত যেকোনও লঙ্ঘনের সতর্কতা বার্তাও সরিয়ে দেবে৷ আপনি আনডু (এই ক্রিয়াটিকে পূর্বাবস্থায় ফেরাতে) করতে পারবেন না৷
    }

##

about-logins-confirm-export-dialog-title = লগইন এবং পাসওয়ার্ড রপ্তানি করুন
about-logins-confirm-export-dialog-message = আপনার পাসওয়ার্ড পাঠযোগ্য টেক্সট হিসাবে সংরক্ষণ করা হবে, সুতরাং ফাইলটি কেহ খুলতে পারলে পাসওয়ার্ড দেখতে পাবে
about-logins-confirm-export-dialog-confirm-button = রপ্তানি করুন…
about-logins-confirm-export-dialog-title2 = পাসওয়ার্ড এক্সপোর্ট সম্পর্কিত একটি নোট
about-logins-confirm-export-dialog-message2 =
    যখন আপনি আপনার পাসওয়ার্ড এক্সপোর্ট করেন, তখন পাঠযোগ্য টেক্সট হিসেবে একটি ফাইলে সেগুলো সংরক্ষণ করা হয়।
    আপনি যখন ফাইলটি ব্যবহার করে ফেলেন, আমরা পরামর্শ দেই এটিকে মুছে ফেলার যাতে এই একই ডিভাইস ব্যবহারকারী অন্যেরা আপনার পাসওয়ার্ড দেখতে বা জেনে যেতে না পারে৷
about-logins-confirm-export-dialog-confirm-button2 = এক্সপোর্ট চালিয়ে যান
about-logins-alert-import-title = আমদানি সম্পূর্ণ হয়েছে
about-logins-alert-import-message = বিস্তারিত আমদানির সারাংশ দেখুন
confirm-discard-changes-dialog-title = সংরক্ষিত পরিবর্তনগুলো বাতিল করতে চান?
confirm-discard-changes-dialog-message = সংরক্ষিত সকল পরিবর্তনগুলো হারিয়ে যাবে।
confirm-discard-changes-dialog-confirm-button = বাতিল

## Breach Alert notification

about-logins-breach-alert-title = ওয়েবসাইট উলঙ্গন হয়েছে
breach-alert-text = আপনার সবশেষ পাসওয়ার্ড হালনাগাদ করার পরে এই ওয়েবসাইট থেকে পাসওয়ার্ড ফাঁস বা চুরি হয়েছে। আপনার অ্যাকাউন্ট সুরক্ষিত করতে পাসওয়ার্ড পরিবর্তন করুন।
about-logins-breach-alert-date = এই লঙ্ঘনের ঘটনাটি ঘটেছে { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } এ যান

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ঝুঁকিপূর্ণ পাসওয়ার্ড
about-logins-vulnerable-alert-text2 = এই পাসওয়ার্ডটি অন্য কোন অ্যাকাউন্টে ব্যবহার করা হয়েছে, যা সম্ভবত ডেটা লঙ্ঘনের শিকার হয়েছিল। একই পাসওয়ার্ড বারবার ব্যাবহার করা হলে, আপনার একাউন্টসমূহ ঝুকির মধ্যে পরবে। এই পাসওয়ার্ডটি পরিবর্তন করুন।
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } এ যান
about-logins-vulnerable-alert-learn-more-link = আরও জানুন

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } নামের ব্যবহারকারী পূর্ব থেকেই আছেন। <a data-l10n-name="duplicate-link">পূর্বে থাকা ব্যবহারকারীতে যেতে চান?</a>
# This is a generic error message.
about-logins-error-message-default = এই পাসওয়ার্ডটি সংরক্ষণ করার চেষ্টা করার সময় একটি ত্রুটি ঘটেছে।

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = লগ ইন ফাইল রপ্তানি করুন
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = { -brand-short-name } থেকে পাসওয়ার্ড এক্সপোর্ট করুন
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = রপ্তানি করুন
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV নথি
       *[other] CSV ফাইল
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = লগইন ফাইল আমদানি করুন
# Title of the file picker dialog
about-logins-import-file-picker-title2 = { -brand-short-name }-এ পাসওয়ার্ড ইমপোর্ট করুন
about-logins-import-file-picker-import-button = আমদানি করুন
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV নথি
       *[other] CSV ফাইল
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV নথি
       *[other] TSV ফাইল
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = আমদানি সম্পূর্ণ হয়েছে
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>নতুন লগইন যোগ করা হয়েছে:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>নতুন লগইন যোগ করা হয়েছে:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>বিদ্যমান লগইন হালনাগাদ করা হয়েছে:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>বিদ্যমান লগইনগুলো হালনাগাদ করা হয়েছে:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>ডুপ্লিকেট লগইন পাওয়া গেছেঃ</span><span data-l10n-name="count">{ $count }-টি</span><span data-l10n-name="meta">(আমদানি করা হয়নি)</span>
       *[other] <span>ডুপ্লিকেট লগইন পাওয়া গেছেঃ</span><span data-l10n-name="count">{ $count }-টি</span><span data-l10n-name="meta">(আমদানি করা হয়নি)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>নতুন পাসওয়ার্ড যোগ করা হয়েছে:</span> <span data-l10n-name="count">{ $count }টি</span>
       *[other] <span>নতুন পাসওয়ার্ড যোগ করা হয়েছে:</span> <span data-l10n-name="count">{ $count }টি</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>বিদ্যমান এনট্রি আপডেট করা হয়েছে:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>বিদ্যমান এনট্রিসমূহ আপডেট করা হয়েছে:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>ডুপ্লিকেট এনট্রি পাওয়া গেছে:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(আমদানি করা হয়নি)</span> >
       *[other] <span>ডুপ্লিকেট এনট্রিসমূহ পাওয়া গেছে:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(আমদানি করা হয়নি)</span> >
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>ত্রুটি:</span> <span data-l10n-name="count">{ $count }টি</span> <span data-l10n-name="meta">(আমদানি করা হয়নি)</span>
       *[other] <span>ত্রুটি:</span> <span data-l10n-name="count">{ $count }টি</span> <span data-l10n-name="meta">(আমদানি করা হয়নি)</span>
    }
about-logins-import-dialog-done = সম্পন্ন হয়েছে
about-logins-import-dialog-error-title = আমদানি ত্রুটি
about-logins-import-dialog-error-conflicting-values-title = এক লগইনের জন্য একাধিক পরস্পরবিরোধী মান
about-logins-import-dialog-error-conflicting-values-description = উদাহরণস্বরূপ: এক লগইনের জন্য একাধিক ব্যবহারকারীর নাম, পাসওয়ার্ড, ইউআরএল ইত্যাদি।
about-logins-import-dialog-error-file-format-title = ফাইল ফরম্যাট সমস্যা
about-logins-import-dialog-error-file-format-description = কলামের নাম ভুল বা অনুপস্থিত। নিশ্চিত করুন যে ফাইলটিতে ব্যবহারকারীর নাম, পাসওয়ার্ড এবং URL এর জন্য কলাম রয়েছে।
about-logins-import-dialog-error-file-permission-title = ফাইল পড়তে অক্ষম
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ফাইলটি পড়ার অনুমতি নেই৷ ফাইলের অনুমতি পরিবর্তন করার চেষ্টা করুন।
about-logins-import-dialog-error-unable-to-read-title = ফাইল পার্স করা যাচ্ছে না
about-logins-import-dialog-error-unable-to-read-description = নিশ্চিত করুন যে আপনি একটি CSV অথবা TSV ফাইল নির্বাচন করেছেন৷
about-logins-import-dialog-error-no-logins-imported = কোন লগইন আমদানি করা হয়নি
about-logins-import-dialog-error-learn-more = অধিক জানুন
about-logins-import-dialog-error-try-import-again = আবার আমদানির চেষ্টা করুন…
about-logins-import-dialog-error-cancel = বাতিল করুন
about-logins-import-report-title = আমদানির সারাংশ
about-logins-import-report-description = লগইন এবং পাসওয়ার্ড { -brand-short-name } এ আমদানি করা হয়েছে।
about-logins-import-report-description2 = পাসওয়ার্ড সমূহ { -brand-short-name }-এ আমদানি করা হয়েছে৷
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = সারি { $number }
about-logins-import-report-row-description-no-change = সদৃশ: বিদ্যমান লগইনের সঠিক মিল
about-logins-import-report-row-description-modified = বিদ্যমান লগইন আপডেট করা হয়েছে
about-logins-import-report-row-description-added = নতুন লগইন যোগ করা হয়েছে
about-logins-import-report-row-description-no-change2 = হুবহু: বিদ্যমান এনট্রির সাথে হুবহু মিল
about-logins-import-report-row-description-modified2 = বিদ্যমান এনট্রি আপডেট করা হয়েছে
about-logins-import-report-row-description-added2 = নতুন পাসওয়ার্ড যোগ করা হয়েছে
about-logins-import-report-row-description-error = ত্রুটি: ফিল্ড অনুপস্থিত

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = ত্রুটি: { $field } এর জন্য একাধিক মান
about-logins-import-report-row-description-error-missing-field = ত্রুটি: { $field } অনুপস্থিত

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }টি</div> <div data-l10n-name="details">নতুন লগইন যোগ করা হয়েছে</div>
       *[other] <div data-l10n-name="count">{ $count }টি</div> <div data-l10n-name="details">নতুন লগইন যোগ করা হয়েছে</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }-টি</div> <div data-l10n-name="details">বিদ্যমান লগইন হালনাগাদ করা হয়েছে</div>
       *[other] <div data-l10n-name="count">{ $count }-টি</div> <div data-l10n-name="details">বিদ্যমান লগইন হালনাগাদ করা হয়েছে</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }-টি</div> <div data-l10n-name="details">ডুপ্লিকেট লগইন</div> <div data-l10n-name="not-imported">(আমদানি করা হয়নি)</div>
       *[other] <div data-l10n-name="count">{ $count }-টি</div> <div data-l10n-name="details">ডুপ্লিকেট লগইন</div> <div data-l10n-name="not-imported">(আমদানি করা হয়নি)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">নতুন পাসওয়ার্ড যোগ করা হয়েছে</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">নতুন পাসওয়ার্ড সমূহ যোগ করা হয়েছে</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">বিদ্যমান এনট্রি আপডেট করা হয়েছে</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">বিদ্যমান এনট্রিসমূহ আপডেট করা হয়েছে</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ডুপ্লিকেট এনট্রি</div> <div data-l10n-name="not-imported">(আমদানি করা হয়নি)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ডুপ্লিকেট এনট্রিসমূহ</div> <div data-l10n-name="not-imported">(আমদানি করা হয়নি)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }-টি</div> <div data-l10n-name="details">ত্রুটি</div> <div data-l10n-name="not-imported" >(আমদানি করা হয়নি)</div>
       *[other] <div data-l10n-name="count">{ $count }-টি</div> <div data-l10n-name="details">ত্রুটি</div> <div data-l10n-name="not-imported" >(আমদানি করা হয়নি)</div>
    }

## Logins import report page

about-logins-import-report-page-title = রিপোর্টের সারাংশ আমদানি করুন
