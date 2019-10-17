# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = লগইন আৰু পাছৱৰ্ড

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = যিকোনো ঠাইতে আপোনাৰ পাছৱৰ্ড লৈ যাওঁক
login-app-promo-subtitle = বিনামূলীয়া { -lockwise-brand-name } এপটো পাওঁক
login-app-promo-android =
    .alt = Google প্লে'ত পাওঁক
login-app-promo-apple =
    .alt = এপ ষ্ট'ৰত ডাউনল'ড কৰক
login-filter =
    .placeholder = লগইনৰ সন্ধান কৰক
create-login-button = নতুন লগইন সৃষ্টি কৰক
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = { $title }-ৰ বাবে ফেভিক'ন
fxaccounts-sign-in-text = আপোনাৰ পাছৱৰ্ডসমূহ আপোনাৰ অন্যান্য ডিভাইচত পাওঁক
fxaccounts-sign-in-button = { -sync-brand-short-name }-ত ছাইন ইন কৰক
fxaccounts-avatar-button =
    .title = একাউণ্ট পৰিচালনা

## The ⋯ menu that is in the top corner of the page

menu =
    .title = মেন্যু খোলক
# This menuitem is only visible on Windows
menu-menuitem-import = পাছৱৰ্ড আমদানি কৰক...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] বিকল্পবোৰ
       *[other] অগ্ৰাধিকাৰ
    }
about-logins-menu-menuitem-help = সহায়
menu-menuitem-android-app = Android-ৰ বাবে { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone আৰু iPad-ৰ বাবে { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = সন্ধান কুৱেৰীৰ সৈতে মিলা লগইনবোৰ
login-list-count =
    { $count ->
        [one] { $count }টা লগইন
       *[other] { $count }টা লগইন
    }
login-list-sort-label-text = সজোৱা ক্ৰম:
login-list-name-option = নাম (A-Z)
login-list-last-changed-option = শেষবাৰ সলনি হৈছিল
login-list-last-used-option = শেষবাৰ ব্যৱহৃত
login-list-intro-title = কোনো লগইন পোৱা নগ'ল
login-list-intro-description = যেতিয়া আপুনি { -brand-product-name }-ত কোনো পাছৱৰ্ড সঞ্চয় কৰিব তেতিয়া সেইটো ইয়াত দেখা যাব।
about-logins-login-list-empty-search-title = কোনো লগইন পোৱা নগ'ল
about-logins-login-list-empty-search-description = আপোনাৰ সন্ধানৰ সৈতে মিলা কোনো ফলাফল নাই।
login-list-item-title-new-login = নতুন লগইন
login-list-item-subtitle-new-login = আপোনাৰ লগইন প্ৰত্যয়পত্ৰ প্ৰবিষ্ট কৰক
login-list-item-subtitle-missing-username = (কোনো ব্যৱহাৰকাৰীনাম নাই)

## Introduction screen

login-intro-heading = আপোনাৰ সঞ্চিত লগইনবোৰ বিচাৰি আছে? { -sync-brand-short-name } ছেট আপ কৰক।
about-logins-login-intro-heading-logged-in = কোনো চিংক্‌ড লগইন পোৱা নগ'ল।
login-intro-description = যদি আপুনি আপোনাৰ লগইনবোৰ বেলেগ কোনো ডিভাইচত থকা { -brand-product-name }-ত সঞ্চিত কৰিছে তেন্তে সেয়া ইয়াত এনেকৈ পাব:
login-intro-instruction-fxa = সেই ডিভাইচত আপোনাৰ { -fxaccount-brand-name } সৃষ্টি বা ছাইন ইন কৰক য'ত আপোনাৰ লগইনবোৰ সঞ্চিত কৰি থোৱা আছে।
login-intro-instruction-fxa-settings = { -sync-brand-short-name } ছেটিংছত লগইনবোৰৰ চ্চেকব'ক্স চয়ন কৰাটো সুনিশ্চিত কৰক
about-logins-intro-instruction-help = অধিক সহায়ৰ বাবে <a data-l10n-name="help-link">{ -lockwise-brand-short-name } সাহায্য</a>লৈ যাওঁক

## Login

login-item-new-login-title = নতুন লগইন সৃষ্টি কৰক
login-item-edit-button = সম্পাদনা
login-item-delete-button = বিলোপ
login-item-origin-label = ৱেবছাইট ঠিকনা
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ব্যৱহাৰকাৰীনাম
about-logins-login-item-username =
    .placeholder = (ব্যৱহাৰকাৰীনাম নাই)
login-item-copy-username-button-text = কপি কৰক
login-item-copied-username-button-text = কপি কৰা হ'ল!
login-item-password-label = পাছৱৰ্ড
login-item-password-reveal-checkbox-show =
    .title = পাছৱৰ্ড দেখুৱাওক
login-item-password-reveal-checkbox-hide =
    .title = পাছৱৰ্ড লুকুৱাওক
login-item-copy-password-button-text = কপি কৰক
login-item-copied-password-button-text = কপি কৰা হল!
login-item-save-changes-button = সাল-সলনি সঞ্চয়
login-item-save-new-button = সঞ্চয়
login-item-cancel-button = বাতিল
login-item-time-changed = শেষবাৰ সলনি হৈছিল: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = সৃষ্টি কৰা হৈছিল: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = শেষবাৰ ব্যৱহৃত: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = সঞ্চিত লগইন আৰু পাছৱৰ্ডবোৰ চাবলৈ অনুগ্ৰহ কৰি আপোনাৰ প্ৰমুখ পাছৱৰ্ড প্ৰবিষ্ট কৰক
master-password-reload-button =
    .label = লগ ইন
    .accesskey = ল

## Dialogs

confirmation-dialog-cancel-button = বাতিল কৰক
confirmation-dialog-dismiss-button =
    .title = বাতিল কৰক
confirm-delete-dialog-title = এই লগইন বিলোপ কৰিবনে?
confirm-delete-dialog-message = এই কাৰ্য্য পিছত পূৰ্বৰ দৰে কৰিব নোৱাৰি।
confirm-delete-dialog-confirm-button = বিলোপ
confirm-discard-changes-dialog-message = সঞ্চয় নকৰা সকলো সালসলনি হেৰাই যাব।

## Breach Alert notification

breach-alert-dismiss =
    .title = এই সতৰ্ক বন্ধ কৰক

## Error Messages

