# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = পাছৱৰ্ডৰ সন্ধান কৰক
    .key = F
    .aria-label = পাছৱৰ্ডৰ সন্ধান কৰক

## Passwords

contextual-manager-passwords-command-create = পাছৱৰ্ড যোগ কৰক
contextual-manager-passwords-command-import-from-browser = আন এটা ব্ৰাউজাৰৰ পৰা আমদানি কৰক…
contextual-manager-passwords-command-import = ফাইলৰ পৰা আমদানি কৰক…
contextual-manager-passwords-command-help = সহায়
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = আপোনাৰ পাছৱৰ্ডবোৰ ৰপ্তানি কৰিবলৈ আপোনাৰ Windows-ৰ লগিন-সম্বন্ধীয় প্ৰমাণপত্ৰ লিখক। ই আপোনাৰ একাউণ্টকেইটাৰ নিৰাপত্তা বজাই ৰখাত সহায় কৰে।
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = সাঁচি থোৱা পাছৱৰ্ডবোৰ ৰপ্তানি কৰক
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = আপোনাৰ পাছৱৰ্ড চাবলৈ আপোনাৰ উইণ্ড'জ লগিন পৰিচয়-পত্ৰ প্ৰৱিষ্ট কৰক। ই আপোনাৰ একাউণ্টৰ নিৰাপত্তা ৰক্ষা কৰাত সহায় কৰে।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = সাঁচি থোৱা পাছৱৰ্ড উন্মোচন কৰক
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = আপোনাৰ পাছৱৰ্ড সম্পাদনা কৰিবলৈ আপোনাৰ Windows-ৰ লগিন-সম্বন্ধীয় প্ৰমাণপত্ৰ লিখক। ই আপোনাৰ একাউণ্টকেইটাৰ নিৰাপত্তা বজাই ৰখাত সহায় কৰে।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = সাঁচি থোৱা পাছৱৰ্ড সম্পাদনা কৰক
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = আপোনাৰ পাছৱৰ্ড কপি কৰিবলৈ আপোনাৰ উইণ্ড'জ লগিন পৰিচয়-পত্ৰ প্ৰৱিষ্ট কৰক। ই আপোনাৰ একাউণ্টৰ নিৰাপত্তা ৰক্ষা কৰাত সহায় কৰে।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = সাঁচি থোৱা পাছৱৰ্ড কপি কৰক
contextual-manager-passwords-import-file-picker-import-button = আমদানি কৰক
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
        [macos] TSV নথিপত্ৰ
       *[other] TSV ফাইল
    }
contextual-manager-passwords-import-success-button = হৈ গ'ল
contextual-manager-passwords-import-error-button-cancel = বাতিল কৰক
contextual-manager-passwords-export-success-button = হৈ গ'ল
contextual-manager-export-passwords-dialog-confirm-button = ৰপ্তানিৰ কাম অব্যাহত ৰাখক
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name }-ৰ পৰা পাছৱৰ্ড ৰপ্তানি কৰক
contextual-manager-passwords-export-file-picker-export-button = ৰপ্তানি
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
        [2] হয়, পাছৱৰ্ডদুটা আঁতৰাওক
        [1] হয়, পাছৱৰ্ড আঁতৰাওক
       *[other] হয়, পাছৱৰ্ডকেইটা আঁতৰাওক
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] আঁতৰাওক
        [one] সকলো আঁতৰাওক
       *[other] সকলো আঁতৰাওক
    }
contextual-manager-passwords-update-password-success-button = হৈ গ'ল
contextual-manager-passwords-delete-password-success-button = হৈ গ'ল
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = পাছৱৰ্ড আঁতৰাবনে?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = আঁতৰাওক
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = বাতিল

## Login Form

contextual-manager-passwords-create-label =
    .label = পাছৱৰ্ড যোগ কৰক

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = পাছৱৰ্ডবোৰ
contextual-manager-copy-icon =
    .alt = কপি কৰক
