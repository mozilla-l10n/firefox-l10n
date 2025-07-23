# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = পাসওয়ার্ড অনুসন্ধান
    .key = F
    .aria-label = পাসওয়ার্ড অনুসন্ধান

## Passwords

contextual-manager-passwords-command-create = পাসওয়ার্ড যোগ করুন
contextual-manager-passwords-command-import-from-browser = অন্য ব্রাউজার থেকে আমদানি করুন…
contextual-manager-passwords-command-import = একটি ফাইল থেকে আমদানি করুন…
contextual-manager-passwords-command-help = সহায়তা
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = আপনার পাসওয়ার্ড এক্সপোর্ট করতে, আপনার Windows লগইন বৃত্তান্ত লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সাহায্য করে।
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = সংরক্ষিত পাসওয়ার্ড এক্সপোর্ট করুন
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = আপনার পাসওয়ার্ড দেখতে, আপনার উইন্ডোজের শংসাপত্র লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সহায়তা করে।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = সংরক্ষিত পাসওয়ার্ড দেখাও
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = আপনার পাসওয়ার্ড সম্পাদনা করতে, আপনার Windows লগইন বৃত্তান্ত লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সাহায্য করে।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = সংরক্ষিত পাসওয়ার্ড সম্পাদনা করুন
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = আপনার পাসওয়ার্ড অনুলিপি করতে, আপনার উইন্ডোজের শংসাপত্র লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সহায়তা করে।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = সংরক্ষিত পাসওয়ার্ড অনুলিপি করুন
contextual-manager-passwords-import-file-picker-import-button = আমদানি করুন
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV নথি
       *[other] CSV ফাইল
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV নথি
       *[other] TSV ফাইল
    }
contextual-manager-passwords-import-success-button = সম্পন্ন হয়েছে
contextual-manager-passwords-import-error-button-cancel = বাতিল করুন
contextual-manager-passwords-export-success-button = সম্পন্ন হয়েছে
contextual-manager-export-passwords-dialog-confirm-button = এক্সপোর্ট চালিয়ে যান
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } থেকে পাসওয়ার্ড এক্সপোর্ট করুন
contextual-manager-passwords-export-file-picker-export-button = রপ্তানি করুন
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV নথি
       *[other] CSV ফাইল
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] হ্যাঁ, পাসওয়ার্ড মুছে ফেলুন
        [one] হ্যাঁ, পাসওয়ার্ডটি মুছে ফেলুন
       *[other] হ্যাঁ, পাসওয়ার্ডসমূহ মুছে ফেলুন
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] সরান
        [one] একটি সরান
       *[other] সব সরান
    }
contextual-manager-passwords-update-password-success-button = সম্পন্ন হয়েছে
contextual-manager-passwords-delete-password-success-button = সম্পন্ন হয়েছে
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = পাসওয়ার্ড অপসারণ করবেন?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = অপসারণ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = বাতিল

## Login Form

contextual-manager-passwords-create-label =
    .label = পাসওয়ার্ড যোগ করুন

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = পাসওয়ার্ড
contextual-manager-copy-icon =
    .alt = অনুলিপি
