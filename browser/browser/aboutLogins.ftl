# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = লগইন আৰু পাছৱৰ্ড

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = যিকোনো ঠাইতে আপোনাৰ পাছৱৰ্ড লৈ যাওক
login-app-promo-subtitle = বিনামূলীয়া { -lockwise-brand-name } এপটো পাওক
login-app-promo-android =
    .alt = Google প্লে'ত পাওক
login-app-promo-apple =
    .alt = এপ ষ্ট'ৰত ডাউনল'ড কৰক
login-filter =
    .placeholder = লগইনৰ সন্ধান কৰক
create-login-button = নতুন লগইন সৃষ্টি কৰক
fxaccounts-sign-in-text = আপোনাৰ পাছৱৰ্ডসমূহ আপোনাৰ অন্যান্য ডিভাইচত পাওক
fxaccounts-sign-in-button = { -sync-brand-short-name }-ত ছাইন ইন কৰক
fxaccounts-sign-in-sync-button = ছিংক কৰিবলৈ ছাইন ইন কৰক
fxaccounts-avatar-button =
    .title = একাউণ্ট পৰিচালনা

## The ⋯ menu that is in the top corner of the page

menu =
    .title = মেন্যু খোলক
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = আন এটা ব্ৰাউজাৰৰ পৰা আমদানি কৰক…
about-logins-menu-menuitem-import-from-a-file = ফাইলৰ পৰা আমদানি কৰক…
about-logins-menu-menuitem-export-logins = লগিন ৰপ্তানি কৰক…
about-logins-menu-menuitem-remove-all-logins = সকলো লগিন আঁতৰাওক…
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
login-list-name-reverse-option = নাম (Z-A)
about-logins-login-list-alerts-option = সতৰ্কতা
login-list-last-changed-option = শেষবাৰ সলনি হৈছিল
login-list-last-used-option = শেষবাৰ ব্যৱহৃত
login-list-intro-title = কোনো লগইন পোৱা নগ'ল
login-list-intro-description = যেতিয়া আপুনি { -brand-product-name }-ত কোনো পাছৱৰ্ড সঞ্চয় কৰিব তেতিয়া সেইটো ইয়াত দেখা যাব।
about-logins-login-list-empty-search-title = কোনো লগইন পোৱা নগ'ল
about-logins-login-list-empty-search-description = আপোনাৰ সন্ধানৰ সৈতে মিলা কোনো ফলাফল নাই।
login-list-item-title-new-login = নতুন লগইন
login-list-item-subtitle-new-login = আপোনাৰ লগইন প্ৰত্যয়পত্ৰ প্ৰবিষ্ট কৰক
login-list-item-subtitle-missing-username = (কোনো ব্যৱহাৰকাৰীনাম নাই)
about-logins-list-item-breach-icon =
    .title = ভগা ৱেবছাইট
about-logins-list-item-vulnerable-password-icon =
    .title = অসুৰক্ষিত পাছৱৰ্ড

## Introduction screen

login-intro-heading = আপোনাৰ সাঁচি থোৱা লগইনবোৰ বিচাৰি আছে? { -sync-brand-short-name } ছেট আপ কৰক।
about-logins-login-intro-heading-logged-out2 = আপোনাৰ সাঁচি থোৱা লগইন বিচাৰি আছে নেকি? ছিংক চালু কৰক নাইবা সেইবোৰ আমদানি কৰক।
about-logins-login-intro-heading-logged-in = কোনো চিংক্‌ড লগইন পোৱা নগ'ল।
login-intro-description = যদি আপুনি আপোনাৰ লগইনবোৰ বেলেগ কোনো ডিভাইচত থকা { -brand-product-name }-ত সাঁচি থোৱা কৰিছে তেন্তে সেয়া ইয়াত এনেকৈ পাব:
login-intro-instruction-fxa = সেই ডিভাইচত আপোনাৰ { -fxaccount-brand-name } সৃষ্টি বা ছাইন ইন কৰক য'ত আপোনাৰ লগইনবোৰ সাঁচি থোৱা কৰি থোৱা আছে।
login-intro-instruction-fxa-settings = { -sync-brand-short-name } ছেটিংছত লগইনবোৰৰ চ্চেকব'ক্স চয়ন কৰাটো সুনিশ্চিত কৰক
about-logins-intro-instruction-help = অধিক সহায়ৰ বাবে <a data-l10n-name="help-link">{ -lockwise-brand-short-name } সাহায্য</a>লৈ যাওক
login-intro-instructions-fxa = সেই ডিভাইচত আপোনাৰ { -fxaccount-brand-name(capitalization: "sentence") } সৃষ্টি বা ছাইন ইন কৰক য'ত আপোনাৰ লগইনবোৰ সাঁচি থোৱা আছে।
login-intro-instructions-fxa-settings = ছেটিংছলৈ যাওক > ছিংক > ছিংক চালু কৰক… লগিন আৰু পাছৱৰ্ডসমূহৰ চেকবক্সটো বাছনি কৰক।
login-intro-instructions-fxa-help = অধিক সহায়ৰ বাবে <a data-l10n-name="help-link">{ -lockwise-brand-short-name } সাহায্য</a>লৈ যাওক।
about-logins-intro-import = আপোনাৰ লগিনসমূহ আন কোনো ব্ৰাউজাৰত সঞ্চয় কৰা থাকিলে আপুনি <a data-l10n-name="import-link">সেয়া { -lockwise-brand-short-name }-ত আমদানি</a> কৰিব পাৰে
about-logins-intro-import2 = যদি আপোনাৰ লগিনবোৰ { -brand-product-name }-ৰ বাহিৰত সাঁচি থোৱা আছে তেন্তে আপুনি <a data-l10n-name="import-file-link">কোনো ফাইলৰ পৰা</a> নাইবা <a data-l10n-name="import-browser-link">অন্য ব্ৰাউজাৰৰ পৰা সেইবোৰ আমদানি কৰিব পাৰে</a>

## Login

login-item-new-login-title = নতুন লগইন সৃষ্টি কৰক
login-item-edit-button = সম্পাদনা
about-logins-login-item-remove-button = আঁতৰাওক
login-item-origin-label = ৱেবছাইট ঠিকনা
login-item-tooltip-message = এইটো আপুনি লগ ইন কৰা ৱেবছাইটৰ সঠিক ঠিকনাৰ সৈতে মিলাটো নিশ্চিত কৰক।
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ব্যৱহাৰকাৰীনাম
about-logins-login-item-username =
    .placeholder = (ব্যৱহাৰকাৰীনাম নাই)
login-item-copy-username-button-text = কপি কৰক
login-item-copied-username-button-text = কপি কৰা হ'ল!
login-item-password-label = পাছৱৰ্ড
login-item-password-reveal-checkbox =
    .aria-label = পাছৱৰ্ড দেখুৱাওক
login-item-copy-password-button-text = কপি কৰক
login-item-copied-password-button-text = কপি কৰা হল!
login-item-save-changes-button = সাল-সলনি সঞ্চয়
login-item-save-new-button = সঞ্চয়
login-item-cancel-button = বাতিল
login-item-time-changed = শেষবাৰ সলনি হৈছিল: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = সৃষ্টি কৰা হৈছিল: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = শেষবাৰ ব্যৱহৃত: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = আপোনাৰ লগিন সম্পাদনা কৰিবলৈ আপোনাৰ উইণ্ড'জ লগিন পৰিচয়-পত্ৰ প্ৰৱিষ্ট কৰক। ই আপোনাৰ একাউণ্টৰ নিৰাপত্তা ৰক্ষা কৰাত সহায় কৰে।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = সাঁচি থোৱা লগিন সম্পাদনা কৰক
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = আপোনাৰ পাছৱৰ্ড চাবলৈ আপোনাৰ উইণ্ড'জ লগিন পৰিচয়-পত্ৰ প্ৰৱিষ্ট কৰক। ই আপোনাৰ একাউণ্টৰ নিৰাপত্তা ৰক্ষা কৰাত সহায় কৰে।
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = সাঁচি থোৱা পাছৱৰ্ড উন্মোচন কৰক
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = আপোনাৰ পাছৱৰ্ড কপি কৰিবলৈ আপোনাৰ উইণ্ড'জ লগিন পৰিচয়-পত্ৰ প্ৰৱিষ্ট কৰক। ই আপোনাৰ একাউণ্টৰ নিৰাপত্তা ৰক্ষা কৰাত সহায় কৰে।
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = সাঁচি থোৱা পাছৱৰ্ড কপি কৰক

## Master Password notification

master-password-notification-message = সাঁচি থোৱা লগইন আৰু পাছৱৰ্ডবোৰ চাবলৈ অনুগ্ৰহ কৰি আপোনাৰ প্ৰমুখ পাছৱৰ্ড প্ৰবিষ্ট কৰক
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = আপোনাৰ লগিনবোৰ ৰপ্তানি কৰিবলৈ আপোনাৰ উইণ্ড'জ লগিন পৰিচয়-পত্ৰ লিখক। ই আপোনাৰ একাউণ্টৰ নিৰাপত্তা ৰক্ষা কৰাত সহায় কৰে।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = সাঁচি থোৱা লগিন আৰু পাছৱৰ্ড ৰপ্তানি কৰক

## Primary Password notification

about-logins-primary-password-notification-message = সাঁচি থোৱা লগিন আৰু পাছৱৰ্ডবোৰ চাবলৈ অনুগ্ৰহ কৰি আপোনাৰ প্ৰাথমিক পাছৱৰ্ডটো লিখক
master-password-reload-button =
    .label = লগ ইন
    .accesskey = ল

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] আপুনি { -brand-product-name } ব্যৱহাৰ কৰা সকলো ঠাইতে আপোনাৰ লগিনসমূহ বিচাৰেনে? আপোনাৰ { -sync-brand-short-name }-ৰ বিকল্পসমূহলৈ গৈ লগিনসমূহৰ চেকবক্সটো বাছনি কৰক।
       *[other] আপুনি { -brand-product-name } ব্যৱহাৰ কৰা সকলো ঠাইতে আপোনাৰ লগিনসমূহ বিচাৰেনে? আপোনাৰ { -sync-brand-short-name }-ৰ পছন্দসমূহলৈ গৈ লগিনসমূহৰ চেকবক্সটো বাছনি কৰক।
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name }-ৰ বিকল্পসমূহলৈ যাওক
           *[other] { -sync-brand-short-name }-ৰ পছন্দসমূহলৈ যাওক
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = মোক আকৌ নোসোধিব
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = বাতিল কৰক
confirmation-dialog-dismiss-button =
    .title = বাতিল কৰক
about-logins-confirm-remove-dialog-title = এই লগিন আঁতৰাবনে?
confirm-delete-dialog-message = এই কাৰ্য্য পিছত পূৰ্বৰ দৰে কৰিব নোৱাৰি।
about-logins-confirm-remove-dialog-confirm-button = আঁতৰাওক
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] আঁতৰাওক
        [one] সকলো আঁতৰাওক
       *[other] সকলো আঁতৰাওক
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] হয়, এই লগিন আঁতৰাওক
        [one] হয়, এইকেইটা লগিন আঁতৰাওক
       *[other] হয়, এইকেইটা লগিন আঁতৰাওক
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count }টা লগিন আঁতৰাবনে?
       *[other] আটাই { $count }টা লগিন আঁতৰাবনে?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] ই { -brand-short-name }-ত আপুনি সাঁচি থোৱা লগিন আৰু ইয়াত দেখা দিয়া যিকোনো উলংঘনৰ সতৰ্কবাণী আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
        [one] ই { -brand-short-name }-ত আপুনি সাঁচি থোৱা লগিনসমূহ আৰু ইয়াত দেখা দিয়া যিকোনো উলংঘনৰ সতৰ্কবাণী আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
       *[other] ই { -brand-short-name }-ত আপুনি সাঁচি থোৱা লগিনসমূহ আৰু ইয়াত দেখা দিয়া যিকোনো উলংঘনৰ সতৰ্কবাণী আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] সকলো ডিভাইচৰ পৰা { $count }টা লগিন আঁতৰাবনে?
       *[other] সকলো ডিভাইচৰ পৰা আটাই { $count }টা লগিন আঁতৰাবনে?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] ই আপোনাৰ { -fxaccount-brand-name }-ৰ লগত ছিংক কৰা সকলো ডিভাইচত আপুনি { -brand-short-name }-ত সাঁচি থোৱা লগিনটো আঁতৰাই দিব। ই ইয়াত দেখা দিয়া উলংঘনৰ সতৰ্কবাণীও আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
        [one] ই আপোনাৰ { -fxaccount-brand-name }-ৰ লগত ছিংক কৰা সকলো ডিভাইচত আপুনি { -brand-short-name }-ত সাঁচি থোৱা সকলো লগিন আঁতৰাই দিব। ই ইয়াত দেখা দিয়া উলংঘনৰ সতৰ্কবাণীও আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
       *[other] ই আপোনাৰ { -fxaccount-brand-name }-ৰ লগত ছিংক কৰা সকলো ডিভাইচত আপুনি { -brand-short-name }-ত সাঁচি থোৱা সকলো লগিন আঁতৰাই দিব। ই ইয়াত দেখা দিয়া উলংঘনৰ সতৰ্কবাণীও আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
    }
about-logins-confirm-export-dialog-title = লগিন আৰু পাছৱৰ্ড ৰপ্তানি কৰক
about-logins-confirm-export-dialog-message = আপোনাৰ পাছৱৰ্ডসমূহ পঢ়াযোগ্য পাঠ (যেনে- BadP@ssw0rd) হিচাপে সঞ্চয় কৰা হ'ব গতিকে ৰপ্তানি ফাইলটো খুলিব পৰা যিকোনো ব্যক্তিয়ে সেয়া চাব পাৰে।
about-logins-confirm-export-dialog-confirm-button = ৰপ্তানি কৰক…
about-logins-alert-import-title = আমদানি সম্পূৰ্ণ হ'ল
about-logins-alert-import-message = আমদানিৰ বিতং সাৰাংশ চাওক
confirm-discard-changes-dialog-title = সঞ্চয় নকৰা সালসলনি নাকচ কৰিবনে?
confirm-discard-changes-dialog-message = সঞ্চয় নকৰা সকলো সালসলনি হেৰাই যাব।
confirm-discard-changes-dialog-confirm-button = নাকচ কৰক

## Breach Alert notification

about-logins-breach-alert-title = ৱেবছাইট উলংঘন
breach-alert-text = আপুনি শেষবাৰ আপোনাৰ লগিনৰ বিশদ-বিৱৰণ আপডেট কৰোঁতে এই ৱেবছাইটৰ পৰা পাছৱৰ্ডসমূম লীক বা চুৰি হৈছিল। আপোনাৰ একাউণ্ট সুৰক্ষিত কৰিবলৈ আপোনাৰ পাছৱৰ্ড সলনি কৰক।
about-logins-breach-alert-date = এই উলংঘন { DATETIME($date, day: "numeric", month: "long", year: "numeric") } তাৰিখে ঘটিছে
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname }-লৈ যাওক
about-logins-breach-alert-learn-more-link = অধিক জানক

## Vulnerable Password notification

about-logins-vulnerable-alert-title = অসুৰক্ষিত পাছৱৰ্ড
about-logins-vulnerable-alert-text2 = এই পাছৱৰ্ড আন এটা একাউণ্টত ব্যৱহাৰ কৰা হৈছে যিটোত সম্ভাব্য ডাটা উলংঘন ঘটিছে। পৰিচয়-পত্ৰ পুনৰ্ব্যৱহাৰ কৰাটোৱে আপোনাৰ আটাইকেইটা একাউণ্টক বিপদত পেলায়। এই পাছৱৰ্ড সলনি কৰক।
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname }-লৈ যাওক
about-logins-vulnerable-alert-learn-more-link = অধিক জানক

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle }-ৰ বাবে সেই ব্যৱহাৰকাৰীনাম থকা এটা এণ্ট্ৰী ইতিমধ্যে মজুত আছে। <a data-l10n-name="duplicate-link">মজুত থকা এণ্ট্ৰীলৈ যাবনে?</a>
# This is a generic error message.
about-logins-error-message-default = এই পাছৱৰ্ড সঞ্চয় কৰাৰ চেষ্টা কৰোঁতে ত্ৰুটি ঘটিছে।

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = লগিন ফাইল ৰপ্তানি কৰক
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = ৰপ্তানি
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV নথি
       *[other] CSV ফাইল
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = লগিন ফাইল আমদানি কৰক
about-logins-import-file-picker-import-button = আমদানি কৰক
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
        [macos] TSV নথিপত্ৰ
       *[other] TSV ফাইল
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = আমদানি সম্পূৰ্ণ হ'ল
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>নতুন লগিন যোগ কৰা হ'ল:</span> <span data-l10n-name="count">{ $count }টা</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>মজুত থকা লগইনসমূহ আপডেট কৰা হ'ল:</span> <span data-l10n-name="count">{ $count }টা</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>ডুপ্লিকেট লগিন পোৱা গৈছে:</span> <span data-l10n-name="count">{ $count }টা</span> <span data-l10n-name="meta">(আমদানি কৰা নহ'ল)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>ত্ৰুটি:</span> <span data-l10n-name="count">{ $count }টা</span> <span data-l10n-name="meta">(আমদানি কৰা নহ'ল)</span>
    }
about-logins-import-dialog-done = হৈ গ'ল
about-logins-import-dialog-error-title = আমদানি ত্ৰুটি
about-logins-import-dialog-error-conflicting-values-title = একেটা লগিনৰ বাবে একাধিক বিৰোধী মান
about-logins-import-dialog-error-conflicting-values-description = উদাহৰণস্বৰূপে- একেটা লগিনৰ বাবে একাধিক ব্যৱহাৰকাৰীনাম, পাছৱৰ্ড, URL, ইত্যাদি।
about-logins-import-dialog-error-file-format-title = ফাইল ফৰ্মেটৰ সমস্যা
about-logins-import-dialog-error-file-format-description = অশুদ্ধ বা সন্ধানহীন স্তম্ভৰ শিৰোশাৰী। ফাইলটোত ব্যৱহাৰকাৰীনাম, পাছৱৰ্ড আৰু URLৰ স্তম্ভ থকাটো নিশ্চিত কৰক।
about-logins-import-dialog-error-file-permission-title = ফাইল পঢ়িব পৰা নগ'ল
about-logins-import-dialog-error-file-permission-description = ফাইলটো পঢ়িবলৈ { -brand-short-name }-ৰ অনুমতি নাই। ফাইলৰ অনুমতিসমূহ সলনি কৰি চাওক।
about-logins-import-dialog-error-unable-to-read-title = ফাইল পাৰ্ছ কৰিব পৰা নগ'ল
about-logins-import-dialog-error-unable-to-read-description = আপুনি কোনো CSV বা TSV ফাইল বাছনি কৰাটো নিশ্চিত কৰক।
about-logins-import-dialog-error-no-logins-imported = কোনো লগিন আমদানি কৰা হোৱা নাই
about-logins-import-dialog-error-learn-more = অধিক জানক
about-logins-import-dialog-error-try-import-again = পুনৰ আমদানি কৰাৰ চেষ্টা কৰক...
about-logins-import-dialog-error-cancel = বাতিল কৰক
about-logins-import-report-title = আমদানিৰ সাৰাংশ
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number } নং শাৰী
about-logins-import-report-row-description-no-change = ডুপ্লিকেট: মজুত থকা লগিনৰ হুবহু মিল
about-logins-import-report-row-description-modified = মজুত থকা লগিন আপডেট কৰা হ'ল
about-logins-import-report-row-description-added = নতুন লগিন যোগ কৰা হ'ল
about-logins-import-report-row-description-error = ত্ৰুটি: ক্ষেত্ৰ সন্ধানহীন

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = ত্ৰুটি: { $field }ৰ একাধিক মান
about-logins-import-report-row-description-error-missing-field = ত্ৰুটি: { $field } সন্ধানহীন

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }টা</div> <div data-l10n-name="details">নতুন লগিন যোগ কৰা হ'ল</div>
    }

## Logins import report page

