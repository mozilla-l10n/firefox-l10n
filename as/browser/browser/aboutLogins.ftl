# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = লগইন আৰু পাছৱৰ্ড
about-logins-login-filter =
    .placeholder = লগিনৰ সন্ধান কৰক
    .key = F
create-new-login-button =
    .title = নতুন লগিনৰ সৃষ্টি কৰক
about-logins-page-title-name = পাছৱৰ্ডবোৰ
about-logins-login-filter2 =
    .placeholder = পাছৱৰ্ডৰ সন্ধান কৰক
    .key = F
create-login-button =
    .title = পাছৱৰ্ড যোগ কৰক
fxaccounts-sign-in-text = আপোনাৰ পাছৱৰ্ডসমূহ আপোনাৰ অন্যান্য ডিভাইচত পাওক
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
about-logins-menu-menuitem-export-logins2 = পাছৱৰ্ড ৰপ্তানি কৰক...
about-logins-menu-menuitem-remove-all-logins2 = সকলো পাছৱৰ্ড আঁতৰাওক…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] বিকল্পবোৰ
       *[other] অগ্ৰাধিকাৰ
    }
about-logins-menu-menuitem-help = সহায়

## Login List

login-list =
    .aria-label = সন্ধান কুৱেৰীৰ সৈতে মিলা লগইনবোৰ
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count }টা লগইন
       *[other] { $count }টা লগইন
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $total }টাৰ { $count }টা লগিন
       *[other] { $total }টাৰ { $count }টা লগিন
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count }টা পাছৱৰ্ড
       *[other] { $count }টা পাছৱৰ্ড
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $total }টাৰ { $count }টা পাছৱৰ্ড
       *[other] { $total }টাৰ { $count }টা পাছৱৰ্ড
    }
login-list-sort-label-text = সজোৱা ক্ৰম:
login-list-name-option = নাম (A-Z)
login-list-name-reverse-option = নাম (Z-A)
login-list-username-option = ব্যৱহাৰকাৰীনাম (A-Z)
login-list-username-reverse-option = ব্যৱহাৰকাৰীনাম (Z-A)
about-logins-login-list-alerts-option = সতৰ্কতা
login-list-last-changed-option = শেষবাৰ সলনি হৈছিল
login-list-last-used-option = শেষবাৰ ব্যৱহৃত
login-list-intro-title = কোনো লগইন পোৱা নগ'ল
login-list-intro-title2 = কোনো পাছৱৰ্ড সাঁচি থোৱা নাই
login-list-intro-description = যেতিয়া আপুনি { -brand-product-name }-ত কোনো পাছৱৰ্ড সঞ্চয় কৰিব তেতিয়া সেইটো ইয়াত দেখা যাব।
about-logins-login-list-empty-search-title = কোনো লগইন পোৱা নগ'ল
about-logins-login-list-empty-search-title2 = কোনো পাছৱৰ্ড পোৱা নগ’ল
about-logins-login-list-empty-search-description = আপোনাৰ সন্ধানৰ সৈতে মিলা কোনো ফলাফল নাই।
login-list-item-title-new-login = নতুন লগইন
login-list-item-subtitle-new-login = আপোনাৰ লগইন প্ৰত্যয়পত্ৰ প্ৰবিষ্ট কৰক
login-list-item-title-new-login2 = পাছৱৰ্ড যোগ কৰক
login-list-item-subtitle-missing-username = (কোনো ব্যৱহাৰকাৰীনাম নাই)
about-logins-list-item-breach-icon =
    .title = ভগা ৱেবছাইট
about-logins-list-item-vulnerable-password-icon =
    .title = অসুৰক্ষিত পাছৱৰ্ড
about-logins-list-section-breach = গাফিলতি কৰা ৱেবছাইট
about-logins-list-section-vulnerable = দুৰ্বল পাছৱৰ্ডসমূহ
about-logins-list-section-nothing = আগজাননী নাই
about-logins-list-section-today = আজি
about-logins-list-section-yesterday = কালি
about-logins-list-section-week = বিগত %S দিন

## Introduction screen

about-logins-login-intro-heading-logged-out2 = আপোনাৰ সাঁচি থোৱা লগইন বিচাৰি আছে নেকি? ছিংক চালু কৰক নাইবা সেইবোৰ আমদানি কৰক।
about-logins-login-intro-heading-logged-in = কোনো চিংক্‌ড লগইন পোৱা নগ'ল।
login-intro-description = যদি আপুনি আপোনাৰ লগইনবোৰ বেলেগ কোনো ডিভাইচত থকা { -brand-product-name }-ত সাঁচি থোৱা কৰিছে তেন্তে সেয়া ইয়াত এনেকৈ পাব:
login-intro-instructions-fxa = সেই ডিভাইচত আপোনাৰ { -fxaccount-brand-name(capitalization: "sentence") } সৃষ্টি বা ছাইন ইন কৰক য'ত আপোনাৰ লগইনবোৰ সাঁচি থোৱা আছে।
about-logins-login-intro-heading-message = আপোনাৰ পাছৱৰ্ডবোৰ এক নিৰাপদ ঠাইত সাঁচি থওক
login-intro-description2 = আপুনি { -brand-product-name }-ত সাঁচি থোৱা সকলো পাছৱৰ্ড এনক্ৰীপ্ট কৰা হয়। লগতে, আমি নিৰাপত্তাজনিত উলংঘনবোৰৰ ওপৰত চোকা দৃষ্টি ৰাখোঁ আৰু আপুনি প্ৰভাৱিত হ’লে আপোনাক সতৰ্ক কৰি দিওঁ৷ <a data-l10n-name="breach-alert-link">অধিক জানক</a>
login-intro-instructions-fxa2 = সেই ডিভাইচত আপোনাৰ একাউণ্টৰ সৃষ্টি বা ছাইন ইন কৰক য’ত আপোনাৰ লগিনবোৰ সাঁচি থোৱা আছে।
login-intro-instructions-fxa-settings = ছেটিংছলৈ যাওক > ছিংক > ছিংক চালু কৰক… লগিন আৰু পাছৱৰ্ডসমূহৰ চেকবক্সটো বাছনি কৰক।
login-intro-instructions-fxa-passwords-help = অধিক সহায়ৰ বাবে <a data-l10n-name="passwords-help-link">পাছৱৰ্ড-সম্বন্ধীয় সাহায্য</a> চাওক।
about-logins-intro-browser-only-import = আপোনাৰ লগিনবোৰ অন্য ব্ৰাউজাৰত সাঁচি থোৱা থাকিলে আপুনি সেইবোৰ <a data-l10n-name="import-link">{ -brand-product-name }-লৈ আমদানি কৰিব</a> পাৰে
about-logins-intro-import2 = যদি আপোনাৰ লগিনবোৰ { -brand-product-name }-ৰ বাহিৰত সাঁচি থোৱা আছে তেন্তে আপুনি <a data-l10n-name="import-file-link">কোনো ফাইলৰ পৰা</a> নাইবা <a data-l10n-name="import-browser-link">অন্য ব্ৰাউজাৰৰ পৰা সেইবোৰ আমদানি কৰিব পাৰে</a>
about-logins-intro-import3 = এতিয়াই এটা পাছৱৰ্ড যোগ কৰিবলৈ ওপৰৰ যোগ-চিহ্ন বুটামটো বাছনি কৰক। আপুনি <a data-l10n-name="import-browser-link">অন্য ব্ৰাউজাৰ</a> নাইবা <a data-l10n-name="import-file-link">ফাইল এটাৰ পৰাও পাছৱৰ্ড আমদানি কৰিব</a> পাৰে।

## Login

login-item-new-login-title = নতুন লগইন সৃষ্টি কৰক
# Header for adding a password
about-logins-login-item-new-login-title = পাছৱৰ্ড যোগ কৰক
login-item-edit-button = সম্পাদনা
about-logins-login-item-remove-button = আঁতৰাওক
login-item-origin-label = ৱেবছাইট ঠিকনা
login-item-tooltip-message = এইটো আপুনি লগ ইন কৰা ৱেবছাইটৰ সঠিক ঠিকনাৰ সৈতে মিলাটো নিশ্চিত কৰক।
about-logins-origin-tooltip2 = সম্পূৰ্ণ ঠিকনাটো লিখক আৰু নিশ্চিত কৰিব যে আপুনি য’ত ছাইন ইন কৰে তাৰ সৈতে সেইটো হুবহু মিলে৷
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = নিশ্চিত কৰিব যে আপুনি এই ছাইটৰ বাবে আপোনাৰ বৰ্তমানৰ পাছৱৰ্ড সাঁচি থৈ আছে৷ ইয়াত পাছৱৰ্ড সলনি কৰিলে { $webTitle }-ত সলনি নহয়।
about-logins-add-password-tooltip = নিশ্চিত কৰিব যে আপুনি এই ছাইটৰ বাবে আপোনাৰ বৰ্তমানৰ পাছৱৰ্ড সাঁচি হৈ আছে।
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
about-logins-login-item-save-changes-button = সাঁচি থওক
login-item-save-new-button = সঞ্চয়
login-item-cancel-button = বাতিল

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = সৃষ্টি হৈছে
login-item-timeline-action-updated = আপডে’ট হৈছে
login-item-timeline-action-used = ব্যৱহৃত

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
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = আপোনাৰ পাছৱৰ্ড সম্পাদনা কৰিবলৈ আপোনাৰ Windows-ৰ লগিন-সম্বন্ধীয় প্ৰমাণপত্ৰ লিখক। ই আপোনাৰ একাউণ্টকেইটাৰ নিৰাপত্তা বজাই ৰখাত সহায় কৰে।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = সাঁচি থোৱা পাছৱৰ্ড সম্পাদনা কৰক
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
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = আপোনাৰ লগিনবোৰ ৰপ্তানি কৰিবলৈ আপোনাৰ উইণ্ড'জ লগিন পৰিচয়-পত্ৰ লিখক। ই আপোনাৰ একাউণ্টৰ নিৰাপত্তা ৰক্ষা কৰাত সহায় কৰে।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = সাঁচি থোৱা লগিন আৰু পাছৱৰ্ড ৰপ্তানি কৰক
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = আপোনাৰ পাছৱৰ্ডবোৰ ৰপ্তানি কৰিবলৈ আপোনাৰ Windows-ৰ লগিন-সম্বন্ধীয় প্ৰমাণপত্ৰ লিখক। ই আপোনাৰ একাউণ্টকেইটাৰ নিৰাপত্তা বজাই ৰখাত সহায় কৰে।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = সাঁচি থোৱা পাছৱৰ্ডবোৰ ৰপ্তানি কৰক

## Primary Password notification

about-logins-primary-password-notification-message = সাঁচি থোৱা লগিন আৰু পাছৱৰ্ডবোৰ চাবলৈ অনুগ্ৰহ কৰি আপোনাৰ প্ৰাথমিক পাছৱৰ্ডটো লিখক
master-password-reload-button =
    .label = লগ ইন
    .accesskey = ল

## Dialogs

confirmation-dialog-cancel-button = বাতিল কৰক
confirmation-dialog-dismiss-button =
    .title = বাতিল কৰক
about-logins-confirm-remove-dialog-title = এই লগিন আঁতৰাবনে?
confirm-delete-dialog-message = এই কাৰ্য্য পিছত পূৰ্বৰ দৰে কৰিব নোৱাৰি।
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = পাছৱৰ্ড আঁতৰাবনে?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰে।
about-logins-confirm-remove-dialog-confirm-button = আঁতৰাওক

## Variables
##   $count (number) - Number of items

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
about-logins-confirm-remove-all-sync-dialog-message2 =
    { $count ->
        [2] ই আপোনাৰ { -brand-short-name }-ৰ লগত ছিংক কৰা সকলো ডিভাইচত আপুনি { -brand-short-name }-ত সাঁচি থোৱা লগিনদুটা আঁতৰাই দিব। ই ইয়াত দেখা দিয়া নিৰাপত্তাজনিত উলংঘনৰ সতৰ্কবাণীবোৰো আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
        [1] ই আপোনাৰ { -brand-short-name }-ৰ লগত ছিংক কৰা সকলো ডিভাইচত আপুনি { -brand-short-name }-ত সাঁচি থোৱা লগিনটো আঁতৰাই দিব। ই ইয়াত দেখা দিয়া নিৰাপত্তাজনিত উলংঘনৰ সতৰ্কবাণীবোৰো আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
       *[other] ই আপোনাৰ { -brand-short-name }-ৰ লগত ছিংক কৰা সকলো ডিভাইচত আপুনি { -brand-short-name }-ত সাঁচি থোৱা আটাইবোৰ লগিন আঁতৰাই দিব। ই ইয়াত দেখা দিয়া নিৰাপত্তাজনিত উলংঘনৰ সতৰ্কবাণীবোৰো আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [2] হয়, পাছৱৰ্ডদুটা আঁতৰাওক
        [1] হয়, পাছৱৰ্ড আঁতৰাওক
       *[other] হয়, পাছৱৰ্ডকেইটা আঁতৰাওক
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count }টা পাছৱৰ্ড আঁতৰাবনে?
        [two] { $count }টা পাছৱৰ্ড আঁতৰাবনে?
       *[other] আটাই { $count }টা পাছৱৰ্ড আঁতৰাবনে?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [2] ই { -brand-short-name }-ত সাঁচি থোৱা পাছৱৰ্ডদুটা আৰু যিকোনো নিৰাপত্তাজনিত উলংঘনৰ সতৰ্কবাণী আঁতৰাই পেলাব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰে।
        [1] ই { -brand-short-name }-ত সাঁচি থোৱা পাছৱৰ্ডটো আৰু যিকোনো নিৰাপত্তাজনিত উলংঘনৰ সতৰ্কবাণী আঁতৰাই পেলাব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰে।
       *[other] ই { -brand-short-name }-ত সাঁচি থোৱা পাছৱৰ্ডকেইটা আৰু যিকোনো নিৰাপত্তাজনিত উলংঘনৰ সতৰ্কবাণী আঁতৰাই পেলাব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰে।
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [2] আটাইবোৰ ডিভাইচৰ পৰা { $count }টা পাছৱৰ্ড আঁতৰাবনে?
        [one] আটাইবোৰ ডিভাইচৰ পৰা { $count }টা পাছৱৰ্ড আঁতৰাবনে?
       *[other] আটাইবোৰ ডিভাইচৰ পৰা আটাই { $count }টা পাছৱৰ্ড আঁতৰাবনে?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [2] ই আপোনাৰ আটাইবোৰ ছিংক কৰা ডিভাইচত { -brand-short-name }-ত সাঁচি থোৱা পাছৱৰ্ডদুটা আঁতৰাই দিব। ই ইয়াত দেখা দিয়া নিৰাপত্তাজনিত উলংঘনৰ সতৰ্কবাণীবোৰো আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
        [1] ই আপোনাৰ আটাইবোৰ ছিংক কৰা ডিভাইচত { -brand-short-name }-ত সাঁচি থোৱা পাছৱৰ্ডটো আঁতৰাই দিব। ই ইয়াত দেখা দিয়া নিৰাপত্তাজনিত উলংঘনৰ সতৰ্কবাণীবোৰো আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
       *[other] ই আপোনাৰ আটাইবোৰ ছিংক কৰা ডিভাইচত { -brand-short-name }-ত সাঁচি থোৱা আটাইবোৰ পাছৱৰ্ড আঁতৰাই দিব। ই ইয়াত দেখা দিয়া নিৰাপত্তাজনিত উলংঘনৰ সতৰ্কবাণীবোৰো আঁতৰাই দিব। আপুনি এই কাৰ্য্যটো নোহোৱা কৰিব নোৱাৰিব।
    }

##

about-logins-confirm-export-dialog-title = লগিন আৰু পাছৱৰ্ড ৰপ্তানি কৰক
about-logins-confirm-export-dialog-message = আপোনাৰ পাছৱৰ্ডসমূহ পঢ়াযোগ্য পাঠ (যেনে- BadP@ssw0rd) হিচাপে সঞ্চয় কৰা হ'ব গতিকে ৰপ্তানি ফাইলটো খুলিব পৰা যিকোনো ব্যক্তিয়ে সেয়া চাব পাৰে।
about-logins-confirm-export-dialog-confirm-button = ৰপ্তানি কৰক…
about-logins-confirm-export-dialog-title2 = পাছৱৰ্ড-ৰপ্তানি সম্পৰ্কে এক টোকা
about-logins-confirm-export-dialog-message2 =
    যেতিয়া আপুনি ৰপ্তানি কৰে, আপোনাৰ পাছৱৰ্ডবোৰ পঠনযোগ্য পাঠৰ সৈতে এটা ফাইলত সাঁচি থোৱা হয়।
    যেতিয়া আপোনাৰ ফাইলটো ব্যৱহাৰ কৰা হৈ যায়, তেতিয়া আমি সেইটো মচি পেলাবলৈ পৰামৰ্শ দিওঁ যাতে এই ডিভাইচ ব্যৱহাৰ কৰা অন্য লোকে আপোনাৰ পাছৱৰ্ডবোৰ চাব নোৱাৰে।
about-logins-confirm-export-dialog-confirm-button2 = ৰপ্তানিৰ কাম অব্যাহত ৰাখক
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
# Title of the file picker dialog
about-logins-export-file-picker-title2 = { -brand-short-name }-ৰ পৰা পাছৱৰ্ড ৰপ্তানি কৰক
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = পাছৱৰ্ডবোৰ.csv
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
# Title of the file picker dialog
about-logins-import-file-picker-title2 = { -brand-short-name }-লৈ পাছৱৰ্ড আমদানি কৰক
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
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>নতুন পাছৱৰ্ড যোগ কৰা হ’ল:</span> <span data-l10n-name="count">{ $count }টা</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>মজুত থকা প্ৰৱিষ্টি আপডে’ট কৰা হ’ল:</span> <span data-l10n-name="count">{ $count }টা</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>অনুৰূপ প্ৰৱিষ্টি পোৱা গৈছে:</span> <span data-l10n-name="count">{ $count }টা</span> <span data-l10n-name="meta">(আমদানি কৰা হোৱা নাই)</span>
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
about-logins-import-report-description = { -brand-short-name }-লৈ আমদানি কৰা লগিন আৰু পাছৱৰ্ডসমূহ।
about-logins-import-report-description2 = { -brand-short-name }-লৈ পাছৱৰ্ডবোৰ আমদানি কৰা হ’ল।
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number } নং শাৰী
about-logins-import-report-row-description-no-change = ডুপ্লিকেট: মজুত থকা লগিনৰ হুবহু মিল
about-logins-import-report-row-description-modified = মজুত থকা লগিন আপডেট কৰা হ'ল
about-logins-import-report-row-description-added = নতুন লগিন যোগ কৰা হ'ল
about-logins-import-report-row-description-no-change2 = অনুৰূপ: মজুত থকা প্ৰৱিষ্টিৰ হুবহু মিল
about-logins-import-report-row-description-modified2 = মজুত থকা প্ৰৱিষ্টি আপডে’ট কৰা হ’ল
about-logins-import-report-row-description-added2 = নতুন পাছৱৰ্ড যোগ কৰা হ’ল
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
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }টা</div> <div data-l10n-name="details">মজুত লগিন আপডেট কৰা হ'ল</div>
       *[other] <div data-l10n-name="count">{ $count }টা</div> <div data-l10n-name="details">মজুত লগিন আপডেট কৰা হ'ল</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }টা</div> <div data-l10n-name="details">ডুপ্লিকেট লগিন</div> <div data-l10n-name="not-imported">(আমদানি কৰা হোৱা নাই)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }টা</div> <div data-l10n-name="details">নতুন পাছৱৰ্ড যোগ কৰা হ’ল</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }টা</div> <div data-l10n-name="details">মজুত থকা প্ৰৱিষ্টি আপডে’ট কৰা হ’ল</div>
       *[other] { "" }
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }টা</div> <div data-l10n-name="details">অনুৰূপ প্রৱিষ্টি</div> <div data-l10n-name="not-imported">(আমদানি কৰা হোৱা নাই)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }টা</div> <div data-l10n-name="details">ত্ৰুটি</div> <div data-l10n-name="not-imported">(আমদানি কৰা হোৱা নাই)</div>
    }

## Logins import report page

about-logins-import-report-page-title = আমদানি সাৰাংশ প্ৰতিবেদন
