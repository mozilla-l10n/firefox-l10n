# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

    .key = پ
    .aria-label = کرداری زیاتر

## Passwords

contextual-manager-passwords-command-create = زیادکردنی تێپەڕەوشە
contextual-manager-passwords-command-import-from-browser = هێنان لە وێبگەڕی ترەوە...
contextual-manager-passwords-command-import = هێنان لە پەڕگەوە...
contextual-manager-passwords-command-options = هەڵبژاردنەکان
contextual-manager-passwords-command-settings = ڕێکخستنەکان
contextual-manager-passwords-command-help = یارمەتی
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = To export your passwords, enter your پەنجەرەs login credentials. This helps protect the security of your accounts.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = ناردنی دەرەکیی تێپەڕەوشە پاشەکەوتکراوەکان
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = بۆ بینینی وشەنهێنیەکانت، وشەنهێنی ویندۆزەکەت بنوسە. ئەمە یارمەتی ئەدات بۆ پاراستنی هەژمارەکانت.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = وشەی تێپەڕی هەڵگیراو پیشان بدە
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = To edit your password, enter your پەنجەرەs login credentials. This helps protect the security of your accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = دەستکاریکردنی تێپەڕەوشە پاشەکەوتکراوەکە
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = بۆ کۆپیکردنی وشەنهێنیەکەت، زانیاری چوونەژووری ویندۆزەکەت بنوسە. ئەمە یارمەتیدەرە بۆ پاراستنی هەژمارەکانت.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = وشەی تێپەڕی هەڵگیراو لەبەربگرەوە
contextual-manager-passwords-import-file-picker-title = Import تێپەڕەوشەکان
contextual-manager-passwords-import-file-picker-import-button = هێنان
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title = پەڕگەی CSV
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-success-heading = .heading = تێپەڕەوشەکان imported
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-detailed-report = نیشاندان detailed report
contextual-manager-passwords-import-success-button = تەواو
contextual-manager-passwords-import-error-button-try-again = دووبارە هەوڵ بدەرەوە
contextual-manager-passwords-import-error-button-cancel = پاشگەزبوونەوە
contextual-manager-passwords-export-success-heading = .heading = تێپەڕەوشەکان exported
contextual-manager-passwords-export-success-button = تەواو
# Export passwords to file dialog
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-confirm-button = بەردەوامبە لە ناردنی دەرەکی
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Export تێپەڕەوشەکان from { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = تێپەڕەوشەکان
contextual-manager-passwords-export-file-picker-export-button = هەناردەکردن
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title = پەڕگەی CSV
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-origin-label = وێبsite
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = ناوی بەکارهێنەر
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = تێپەڕەوشە
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading = .heading = تێپەڕەوشە added for { $url }
contextual-manager-passwords-add-password-success-button = نیشاندان
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-update-password-success-heading = .heading = تێپەڕەوشە saved
    .heading = تێپەڕەوشە saved
contextual-manager-passwords-update-password-success-button = تەواو
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading = .heading =
        { $total ->
            [1] Password removed
           *[other] تێپەڕەوشەکان removed
        }
contextual-manager-passwords-delete-password-success-button = تەواو
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = تێپەڕەوشەکە بسڕێتەوە؟
# This message warns the user that deleting a login is permanent.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = گەڕانەوە
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = بیسڕەوە
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = پاشگەزبوونەوە
contextual-manager-passwords-alert-card = .aria-label = تێپەڕەوشە alerts
contextual-manager-passwords-alert-back-button = .label = گەڕانەوە
    .label = دواوە
    .message = تێپەڕەوشەکان from this website were reported stolen or leaked. Change your password to protect your account.
contextual-manager-passwords-vulnerable-password-heading-and-message = .heading = تێپەڕەوشە change recommended
contextual-manager-passwords-title = تێپەڕەوشەکان

## Login Form

    .label = زیادکردنی تێپەڕەوشە
    .label = دەستکاریکردنی تێپەڕەوشە

## Password Card

contextual-manager-passwords-list-label = .aria-label = تێپەڕەوشەکان
    .aria-label = وشەی تێپەڕبوونەکان
contextual-manager-website-icon = .alt = وێبsite Icon
contextual-manager-copy-icon = لەبەرگرتنەوە
    .alt = لەبەرگرتنەوە
contextual-manager-alert-icon = .alt = ئاگاداری
    .alt = ئاگاداری
# Variables
#   $url (string) - The url associated with the login
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
# Variables
#   $username (string) - The username associated with the login
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
    .aria-label = کۆپیکردنی تێپەڕەوشە
    .title = کۆپیکردنی تێپەڕەوشە
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-edit-login-button = دەستکاریکردن
    .tooltiptext = دەستکاریکردنی تێپەڕەوشە
contextual-manager-view-alert-heading = .heading = نیشاندان alert
# Variables
#   $count (number) - The number of active alerts associated with the login
# Variables
#   $count (number) - The number of active alerts associated with the login
    .aria-label = وشەی تێپەڕبوون پیشان بدە
    .title = وشەی تێپەڕبوون پیشان بدە
    .aria-label = شاردنەوەی تێپەڕەوشە
    .title = شاردنەوەی تێپەڕەوشە
# The message displayed when the search text does not match any of the user's saved logins.
    .heading = هیچ تێپەڕەوشەیەک نەدۆزرایەوە

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
# This string encourages the user to save their passwords to Firefox again.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = تێپەڕەوشەکانت لە شوێنێکی پارێزراودا پاشەکەوت بکە

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-close-button = داخستن
contextual-manager-passwords-discard-changes-go-back-button = بڕۆ دواوە
#   $total (number) - Total number of passwords
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-learn-more-link = زیاتر بزانە