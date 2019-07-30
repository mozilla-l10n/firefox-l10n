# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = লগইন আৰু পাছৱৰ্ড
login-filter =
    .placeholder = লগইনৰ সন্ধান কৰক
create-login-button = নতুন লগইন সৃষ্টি কৰক

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
menu-menuitem-feedback = সঁহাৰি পঠিয়াওঁক
menu-menuitem-faq = সঘনে সোধা প্ৰশ্নবোৰ
menu-menuitem-download-android = Android-ৰ বাবে Lockwise
menu-menuitem-download-iphone = iPhone আৰু iPad-ৰ বাবে Lockwise

## Login List

login-list-count =
    { $count ->
        [one] { $count }টা লগইন
       *[other] { $count }টা লগইন
    }
login-list-sort-label-text = সজোৱা ক্ৰম:
login-list-name-option = নাম (A-Z)
login-list-last-changed-option = শেষবাৰ সলনি হৈছিল
login-list-last-used-option = শেষবাৰ ব্যৱহৃত
login-list-item-title-new-login = নতুন লগইন
login-list-item-subtitle-new-login = আপোনাৰ লগইন প্ৰত্যয়পত্ৰ প্ৰবিষ্ট কৰক
login-list-item-subtitle-missing-username = (কোনো ব্যৱহাৰকাৰীনাম নাই)

## Login

login-item-new-login-title = নতুন লগইন সৃষ্টি কৰক
login-item-edit-button = সম্পাদনা
login-item-delete-button = বিলোপ
login-item-origin-label = ৱেবছাইট ঠিকনা
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = ল'ঞ্চ কৰক
login-item-username-label = ব্যৱহাৰকাৰীনাম
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = কপি কৰক
login-item-copied-username-button-text = কপি কৰা হ'ল!
login-item-password-label = পাছৱৰ্ড
login-item-password-reveal-checkbox-show =
    .title = পাছৱৰ্ড দেখুৱাওক
login-item-password-reveal-checkbox-hide =
    .title = পাছৱৰ্ড লুকুৱাওক
login-item-copy-password-button-text = কপি কৰক
login-item-copied-password-button-text = কপি কৰা হল!

## Master Password notification

confirm-delete-dialog-confirm-button = বিলোপ
