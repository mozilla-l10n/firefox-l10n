# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-menu-more-options-button =
    .title = گۊزینه یل بیشتر
contextual-manager-more-options-popup =
    .aria-label = گۊزینه یل بیشتر

## Passwords

contextual-manager-passwords-command-create = ٱووردن رزم
contextual-manager-passwords-command-import = و من ٱووردن ز ی فایل…
contextual-manager-passwords-command-settings = سامووا
contextual-manager-passwords-command-help = هیاری
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = و در کشیڌن رزما زفت وابیڌه
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = رزم زفت وابیڌه ن وادیاری بیارین
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = آلشت رزم زفت وابیڌه
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = لف گیری رزم زفت وابیڌه
contextual-manager-passwords-import-file-picker-title = و من ٱووردن رزما
contextual-manager-passwords-import-file-picker-import-button = و من ٱووردن
contextual-manager-passwords-import-success-heading =
    .heading = رزما و من ٱوورده وابین
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = نۊ: { $added }، ورۊ وابیڌه: { $modified }
contextual-manager-passwords-import-success-button = ٱنجوم وابی
contextual-manager-passwords-import-error-button-try-again = قپ ریت دووارته
contextual-manager-passwords-import-error-button-cancel = لقو
contextual-manager-passwords-export-success-heading =
    .heading = رزما و در کشیڌه وابین
contextual-manager-passwords-export-success-button = ٱنجوم وابی
contextual-manager-export-passwords-dialog-confirm-button = رئڌن وا پؽش سی و در کشیڌن
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = و در کشیڌن رزما ز { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = رزما
contextual-manager-passwords-export-file-picker-export-button = و در کشیڌن
contextual-manager-passwords-origin-label = وبگه اینترنتی
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = نوم منتوری
    .data-after = لف گیری وابی
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = رزم
    .data-after = لف گیری وابی
contextual-manager-passwords-radiogroup-label =
    .aria-label = فیلتر رزما
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = رزم سی { $url } ٱوورده وابی
contextual-manager-passwords-add-password-success-button = نشووݩ داڌن
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = ی رزم وو نوم منتوری ز زیتر سی { $url } بیڌه
contextual-manager-passwords-password-already-exists-error-button = راو و رزم
contextual-manager-passwords-update-password-success-heading =
    .heading = رزم زفت وابیڌ
contextual-manager-passwords-update-password-success-button = ٱنجوم وابی
contextual-manager-passwords-delete-password-success-button = ٱنجوم وابی
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = پوی ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = رزم پاک بۊ؟
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = وورگشتن
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = پاک کردن
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = لقو
contextual-manager-passwords-alert-back-button =
    .label = وورگشتن
contextual-manager-passwords-alert-list =
    .aria-label = نومگه پاییڌن
contextual-manager-passwords-change-password-button = آلشت رزم
contextual-manager-passwords-add-username-button = ٱووردن نوم منتوری
contextual-manager-passwords-title = رزما

## Login Form

contextual-manager-passwords-create-label =
    .label = ٱووردن رزم
contextual-manager-passwords-update-label =
    .label = ورۊ رسۊوی رزم
contextual-manager-passwords-edit-label =
    .label = آلشت رزم
contextual-manager-passwords-remove-label =
    .title = پاک کردن رزم

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = رزما
contextual-manager-website-icon =
    .alt = آیکون وبگه
contextual-manager-copy-icon =
    .alt = لف گیری
contextual-manager-check-icon-username =
    .alt = لف گیری وابی
contextual-manager-check-icon-password =
    .alt = لف گیری وابی
contextual-manager-alert-icon =
    .alt = بپا
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = لف گیری نوم منتوری { $username }
    .title = لف گیری نوم منتوری { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = لف گیری نوم منتوری { $username } (بپا)
    .title = لف گیری نوم منتوری { $username } (بپا)
contextual-manager-password-login-line =
    .aria-label = لف گیری رزم
    .title = لف گیری رزم
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = لف گیری رزم (بپا)
    .title = لف گیری رزم (بپا)
contextual-manager-edit-login-button = آلشت
    .tooltiptext = آلشت رزم
contextual-manager-view-alert-heading =
    .heading = نیشتن پاییڌن
contextual-manager-view-alert-button =
    .tooltiptext = ز نۊ نیشتن پاییڌن
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] نیشتن پاییڌن
            [one] نیشتن پاییڌن
           *[other] نیشتن پاییڌنا
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] ز نۊ نیشتن پاییڌن
            [one] ز نۊ نیشتن پاییڌن
           *[other] ز نۊ نیشتن پاییڌنا
        }
contextual-manager-show-password-button =
    .aria-label = نشووݩ داڌن رزم
    .title = نشووݩ داڌن رزم
contextual-manager-hide-password-button =
    .aria-label = بؽڌار کردن رزم
    .title = بؽڌار کردن رزم
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = هیچ رزمی نجۊرست

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = رزماتووݩ ن من ی جاگه ٱمن زفت کۊنین.
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = رزماتووݩ ن من ی جاگه ٱمن زفت کۊنین

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-close-button = بستن
contextual-manager-passwords-discard-changes-go-back-button = وورگرت
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = رزم ٱسلی ن بزنین
contextual-manager-primary-password-learn-more-link = قلوه دووسته بۊین
